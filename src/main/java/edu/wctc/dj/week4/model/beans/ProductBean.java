/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package edu.wctc.dj.week4.model.beans;

import edu.wctc.dj.week4.model.Product;
import edu.wctc.dj.week4.model.ProductService;
import java.io.IOException;
import java.util.List;
import javax.faces.application.FacesMessage;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import javax.faces.context.FacesContext;
import javax.faces.event.AjaxBehaviorEvent;
import javax.inject.Named;

/**
 *
 * @author Tyler
 */
@Named(value = "productBean")
@RequestScoped
public class ProductBean {

    /**
     * Creates a new instance of ProductBean
     */
    private final ProductService productService = new ProductService();
    private Product product;
    private List<Product> productList;
    
    public ProductBean() {
    }

    public Product getProduct() {
        return product;
    }

    public void setProduct(Product product) {
        this.product = product;
    }

    public List<Product> getProductList() {
        return productList;
    }

    public void setProductList(List<Product> productList) {
        this.productList = productList;
    }
    
    public String allProducts(){
        productList = productService.getAllProducts();
        return "productList";
    }
    
    public void productDetail(AjaxBehaviorEvent event) {
        try {
            FacesContext.getCurrentInstance().getExternalContext().redirect("nameDetail.xhtml?id=" + product.getId());
        } catch (IOException ex) {
            FacesMessage msg = new FacesMessage("IOException", product.getId());
            FacesContext.getCurrentInstance().addMessage(null, msg);
        }
    }
    
    
    
}
