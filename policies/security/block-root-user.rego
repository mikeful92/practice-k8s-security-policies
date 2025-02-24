package k8s.security.root_user

violation[{"msg": "Running as root is not allowed"}] {
  input.review.object.spec.containers[_].securityContext.runAsUser == 0
}