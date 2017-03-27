class notify_test(
  $message = 'default'
) {
  notify {"The messsage is - ${message}":}
}
