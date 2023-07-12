package com.company;
import javax.swing.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

public class Boton implements ActionListener {
    public JFrame origen;
    public JFrame destino;
    public JButton jButton;

    public JButton getJButton() {
        return jButton;
    }
    public void setJButton(JButton boton) {
        this.jButton = boton;
    }
    public JFrame getDestino() {
        if(this.destino==null) {
            return null;
        }else
            return destino;
    }
    public void setDestino(JFrame destino) {
        this.destino = destino;
    }
    public JFrame getOrigen() {
        return origen;
    }
    public void setOrigen(JFrame origen) {
        this.origen = origen;
    }

    public Boton(String titulo, JFrame origen, JFrame destino) {
        this.setOrigen(origen);
        this.setDestino(destino);
        this.setJButton(new JButton(titulo));
        this.getJButton().addActionListener(this);
    }

    public Boton(String titulo, JFrame origen) {
        this.setOrigen(origen);
        this.destino=null;
        this.setJButton(new JButton(titulo));
        this.getJButton().addActionListener(this);
    }

    @Override
    public void actionPerformed(ActionEvent e) {
        /*El origen es normal*/
        if (this.getOrigen().getDefaultCloseOperation()==WindowConstants.EXIT_ON_CLOSE){
            /*El destino es el estado final*/
            if(this.getDestino()==null){
                System.exit(3);
            }
            /*El destino es normal*/
            else if(this.getDestino().getDefaultCloseOperation()==WindowConstants.EXIT_ON_CLOSE){
                this.getDestino().setVisible(true);
                this.getOrigen().setVisible(false);
            }
            /*El destino es modal*/
            else if (this.getDestino().getDefaultCloseOperation()==WindowConstants.DO_NOTHING_ON_CLOSE){
                this.getOrigen().setEnabled(false);
                this.getDestino().setVisible(true);
            }
        } /*El origen es modal*/
        else if (this.getOrigen().getDefaultCloseOperation()==WindowConstants.DO_NOTHING_ON_CLOSE) {
            /*El destino es el estado final*/
            if(this.getDestino()==null){
                System.exit(3);
            }
            /*El destino es normal*/
            else if(this.getDestino().getDefaultCloseOperation()==WindowConstants.EXIT_ON_CLOSE){
                this.getOrigen().setVisible(false);
                this.getDestino().setEnabled(true);
            }
            /*El destino es modal*/
            else if (this.getDestino().getDefaultCloseOperation()==WindowConstants.DO_NOTHING_ON_CLOSE){
                this.getOrigen().setEnabled(false);
                this.getDestino().setVisible(true);
            }
        }
    }
}
