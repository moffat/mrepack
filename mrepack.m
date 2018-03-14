function [status, cmdout] = mrepack(source_file)
%MREPACK

repacked_file = sprintf('%s.repacked', source_file);

command = sprintf('h5repack %s %s', source_file, repacked_file);

[status, cmdout] = system(command,'-echo');

if status == 0
    movefile(repacked_file, source_file)
else
    error('Error while executing h5repack. Message: %s', cmdout)
end

end
