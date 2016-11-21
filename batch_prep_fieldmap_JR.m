% List of open inputs
nrun = 1; % enter the number of runs here
jobfile = {'/scr/nil1/reinelt/owncloud/scripts/NECOS/preproc/SPM/batch_prep_fieldmap_JR_job.m'};
jobs = repmat(jobfile, 1, nrun);
inputs = cell(0, nrun);
for crun = 1:nrun
end
spm('defaults', 'FMRI');
spm_jobman('run', jobs, inputs{:});
