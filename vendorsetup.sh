/bin/cp device/samsung/msm7627a-common/post_process_props_hook.py build/tools/
chmod  0775 build/tools/post_process_props_hook.py
sh device/samsung/msm7627a-common/patches/apply.sh

function delos3geur
{
lunch cm_delos3geur-userdebug
make -j4 bacon
}
function delos3geur_select
{
lunch cm_delos3geur-userdebug
make -j4 bacon
}
function arubalsim
{
lunch cm_arubalsim-userdebug
make -j4 bacon
}
function arubalsim_select
{
lunch cm_arubalsim-userdebug
make -j4 bacon
}
