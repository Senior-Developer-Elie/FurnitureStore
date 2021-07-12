rm -rf pub/static/* ; rm -rf var/view_preprocessed/* var/page_cache/* generated/* 
wait                                                                              
bin/magento setup:upgrade                                                         
wait                                                                              
bin/magento setup:di:compile                                                      
wait                                                                              
bin/magento setup:static-content:deploy -f                                          
wait                                                                              