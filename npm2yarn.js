var $codeTags = document.querySelectorAll('code > span')
$codeTags.forEach(function ($codeTag) {
  $codeTag.textContent = $codeTag.textContent.replace('npm i', 'yarn add')
})
