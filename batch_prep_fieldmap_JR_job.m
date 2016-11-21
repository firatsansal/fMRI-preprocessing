%-----------------------------------------------------------------------
% Job saved on 12-Oct-2016 15:54:43 by cfg_util (rev $Rev: 6460 $)
% spm SPM - SPM12 (6685)
% cfg_basicio BasicIO - Unknown
%-----------------------------------------------------------------------

spm fmri
spm_jobman('initcfg')

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     DIRECTORIES
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

study_dir = fullfile('/scr/nil2/reinelt/NECOS/MRI/');  % folder containing subject directories

spm_dir = fullfile('/afs/cbs.mpg.de/software/spm/12.6685/9.0/precise/spm.m'); % --> help: "which spm"

% template_dir = 'C:\Program Files (x86)\MATLAB_Tools\spm8\toolbox\vbm8'; % ANPASSEN

subjs = dir(fullfile(study_dir,'NECOS*'));

T1_templ = '/afs/cbs.mpg.de/software/spm/12.6685/9.0/precise/toolbox/FieldMap/T1.nii,1';

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     PARAMETERS
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
TR = 1.4;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     BATCH LOOP
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

for isub = 1:length(subjs)
    
    direc_funct = fullfile(study_dir,subjs(isub).name,'conversion/nifti/necos_resting');
    % spm_select('clearvfiles');
    
    direc_fm = direc_funct;
    
    direc_struct = fullfile(study_dir,subjs(isub).name,'conversion/nifti/mp2rage');
    
    for irest = 1:6
        
        
        fm_phase = fullfile(direc_fm,['fmap', num2str(irest), '_phase.nii,1']);
        
        fm_mag = fullfile(direc_fm,['fmap', num2str(irest), '_mag.nii,1']);
        
        
        %vdm_img = fullfile(direc_funct, ['vdm5_scfmap', num2str(irest), '_phase.nii,1']);
        
        rest_img = fullfile(direc_funct, ['rest', num2str(irest), '.nii,1']);
        
        %anat_uni_img = fullfile(direc_struct, ['uni_1.nii,1']);
        
        uhr = fix(clock);
        disp(strcat({'Startzeit '},num2str(uhr(4)),':',num2str(uhr(5)),':',num2str(uhr(6))))
        
        %%
        matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.data.presubphasemag.phase = {fm_phase};
        matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.data.presubphasemag.magnitude = {fm_mag};
        matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.et = [5.19 7.65];
        matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.maskbrain = 0;
        matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.blipdir = -1;
        matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.tert = 58.9587;
        matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.epifm = 0;
        matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.ajm = 0;
        matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.uflags.method = 'Mark3D';
        matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.uflags.fwhm = 10;
        matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.uflags.pad = 0;
        matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.uflags.ws = 1;
        matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.mflags.template = {T1_templ};
        matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.mflags.fwhm = 5;
        matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.mflags.nerode = 2;
        matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.mflags.ndilate = 4;
        matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.mflags.thresh = 0.5;
        matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.defaults.defaultsval.mflags.reg = 0.02;
        matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.session.epi = {rest_img};
        matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.matchvdm = 0;
        matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.sessname = 'session';
        matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.writeunwarped = 0;
        matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.anat = '';
        matlabbatch{1}.spm.tools.fieldmap.calculatevdm.subj.matchanat = 0;
        
        
        spm_jobman('run',matlabbatch)
        
    end
    
end