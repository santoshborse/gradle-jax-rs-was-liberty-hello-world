package com.sample;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;


@Path("hello")
public class HelloWorld {
  @GET
  @Produces(MediaType.TEXT_PLAIN)
  @Path("world")
  public String sayhello() {
     return "Hello World!";
  }
}