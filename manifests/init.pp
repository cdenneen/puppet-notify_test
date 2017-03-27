class notify_test(
  $message = 'default'
) {
  notify {"The message is - ${message}":}
}
