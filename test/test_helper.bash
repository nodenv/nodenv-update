load ../node_modules/bats-assert/all
load ../node_modules/bats-mock/stub

export NODENV_ROOT="${BATS_TMPDIR}/nodenv"

PATH=/usr/bin:/bin:/usr/sbin:/sbin
PATH="${NODENV_ROOT}/bin:$PATH"
PATH="${BATS_TEST_DIRNAME}/../bin:$PATH"

mkdir -p "${NODENV_ROOT}/bin"
touch "${NODENV_ROOT}/bin/nodenv"

mkdir -p "${NODENV_ROOT}/plugins/nodenv-foo"

# guard against executing this block twice due to bats internals
# if [ "$NODENV_ROOT" != "${BATS_TMPDIR}/nodenv" ]; then
#   export NODENV_ROOT="${BATS_TMPDIR}/nodenv"

#   PATH=/usr/bin:/bin:/usr/sbin:/sbin
#   PATH="${BATS_TEST_DIRNAME}/../bin:$PATH"
# fi
