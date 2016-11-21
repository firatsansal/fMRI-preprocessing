%-----------------------------------------------------------------------
% Job saved on 14-Oct-2016 10:42:47 by cfg_util (rev $Rev: 6460 $)
% spm SPM - SPM12 (6685)
% cfg_basicio BasicIO - Unknown
%-----------------------------------------------------------------------
%%

spm fmri
spm_jobman('initcfg')

matlabbatch{1}.spm.spatial.realignunwarp.data.scans = {
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,1'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,2'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,3'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,4'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,5'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,6'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,7'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,8'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,9'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,10'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,11'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,12'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,13'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,14'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,15'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,16'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,17'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,18'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,19'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,20'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,21'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,22'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,23'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,24'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,25'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,26'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,27'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,28'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,29'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,30'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,31'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,32'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,33'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,34'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,35'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,36'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,37'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,38'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,39'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,40'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,41'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,42'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,43'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,44'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,45'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,46'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,47'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,48'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,49'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,50'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,51'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,52'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,53'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,54'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,55'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,56'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,57'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,58'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,59'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,60'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,61'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,62'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,63'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,64'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,65'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,66'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,67'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,68'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,69'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,70'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,71'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,72'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,73'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,74'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,75'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,76'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,77'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,78'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,79'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,80'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,81'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,82'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,83'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,84'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,85'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,86'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,87'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,88'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,89'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,90'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,91'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,92'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,93'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,94'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,95'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,96'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,97'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,98'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,99'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,100'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,101'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,102'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,103'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,104'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,105'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,106'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,107'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,108'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,109'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,110'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,111'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,112'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,113'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,114'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,115'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,116'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,117'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,118'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,119'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,120'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,121'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,122'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,123'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,124'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,125'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,126'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,127'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,128'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,129'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,130'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,131'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,132'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,133'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,134'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,135'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,136'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,137'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,138'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,139'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,140'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,141'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,142'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,143'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,144'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,145'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,146'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,147'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,148'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,149'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,150'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,151'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,152'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,153'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,154'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,155'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,156'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,157'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,158'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,159'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,160'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,161'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,162'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,163'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,164'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,165'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,166'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,167'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,168'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,169'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,170'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,171'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,172'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,173'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,174'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,175'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,176'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,177'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,178'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,179'
                                                       'C:\Users\firat\Desktop\fMRI\01\nifti\restA.nii,180'
                                                       };
%%
matlabbatch{1}.spm.spatial.realignunwarp.data.pmscan = {'C:\Users\firat\Desktop\fMRI\01\nifti\s1494481-0003-00001-000001-01.nii,1'};
matlabbatch{1}.spm.spatial.realignunwarp.eoptions.quality = 0.9;
matlabbatch{1}.spm.spatial.realignunwarp.eoptions.sep = 4;
matlabbatch{1}.spm.spatial.realignunwarp.eoptions.fwhm = 5;
matlabbatch{1}.spm.spatial.realignunwarp.eoptions.rtm = 0;
matlabbatch{1}.spm.spatial.realignunwarp.eoptions.einterp = 2;
matlabbatch{1}.spm.spatial.realignunwarp.eoptions.ewrap = [0 0 0];
matlabbatch{1}.spm.spatial.realignunwarp.eoptions.weight = '';
matlabbatch{1}.spm.spatial.realignunwarp.uweoptions.basfcn = [12 12];
matlabbatch{1}.spm.spatial.realignunwarp.uweoptions.regorder = 1;
matlabbatch{1}.spm.spatial.realignunwarp.uweoptions.lambda = 100000;
matlabbatch{1}.spm.spatial.realignunwarp.uweoptions.jm = 0;
matlabbatch{1}.spm.spatial.realignunwarp.uweoptions.fot = [4 5];
matlabbatch{1}.spm.spatial.realignunwarp.uweoptions.sot = [];
matlabbatch{1}.spm.spatial.realignunwarp.uweoptions.uwfwhm = 4;
matlabbatch{1}.spm.spatial.realignunwarp.uweoptions.rem = 1;
matlabbatch{1}.spm.spatial.realignunwarp.uweoptions.noi = 5;
matlabbatch{1}.spm.spatial.realignunwarp.uweoptions.expround = 'Average';
matlabbatch{1}.spm.spatial.realignunwarp.uwroptions.uwwhich = [2 1];
matlabbatch{1}.spm.spatial.realignunwarp.uwroptions.rinterp = 4;
matlabbatch{1}.spm.spatial.realignunwarp.uwroptions.wrap = [0 0 0];
matlabbatch{1}.spm.spatial.realignunwarp.uwroptions.mask = 1;
matlabbatch{1}.spm.spatial.realignunwarp.uwroptions.prefix = 'u';
matlabbatch{2}.spm.spatial.preproc.channel.vols = {'F:\MESSA_rest_fMRI\raw\01\ana.nii,1'};
matlabbatch{2}.spm.spatial.preproc.channel.biasreg = 0.001;
matlabbatch{2}.spm.spatial.preproc.channel.biasfwhm = 60;
matlabbatch{2}.spm.spatial.preproc.channel.write = [0 1];
matlabbatch{2}.spm.spatial.preproc.tissue(1).tpm = {'C:\Users\firat\Downloads\spm12\spm12\tpm\TPM.nii,1'};
matlabbatch{2}.spm.spatial.preproc.tissue(1).ngaus = 1;
matlabbatch{2}.spm.spatial.preproc.tissue(1).native = [0 0];
matlabbatch{2}.spm.spatial.preproc.tissue(1).warped = [0 0];
matlabbatch{2}.spm.spatial.preproc.tissue(2).tpm = {'C:\Users\firat\Downloads\spm12\spm12\tpm\TPM.nii,2'};
matlabbatch{2}.spm.spatial.preproc.tissue(2).ngaus = 1;
matlabbatch{2}.spm.spatial.preproc.tissue(2).native = [0 0];
matlabbatch{2}.spm.spatial.preproc.tissue(2).warped = [0 0];
matlabbatch{2}.spm.spatial.preproc.tissue(3).tpm = {'C:\Users\firat\Downloads\spm12\spm12\tpm\TPM.nii,3'};
matlabbatch{2}.spm.spatial.preproc.tissue(3).ngaus = 2;
matlabbatch{2}.spm.spatial.preproc.tissue(3).native = [0 0];
matlabbatch{2}.spm.spatial.preproc.tissue(3).warped = [0 0];
matlabbatch{2}.spm.spatial.preproc.tissue(4).tpm = {'C:\Users\firat\Downloads\spm12\spm12\tpm\TPM.nii,4'};
matlabbatch{2}.spm.spatial.preproc.tissue(4).ngaus = 3;
matlabbatch{2}.spm.spatial.preproc.tissue(4).native = [0 0];
matlabbatch{2}.spm.spatial.preproc.tissue(4).warped = [0 0];
matlabbatch{2}.spm.spatial.preproc.tissue(5).tpm = {'C:\Users\firat\Downloads\spm12\spm12\tpm\TPM.nii,5'};
matlabbatch{2}.spm.spatial.preproc.tissue(5).ngaus = 4;
matlabbatch{2}.spm.spatial.preproc.tissue(5).native = [0 0];
matlabbatch{2}.spm.spatial.preproc.tissue(5).warped = [0 0];
matlabbatch{2}.spm.spatial.preproc.tissue(6).tpm = {'C:\Users\firat\Downloads\spm12\spm12\tpm\TPM.nii,6'};
matlabbatch{2}.spm.spatial.preproc.tissue(6).ngaus = 2;
matlabbatch{2}.spm.spatial.preproc.tissue(6).native = [0 0];
matlabbatch{2}.spm.spatial.preproc.tissue(6).warped = [0 0];
matlabbatch{2}.spm.spatial.preproc.warp.mrf = 1;
matlabbatch{2}.spm.spatial.preproc.warp.cleanup = 1;
matlabbatch{2}.spm.spatial.preproc.warp.reg = [0 0.001 0.5 0.05 0.2];
matlabbatch{2}.spm.spatial.preproc.warp.affreg = 'mni';
matlabbatch{2}.spm.spatial.preproc.warp.fwhm = 0;
matlabbatch{2}.spm.spatial.preproc.warp.samp = 3;
matlabbatch{2}.spm.spatial.preproc.warp.write = [0 1];
matlabbatch{3}.spm.spatial.coreg.estimate.ref(1) = cfg_dep('Segment: Bias Corrected (1)', substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','channel', '()',{1}, '.','biascorr', '()',{':'}));
matlabbatch{3}.spm.spatial.coreg.estimate.source(1) = cfg_dep('Realign & Unwarp: Unwarped Mean Image', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','meanuwr'));
matlabbatch{3}.spm.spatial.coreg.estimate.other(1) = cfg_dep('Realign & Unwarp: Unwarped Images (Sess 1)', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','sess', '()',{1}, '.','uwrfiles'));
matlabbatch{3}.spm.spatial.coreg.estimate.eoptions.cost_fun = 'nmi';
matlabbatch{3}.spm.spatial.coreg.estimate.eoptions.sep = [4 2];
matlabbatch{3}.spm.spatial.coreg.estimate.eoptions.tol = [0.02 0.02 0.02 0.001 0.001 0.001 0.01 0.01 0.01 0.001 0.001 0.001];
matlabbatch{3}.spm.spatial.coreg.estimate.eoptions.fwhm = [7 7];
matlabbatch{4}.spm.spatial.normalise.write.subj.def(1) = cfg_dep('Segment: Forward Deformations', substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','fordef', '()',{':'}));
matlabbatch{4}.spm.spatial.normalise.write.subj.resample(1) = cfg_dep('Coregister: Estimate: Coregistered Images', substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','cfiles'));
matlabbatch{4}.spm.spatial.normalise.write.woptions.bb = [-78 -112 -70
                                                          78 76 85];
matlabbatch{4}.spm.spatial.normalise.write.woptions.vox = [2 2 2];
matlabbatch{4}.spm.spatial.normalise.write.woptions.interp = 4;
matlabbatch{4}.spm.spatial.normalise.write.woptions.prefix = 'w';

spm_jobman('run',matlabbatch)
