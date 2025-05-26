local orgs = import 'vendor/otterdog-defaults/otterdog-defaults.libsonnet';

orgs.newOrg('tools.tracecompass.tmll', 'eclipse-tmll') {
  settings+: {
    description: "",
    name: "Trace Server Machine Learning Library",
    workflows+: {
      actions_can_approve_pull_request_reviews: false,
      default_workflow_permissions: "write",
    },
  },
}
