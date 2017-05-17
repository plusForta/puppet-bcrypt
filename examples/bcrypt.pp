include bcrypt

$plaintext = 'foobar'
$bcryptpasswd = bcrypt($plaintext)

notify { 'test brcypt()':
  message => "plain-text: $plaintext ; bcrypt: $bcryptpasswd",
}
