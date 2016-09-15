#!/bin/bash
# declare new folder path
SS="Test2"

echo 'testing _channels_diffusive_wave.cfg'
diff Test1/Test1_channels_diffusive_wave.cfg			$SS/$SS\_channels_diffusive_wave.cfg
echo '---'
echo 'testing _channels_dynamic_wave.cfg'
diff Test1/Test1_channels_dynamic_wave.cfg			$SS/$SS\_channels_dynamic_wave.cfg
echo '---'
echo 'testing _channels_kinematic_wave.cfg'
diff Test1/Test1_channels_kinematic_wave.cfg			$SS/$SS\_channels_kinematic_wave.cfg
echo '---'
echo 'testing _diversions_fraction_method.cfg'
diff Test1/Test1_diversions_fraction_method.cfg			$SS/$SS\_diversions_fraction_method.cfg
echo '---'
echo 'testing _evap_energy_balance.cfg'
diff Test1/Test1_evap_energy_balance.cfg			$SS/$SS\_evap_energy_balance.cfg	
echo '---'
echo 'testing _satzone_darcy_layers.cfg'
diff Test1/Test1_satzone_darcy_layers.cfg			$SS/$SS\_satzone_darcy_layers.cfg	
echo '---'
echo 'testing _evap_priestley_taylor'
diff Test1/Test1_evap_priestley_taylor.cfg			$SS/$SS\_evap_priestley_taylor.cfg
echo '---'
echo 'testing _snow_degree_day'
diff Test1/Test1_snow_degree_day.cfg					$SS/$SS\_snow_degree_day.cfg	
echo '---'
echo 'testing _ice_valley_glacier'
diff Test1/Test1_ice_valley_glacier.cfg				$SS/$SS\_ice_valley_glacier.cfg	
echo '---'
echo 'testing _snow_energy_balance'
diff Test1/Test1_snow_energy_balance.cfg				$SS/$SS\_snow_energy_balance.cfg	
echo '---'
echo 'testing _infil_green_ampt'
diff Test1/Test1_infil_green_ampt.cfg					$SS/$SS\_infil_green_ampt.cfg	
echo '---'
echo 'testing _topoflow.cfg'
diff Test1/Test1_topoflow.cfg							$SS/$SS\_topoflow.cfg	
echo '---'
echo 'testing _infil_richards_1d'
diff Test1/Test1_infil_richards_1d.cfg				$SS/$SS\_infil_richards_1d.cfg	
echo '---'
echo 'testing _infil_smith_parlange'
diff Test1/Test1_infil_smith_parlange.cfg				$SS/$SS\_infil_smith_parlange.cfg
echo '---'
echo 'testing _infil_green_ampt'
diff Test1/Test1_infil_green_ampt.cfg				$SS/$SS\_infil_green_ampt.cfg
echo '---'
echo 'testing _meteorology'
diff Test1/Test1_meteorology.cfg						$SS/$SS\_meteorology.cfg	

