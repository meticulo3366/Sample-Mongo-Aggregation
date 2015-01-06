db.works.aggregate([ 
  { 
    '$match' : {  
       '$and': [ 
			{member: 'http://id.crossref.org/member/78' } ,
			{ 'license.URL': {'$exists':true}  }   
		] 
    }  
  },
  { '$group': { 
  			_id:  { url: '$license.URL' },
  			DOIs: { '$addToSet': '$DOI' }
  		} 
  }
 ]);
