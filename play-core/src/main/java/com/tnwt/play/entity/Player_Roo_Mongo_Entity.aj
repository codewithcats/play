// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.tnwt.play.entity;

import com.tnwt.play.entity.Player;
import org.springframework.data.annotation.Id;
import org.springframework.data.annotation.Persistent;

privileged aspect Player_Roo_Mongo_Entity {
    
    declare @type: Player: @Persistent;
    
    @Id
    private String Player.id;
    
    public String Player.getId() {
        return this.id;
    }
    
    public void Player.setId(String id) {
        this.id = id;
    }
    
}
