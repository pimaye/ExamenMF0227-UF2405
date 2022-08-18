package dao;

import java.util.List;

import modelo.Asesor;

public interface AsesorDAO {

	List<Asesor> getListaAsesores();
	Asesor getAsesor(String dni);
	int insertarAsesor(Asesor a);
	int eliminarAsesor(String dni);
	int actualizarAsesor(Asesor a);
	
}
