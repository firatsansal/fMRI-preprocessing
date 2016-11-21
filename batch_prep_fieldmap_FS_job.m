%-----------------------------------------------------------------------
% Job saved on 02-Nov-2016 16:09:15 by cfg_util (rev $Rev: 6460 $)
% spm SPM - SPM12 (6685)
% cfg_basicio BasicIO - Unknown
%-----------------------------------------------------------------------
spm fmri
spm_jobman('initcfg')


matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.data.phasemag.shortphase = {'C:\Users\firat\Desktop\fMRI\nifti\01\s1494481-0004-00001-000001-02.nii,1'};
matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.data.phasemag.shortmag = {'C:\Users\firat\Desktop\fMRI\nifti\01\s1494481-0003-00001-000001-01.nii,1'};
matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.data.phasemag.longphase = {'C:\Users\firat\Desktop\fMRI\nifti\01\s1494481-0004-00001-000001-02.nii,1'};
matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.data.phasemag.longmag = {'C:\Users\firat\Desktop\fMRI\nifti\01\s1494481-0003-00001-000001-02.nii,1'};
matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.et = [4.92 7.38];
matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.maskbrain = 0;
matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.blipdir = -1;
matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.tert = 44.16;
matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.epifm = 0;
matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.ajm = 0;
matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.uflags.method = 'Mark3D';
matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.uflags.fwhm = 10;
matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.uflags.pad = 0;
matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.uflags.ws = 1;
matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.mflags.template = {'C:\Users\firat\Downloads\spm12\spm12\toolbox\FieldMap\T1.nii'};
matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.mflags.fwhm = 5;
matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.mflags.nerode = 2;
matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.mflags.ndilate = 4;
matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.mflags.thresh = 0.5;
matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.mflags.reg = 0.02;
matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.session.epi = {'C:\Users\firat\Desktop\fMRI\nifti\01\f1494481-0005-00005-000005-01.nii,1'};
matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.matchvdm = 0;
matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.sessname = 'session';
matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.writeunwarped = 0;
matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.anat = '';
matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.matchanat = 1;
spm_jobman('run',matlabbatch)