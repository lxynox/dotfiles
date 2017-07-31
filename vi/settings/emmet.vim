let g:user_emmet_install_global = 0
let g:user_emmet_mode='inv'
let g:user_emmet_leader_key='<C-Y>'
let g:user_emmet_settings = {
      \   'html': {
      \     'default_attributes': {
      \         'link': [{'rel': 'stylesheet'}, {'href': ''}],
      \     },
      \     'empty_elements': '...,link,...',
      \     'block_elements': '...,link,...',
      \     'empty_element_suffix': ' />',
      \   },
      \   'javascript' : {
      \     'snippets' : {
      \       'jq' : "\\$(function() {\n\t${cursor}${child}\n});",
      \       'jq:each' : "\\$.each(arr, function(index, item)\n\t${child}\n});",
      \       'fn' : "(function() {\n\t${cursor}\n})();",
      \       'tm' : "setTimeout(function() {\n\t${cursor}\n}, 100);",
      \     },
      \   },
      \   'java' : {
      \     'indentation' : '    ',
      \     'snippets' : {
      \       'main': "public static void main(String[] args) {\n\t|\n}",
      \       'println': "System.out.println(\"|\");",
      \       'class': "public class | {\n}\n",
      \     },
      \   }
      \ }
au FileType html,markdown,css,js EmmetInstall
