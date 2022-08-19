. .gh-api-exmples.conf

# https://docs.github.com/en/rest/actions/workflow-runs#list-workflow-runs-for-a-repository
# GET /repos/:owner/:repo/actions/workflows/:workflow_id/runs

workflow_id=1

curl ${curl_custom_flags} \
     -H "Accept: application/vnd.github.v3+json" \
     -H "Authorization: token ${GITHUB_TOKEN}" \
        ${GITHUB_API_BASE_URL}/repos/${org}/${repo}/actions/workflows/${workflow_id}/runs
