package com.tnwt.play.repository;

import com.tnwt.play.entity.Player;
import java.util.List;
import org.springframework.roo.addon.layers.repository.mongo.RooMongoRepository;

@RooMongoRepository(domainType = Player.class)
public interface PlayerRepository {

    List<com.tnwt.play.entity.Player> findAll();
}
