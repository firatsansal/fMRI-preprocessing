%-----------------------------------------------------------------------
% Job saved on 02-Nov-2016 18:15:43 by cfg_util (rev $Rev: 6460 $)
% spm SPM - SPM12 (6685)
% cfg_basicio BasicIO - Unknown
%-----------------------------------------------------------------------

%cd .....


spm fmri
spm_jobman('initcfg')

cd C:\Users\firat\Desktop\fMRI\nifti % whole subjects nifti files
tmp_dir= 'C:\Users\firat\Downloads\spm12\spm12\tpm\TPM.nii,1';
% F:\MESSA_rest_fMRI\raw\01

for i=1  %subject numbers defined here 
B=num2str(0);
A=num2str(i);
  if i<10        
s1=B;
s2=A;
  else
      s1=[];
      s2=A;
  end
s=strcat(s1,s2);                  %subject number

f=fullfile(cd,s);                 % preffix of file path of nii files to create list 
f_d='F:\MESSA_rest_fMRI\raw';     % preffix of file path of dicom files 
f_ds=fullfile(f_d,s); 

d=dir (s);                        % save all files in the subject folder
c = struct2cell(d);
c_nf=c(1,:);   
IndexC = strfind(c_nf, '-0005-'); %select the nii files of the session from files
Index = find(not(cellfun('isempty', IndexC)));
a=c_nf(Index);
list=fullfile(f,a)';                %load voumes to the list

%%
matlabbatch{1}.spm.util.cat.vols = list; % all volumes should be listed here
%%
matlabbatch{1}.spm.util.cat.name = '4D.nii';
matlabbatch{1}.spm.util.cat.dtype = 4;
matlabbatch{2}.spm.tools.fieldmap.calculatevdm.subj.data.presubphasemag.phase = {'C:\Users\firat\Desktop\fMRI\nifti\01\s1494481-0004-00001-000001-02.nii,1'};
matlabbatch{2}.spm.tools.fieldmap.calculatevdm.subj.data.presubphasemag.magnitude = {'C:\Users\firat\Desktop\fMRI\nifti\01\s1494481-0003-00001-000001-01.nii,1'};
matlabbatch{2}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.et = [4.92 7.38];
matlabbatch{2}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.maskbrain = 1;
matlabbatch{2}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.blipdir = -1;
matlabbatch{2}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.tert = 44.16;
matlabbatch{2}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.epifm = 0;
matlabbatch{2}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.ajm = 0;
matlabbatch{2}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.uflags.method = 'Mark3D';
matlabbatch{2}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.uflags.fwhm = 10;
matlabbatch{2}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.uflags.pad = 0;
matlabbatch{2}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.uflags.ws = 1;
matlabbatch{2}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.mflags.template = {'C:\Users\firat\Downloads\spm12\spm12\toolbox\FieldMap\T1.nii'};
matlabbatch{2}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.mflags.fwhm = 5;
matlabbatch{2}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.mflags.nerode = 2;
matlabbatch{2}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.mflags.ndilate = 4;
matlabbatch{2}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.mflags.thresh = 0.5;
matlabbatch{2}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.mflags.reg = 0.02;
matlabbatch{2}.spm.tools.fieldmap.calculatevdm.subj.session.epi(1) = cfg_dep('3D to 4D File Conversion: Concatenated 4D Volume', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','mergedfile'));
matlabbatch{2}.spm.tools.fieldmap.calculatevdm.subj.matchvdm = 0;
matlabbatch{2}.spm.tools.fieldmap.calculatevdm.subj.sessname = 'session';
matlabbatch{2}.spm.tools.fieldmap.calculatevdm.subj.writeunwarped = 0;
matlabbatch{2}.spm.tools.fieldmap.calculatevdm.subj.anat = '';
matlabbatch{2}.spm.tools.fieldmap.calculatevdm.subj.matchanat = 0;
matlabbatch{3}.spm.spatial.realignunwarp.data.scans(1) = cfg_dep('3D to 4D File Conversion: Concatenated 4D Volume', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','mergedfile'));
matlabbatch{3}.spm.spatial.realignunwarp.data.pmscan(1) = cfg_dep('Calculate VDM: Voxel displacement map (Subj 1, Session 1)', substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('()',{1}, '.','vdmfile', '{}',{1}));
matlabbatch{3}.spm.spatial.realignunwarp.eoptions.quality = 0.9;
matlabbatch{3}.spm.spatial.realignunwarp.eoptions.sep = 4;
matlabbatch{3}.spm.spatial.realignunwarp.eoptions.fwhm = 5;
matlabbatch{3}.spm.spatial.realignunwarp.eoptions.rtm = 0;
matlabbatch{3}.spm.spatial.realignunwarp.eoptions.einterp = 2;
matlabbatch{3}.spm.spatial.realignunwarp.eoptions.ewrap = [0 0 0];
matlabbatch{3}.spm.spatial.realignunwarp.eoptions.weight = '';
matlabbatch{3}.spm.spatial.realignunwarp.uweoptions.basfcn = [12 12];
matlabbatch{3}.spm.spatial.realignunwarp.uweoptions.regorder = 1;
matlabbatch{3}.spm.spatial.realignunwarp.uweoptions.lambda = 100000;
matlabbatch{3}.spm.spatial.realignunwarp.uweoptions.jm = 0;
matlabbatch{3}.spm.spatial.realignunwarp.uweoptions.fot = [4 5];
matlabbatch{3}.spm.spatial.realignunwarp.uweoptions.sot = [];
matlabbatch{3}.spm.spatial.realignunwarp.uweoptions.uwfwhm = 4;
matlabbatch{3}.spm.spatial.realignunwarp.uweoptions.rem = 1;
matlabbatch{3}.spm.spatial.realignunwarp.uweoptions.noi = 5;
matlabbatch{3}.spm.spatial.realignunwarp.uweoptions.expround = 'Average';
matlabbatch{3}.spm.spatial.realignunwarp.uwroptions.uwwhich = [2 1];
matlabbatch{3}.spm.spatial.realignunwarp.uwroptions.rinterp = 4;
matlabbatch{3}.spm.spatial.realignunwarp.uwroptions.wrap = [0 0 0];
matlabbatch{3}.spm.spatial.realignunwarp.uwroptions.mask = 1;
matlabbatch{3}.spm.spatial.realignunwarp.uwroptions.prefix = 'u';
matlabbatch{4}.spm.spatial.preproc.channel.vols = f_ds;
matlabbatch{4}.spm.spatial.preproc.channel.biasreg = 0.001;
matlabbatch{4}.spm.spatial.preproc.channel.biasfwhm = 60;
matlabbatch{4}.spm.spatial.preproc.channel.write = [0 1];
matlabbatch{4}.spm.spatial.preproc.tissue(1).tpm = {'C:\Users\firat\Downloads\spm12\spm12\tpm\TPM.nii,1'};
matlabbatch{4}.spm.spatial.preproc.tissue(1).ngaus = 1;
matlabbatch{4}.spm.spatial.preproc.tissue(1).native = [0 0];
matlabbatch{4}.spm.spatial.preproc.tissue(1).warped = [0 0];
matlabbatch{4}.spm.spatial.preproc.tissue(2).tpm = {'C:\Users\firat\Downloads\spm12\spm12\tpm\TPM.nii,2'};
matlabbatch{4}.spm.spatial.preproc.tissue(2).ngaus = 1;
matlabbatch{4}.spm.spatial.preproc.tissue(2).native = [0 0];
matlabbatch{4}.spm.spatial.preproc.tissue(2).warped = [0 0];
matlabbatch{4}.spm.spatial.preproc.tissue(3).tpm = {'C:\Users\firat\Downloads\spm12\spm12\tpm\TPM.nii,3'};
matlabbatch{4}.spm.spatial.preproc.tissue(3).ngaus = 2;
matlabbatch{4}.spm.spatial.preproc.tissue(3).native = [0 0];
matlabbatch{4}.spm.spatial.preproc.tissue(3).warped = [0 0];
matlabbatch{4}.spm.spatial.preproc.tissue(4).tpm = {'C:\Users\firat\Downloads\spm12\spm12\tpm\TPM.nii,4'};
matlabbatch{4}.spm.spatial.preproc.tissue(4).ngaus = 3;
matlabbatch{4}.spm.spatial.preproc.tissue(4).native = [0 0];
matlabbatch{4}.spm.spatial.preproc.tissue(4).warped = [0 0];
matlabbatch{4}.spm.spatial.preproc.tissue(5).tpm = {'C:\Users\firat\Downloads\spm12\spm12\tpm\TPM.nii,5'};
matlabbatch{4}.spm.spatial.preproc.tissue(5).ngaus = 4;
matlabbatch{4}.spm.spatial.preproc.tissue(5).native = [0 0];
matlabbatch{4}.spm.spatial.preproc.tissue(5).warped = [0 0];
matlabbatch{4}.spm.spatial.preproc.tissue(6).tpm = {'C:\Users\firat\Downloads\spm12\spm12\tpm\TPM.nii,6'};
matlabbatch{4}.spm.spatial.preproc.tissue(6).ngaus = 2;
matlabbatch{4}.spm.spatial.preproc.tissue(6).native = [0 0];
matlabbatch{4}.spm.spatial.preproc.tissue(6).warped = [0 0];
matlabbatch{4}.spm.spatial.preproc.warp.mrf = 1;
matlabbatch{4}.spm.spatial.preproc.warp.cleanup = 1;
matlabbatch{4}.spm.spatial.preproc.warp.reg = [0 0.001 0.5 0.05 0.2];
matlabbatch{4}.spm.spatial.preproc.warp.affreg = 'mni';
matlabbatch{4}.spm.spatial.preproc.warp.fwhm = 0;
matlabbatch{4}.spm.spatial.preproc.warp.samp = 3;
matlabbatch{4}.spm.spatial.preproc.warp.write = [0 1];
matlabbatch{5}.spm.spatial.coreg.estimate.ref(1) = cfg_dep('Segment: Bias Corrected (1)', substruct('.','val', '{}',{4}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','channel', '()',{1}, '.','biascorr', '()',{':'}));
matlabbatch{5}.spm.spatial.coreg.estimate.source(1) = cfg_dep('Realign & Unwarp: Unwarped Mean Image', substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','meanuwr'));
matlabbatch{5}.spm.spatial.coreg.estimate.other(1) = cfg_dep('Realign & Unwarp: Unwarped Images (Sess 1)', substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','sess', '()',{1}, '.','uwrfiles'));
matlabbatch{5}.spm.spatial.coreg.estimate.eoptions.cost_fun = 'nmi';
matlabbatch{5}.spm.spatial.coreg.estimate.eoptions.sep = [4 2];
matlabbatch{5}.spm.spatial.coreg.estimate.eoptions.tol = [0.02 0.02 0.02 0.001 0.001 0.001 0.01 0.01 0.01 0.001 0.001 0.001];
matlabbatch{5}.spm.spatial.coreg.estimate.eoptions.fwhm = [7 7];
matlabbatch{6}.spm.spatial.normalise.write.subj.def(1) = cfg_dep('Segment: Forward Deformations', substruct('.','val', '{}',{4}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','fordef', '()',{':'}));
matlabbatch{6}.spm.spatial.normalise.write.subj.resample(1) = cfg_dep('Realign & Unwarp: Unwarped Images (Sess 1)', substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','sess', '()',{1}, '.','uwrfiles'));
matlabbatch{6}.spm.spatial.normalise.write.woptions.bb = [-78 -112 -70
                                                          78 76 85];
matlabbatch{6}.spm.spatial.normalise.write.woptions.vox = [2 2 2];
matlabbatch{6}.spm.spatial.normalise.write.woptions.interp = 4;
matlabbatch{6}.spm.spatial.normalise.write.woptions.prefix = 'w';
end
spm_jobman('run',matlabbatch)
