		fide  = fopen('/var/tmp/green1.rsf@','r'); 
		temp = fread(fide,[166,101*476],'float32');
		fclose(fide);
		%gp(:,ix,:) = temp(1:ntf,:);
        Green=reshape(temp,166,101,476);
        close all
        
        for i=1:10:450
            imagesc(Green(:,:,i));
            pause(0.5);
        end
        
        
%          for i=1:10:300
%              imagesc(squeeze(gfull(i,:,:,3))');
%              pause(0.5);
%          end     