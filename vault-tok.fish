function vault-tok
vault-login |awk '$1 ~ /^id/' |awk '{print $2}' |pbcopy
end
