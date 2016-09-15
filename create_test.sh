#!/bin/bash
# declare new folder path
SS="Test2"

if [ ! -d "$SS" ]; then
  # Control will enter here if $DIRECTORY doesn't exist.
  mkdir $SS
fi

# assumes that you have Test1 
# copies all required files from Test1 to $SS
			
# required files for the basic run
cp Test1/C2_chan-a.rtg			$SS/C2_chan-a.rtg		
cp Test1/C2_chan-w.rtg			$SS/C2_chan-w.rtg	
cp Test1/C2_chan-n.rtg			$SS/C2_chan-n.rtg
cp Test1/C2.rti					$SS/C2.rti	
cp Test1/C2_DEM.rtg				$SS/C2_DEM.rtg	
cp Test1/C2_flow.rtg			$SS/C2_flow.rtg
cp Test1/C2_aspect.bin			$SS/C2_aspect.bin	
cp Test1/C2_slope.rtg			$SS/C2_slope.rtg
cp Test1/Test1_providers.txt	$SS/$SS\_providers.txt
cp Test1/Test1_outlets.txt		$SS/$SS\_outlets.txt
cp Test1/C2_basin.rtm			$SS/C2_basin.rtm

# precips
cp Test1/Test1_precip_rates.txt						$SS/$SS\_precip_rates.txt	
cp Test1/Test1_precip_hourly_130176-130230.txt		$SS/$SS\_precip_hourly_130176-130230.txt
cp Test1/Test1_precip_CPEAK.txt						$SS/$SS\_precip_CPEAK.txt
cp Test1/Test1_precip_CRREL.txt						$SS/$SS\_precip_CRREL.txt	
cp Test1/Test1_precip_CARSNOW.txt					$SS/$SS\_precip_CARSNOW.txt
cp Test1/Test1_precip_HR1A.txt						$SS/$SS\_precip_HR1A.txt	
cp Test1/Test1_precip.rts							$SS/$SS\_precip.rts								
cp Test1/Test1_precip.rti							$SS/$SS\_precip.rti	

# copy cfg files
cp Test1/Test1_channels_diffusive_wave.cfg			$SS/$SS\_channels_diffusive_wave.cfg
cp Test1/Test1_channels_dynamic_wave.cfg			$SS/$SS\_channels_dynamic_wave.cfg
cp Test1/Test1_channels_kinematic_wave.cfg			$SS/$SS\_channels_kinematic_wave.cfg
cp Test1/Test1_diversions_fraction_method.cfg		$SS/$SS\_diversions_fraction_method.cfg
cp Test1/Test1_evap_energy_balance.cfg				$SS/$SS\_evap_energy_balance.cfg	
cp Test1/Test1_satzone_darcy_layers.cfg				$SS/$SS\_satzone_darcy_layers.cfg	
cp Test1/Test1_evap_priestley_taylor.cfg			$SS/$SS\_evap_priestley_taylor.cfg
cp Test1/Test1_snow_degree_day.cfg					$SS/$SS\_snow_degree_day.cfg	
cp Test1/Test1_ice_valley_glacier.cfg				$SS/$SS\_ice_valley_glacier.cfg	
cp Test1/Test1_snow_energy_balance.cfg				$SS/$SS\_snow_energy_balance.cfg	
cp Test1/Test1_infil_green_ampt.cfg					$SS/$SS\_infil_green_ampt.cfg	
cp Test1/Test1_topoflow.cfg							$SS/$SS\_topoflow.cfg	
cp Test1/Test1_infil_richards_1d.cfg				$SS/$SS\_infil_richards_1d.cfg		
cp Test1/Test1_infil_smith_parlange.cfg				$SS/$SS\_infil_smith_parlange.cfg
cp Test1/Test1_infil_green_ampt.cfg					$SS/$SS\_infil_green_ampt.cfg
cp Test1/Test1_meteorology.cfg						$SS/$SS\_meteorology.cfg	


# other files in Test1
#cp Test1/C2_tree.rtv			$SS/C2_tree.rtv				
#cp Test1/C2_ver.txt			$SS/C2_ver.txt	
#cp Test1/Test1_precip.rti		$SS/Test1_precip.rti	
#cp Test1/C2_QP.rti				$SS/C2_QP.rti		
#cp Test1/C2_basin_mask.rtg		$SS/C2_basin_mask.rtg
#cp Test1/C2_QP_DEM.rtg			$SS/C2_QP_DEM.rtg	
#cp Test1/C2_gen.txt			$SS/C2_gen.txt
#cp Test1/C2_QP_mf-angle.rtg	$SS/C2_QP_mf-angle.rtg	
#cp Test1/C2_QP_mf-area.rtg		$SS/C2_QP_mf-area.rtg	
#cp Test1/C2_mf-angle.rtg		$SS/C2_mf-angle.rtg	
#cp Test1/C2_TMPflow.rtg		$SS/C2_TMPflow.rtg		
#cp Test1/C2_mf-area.rtg		$SS/C2_mf-area.rtg
#cp Test1/C2_area.rtg			$SS/C2_area.rtg			
#cp Test1/C2_mf-area.rti		$SS/C2_mf-area.rti

#cp Test1/C2_area.rti			$SS/C2_area.rti		
#cp Test1/C2_mf-sarea.rtg		$SS/C2_mf-sarea.rtg	
		
#cp Test1/C2_ratios.txt			$SS/C2_ratios.txt
#cp Test1/C2_basin.dbf			$SS/C2_basin.dbf	
#cp Test1/C2_rawDEM.rtg			$SS/C2_rawDEM.rtg


#cp Test1/C2_basin.shp			$SS/C2_basin.shp		
#cp Test1/C2_sp_pits.rtm		$SS/C2_sp_pits.rtm
#cp Test1/C2_basin.shx			$SS/C2_basin.shx	
#cp Test1/C2_stats.dat			$SS/C2_stats.dat
#cp Test1/C2_basin.txt			$SS/C2_basin.txt	
#cp Test1/C2_streams.rtv		$SS/C2_streams.rtv
#cp Test1/C2_table.txt			$SS/C2_table.txt
