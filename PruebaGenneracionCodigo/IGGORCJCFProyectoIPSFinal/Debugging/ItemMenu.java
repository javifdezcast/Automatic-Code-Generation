package com.company;
import javax.swing.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

public class ItemMenu implements ActionListener {
    public JFrame origen;
    public JFrame destino;
    public JMenuItem jMenuItem;

    public JFrame getDestino() {
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

    public JMenuItem getJMenuItem() {
        return jMenuItem;
    }

    public void setJMenuItem(JMenuItem jMenuItem) {
        this.jMenuItem = jMenuItem;
    }


    public ItemMenu(String titulo, JFrame origen, JFrame destino) {
        this.setOrigen(origen);
        this.setDestino(destino);
        this.setJMenuItem(new JMenuItem(titulo));
        this.getJMenuItem().addActionListener(this);
    }

    public ItemMenu(String titulo, JFrame origen) {
        this.setOrigen(origen);
        this.destino = null;
        this.setJMenuItem(new JMenuItem(titulo));
        this.getJMenuItem().addActionListener(this);
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
