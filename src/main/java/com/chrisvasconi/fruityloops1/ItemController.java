package com.chrisvasconi.fruityloops1;
import org.springframework.stereotype.Controller;
import java.util.ArrayList;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import fruityloops.models.Item;
@Controller
public class ItemController {
    @RequestMapping("/")
    public String fruityLoopsIndex(Model model) {
    	ArrayList<Item> fruits = new ArrayList<Item>();
    	ArrayList<Item> price = new ArrayList<Item>();
        	
        fruits.add(new Item("Kiwi", 1.5));
        fruits.add(new Item("Mango", 2.0));
        fruits.add(new Item("Goji Berries", 4.0));
        fruits.add(new Item("Guava", .75));
        
        for(Item newFruits : fruits) {
        	System.out.println(newFruits);
        }
//        // Add fruits your view model here
        model.addAttribute("fruits", fruits);
        model.addAttribute("price", price);
        return "fruityLoopsIndex.jsp";
        
    }
    }

 //price works but getPrice doesnt?