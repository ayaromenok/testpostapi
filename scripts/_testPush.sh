#curl --header "PRIVATE-TOKEN: 9_bEBvxyUMhkbCvU8xEE" "https://gitlab.com/api/v4/users/104820/projects" > projects.txt
#curl -H "Content-Type: application/json" -H "PRIVATE-TOKEN: 9_bEBvxyUMhkbCvU8xEE" -X POST \
# --data '{"title":"push API/estimate v2","milestone_id":1083106, "description":"(again)some very smart desсription \n \n/estimate 3d \n/spend 3h"}' \
# https://gitlab.com/api/v4/projects/15163048/issues

#it's OK, even it's return error
#curl --request POST --header "PRIVATE-TOKEN: 9_bEBvxyUMhkbCvU8xEE"  'https://gitlab.com/api/v4/projects/15163048/issues/1/notes?body=/spend+5h'
#curl --request POST --header "PRIVATE-TOKEN: 9_bEBvxyUMhkbCvU8xEE"  'https://gitlab.com/api/v4/projects/15163048/issues/1/notes?body=/estimate+8d'

#this OK too
#curl -H "Content-Type: application/json" -H "PRIVATE-TOKEN: 9_bEBvxyUMhkbCvU8xEE" -X POST \
# --data '{"body":" some text in notes with spend and estimate\n/spend 9h\n/estimate 2w"}' \
# https://gitlab.com/api/v4/projects/15163048/issues/1/notes
