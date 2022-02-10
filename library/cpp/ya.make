OWNER(g:cpp-contrib)

RECURSE(
    accurate_accumulate
    accurate_accumulate/benchmark
    accurate_accumulate/benchmark/metrics
    actors
    actors/ut
    aio
    any
    any/ut
    archive/ut
    auth_client_parser
    barcode
    barcode/ut
    binsaver
    binsaver/ut
    binsaver/ut_util
    bit_io
    bit_io/ut
    blackbox2
    blob_cache
    blob_cache/ut
    blockcodecs
    blockcodecs/fuzz
    bloom_filter
    bloom_filter/benchmark
    bloom_filter/ut
    bucket_quoter
    build_info
    cache
    case_insensitive_string
    cgiparam
    cgiparam/fuzz
    cgiparam/ut
    charset
    charset/ut
    chromium_trace
    clang_tidy
    clickhouse
    clustered_hnsw
    clustered_hnsw/ut
    codecs
    codecs/float_huffman_bench
    codecs/greedy_dict/ut
    codecs/static/tools
    codecs/static/tools/tests
    codecs/static/ut
    codecs/ut
    colorizer
    colorizer/ut
    compproto
    compproto/ut
    comptable
    comptable/usage
    comptable/ut
    compute_graph
    compute_rt_graph
    compute_rt_graph/ut
    config
    config/extra
    config/ut
    consistent_hash_ring
    consistent_hash_ring/ut
    consistent_hashing
    consistent_hashing/ut
    containers
    coroutine
    cppparser
    cpuid_check
    cpuload
    dbg_output
    dbg_output/ut
    deprecated
    diff
    diff/ut
    digest
    disjoint_sets
    disjoint_sets/ut
    dns
    dns/ut
    dolbilo
    dolbilo/ut
    domtree
    domtree/tool
    dot_product
    dot_product/bench
    dot_product/ut
    dwarf_backtrace
    dwarf_backtrace/registry
    edit_distance
    edit_distance/ut
    enumbitset
    enumbitset/ut
    erasure
    erasure/benchmark
    erasure/ut
    eventlog
    eventlog/dumper
    eventlog/dumper/ut
    eventlog/rt
    eventlog/rt/tool
    eventlog/test
    eventlog/ut
    eventlog/yt
    exception_counter
    execprofile
    execprofile/autostart
    expression
    expression/ut
    ext
    ext/ut
    fast_exp
    fast_exp/benchmark
    fast_exp/ut
    fast_log
    fieldcalc
    fieldcalc/ut
    file_checker
    file_checker/test
    file_checker/test/tests
    file_checker/ut
    flatbuffers64_introspection
    flatbuffers64_introspection/example
    float16
    float16/ut
    framing
    framing/ut
    fuid
    fuid/ut
    function_tracer
    geo
    geobase
    geobase/ut
    geohash
    geohash/tile
    geohash/tile/ut
    geohash/ut
    geolocation
    geotarget
    getopt
    getopt/last_getopt_demo
    getopt/small
    getopt/ut
    getoptpb
    gettimeofday
    gradient_optimize
    gradient_optimize/ut
    graph
    grid_creator
    grid_creator/fuzz
    grid_creator/ut
    grpc
    histogram
    hnsw
    html
    html/dehtml/ut
    http
    hyperloglog
    hyperloglog/ut
    inf_buffer
    infected_masks
    infected_masks/tools
    infected_masks/ut
    int128
    int128/ut
    introspection
    ipmath
    ipreg
    ipreg/ut
    ipv6_address
    ipv6_address/ut
    iterator
    json
    json/fast_sax
    json/flex_buffers
    json/flex_buffers/ut
    json/fuzzy_test
    json/ut
    json/writer/ut
    json/yson
    json/yson/ut
    kmeans_hnsw
    kmeans_hnsw/ut
    knn_index
    knn_index/bench
    knn_index/ut
    l1_distance
    l1_distance/bench
    l1_distance/ut
    l2_distance
    l2_distance/bench
    l2_distance/ut
    langmask
    langmask/proto
    langmask/serialization
    langmask/ut
    langs
    langs/ut
    lcookie
    lcookie/ut
    lcs
    lcs/ut
    lfalloc
    lfalloc/dbg
    lfalloc/dbg_info
    lfalloc/yt
    libgit2_wrapper
    linear_regression
    linear_regression/benchmark
    linear_regression/ut
    logger
    logger/global
    logger/global/ut
    logger/ut
    lua
    lua/check
    lua/check/ut
    lua/sandbox/ut
    lua/ut
    lwtrace
    lwtrace/example1
    lwtrace/example2
    lwtrace/example3
    lwtrace/example4
    lwtrace/example5
    lwtrace/tests
    lwtrace/ut
    malloc
    map_text_file
    map_text_file/ut
    matrix
    matrix/test
    md5_checker
    md5_checker/ut
    mediator
    mediator/ut
    messagebus/all
    messagebus/test
    microbdb
    microbdb/ut
    mime
    minhash
    minhash/tools
    minhash/ut
    mongo
    monlib
    msgpack
    msgpack2json
    msgpack2json/ut
    neh
    neh/asio/ut
    neh/ut
    netliba
    nirvana
    nth_elements
    nth_elements/fuzz
    nth_elements/ut
    numerator
    numerator/blob
    oauth
    object_factory
    object_factory/ut
    offroad
    on_disk
    online_hnsw
    online_hnsw/ut
    openssl
    os_family
    os_family/protos
    os_family/ut
    packedtypes/ut
    packers
    packers/ut
    par
    perceptron
    pop_count
    pop_count/benchmark
    pop_count/ut
    presort
    presort/ut
    prob_counter
    prob_counter/ut
    progress_bar
    proto_config
    proto_config/codegen
    proto_config/exec_test
    proto_config/exec_test/tool
    proto_config/exec_test/tool_resource
    proto_config/plugin
    proto_config/protos
    proto_config/ut
    protobuf
    pybind
    pybind/example
    pybind/example/dynamic
    pybind/example/static
    pybind/example/ut
    query_marker
    randomforest
    regex
    region
    region/ut
    resource
    resource/ut
    retry
    retry/protos
    retry/ut
    reverse_geocoder
    robots_txt
    robots_txt/ut
    safe_stats
    safe_stats/ut
    sampling
    sampling/benchmark
    sampling/benchmark/metrics
    sampling/bin
    sampling/ut
    scheme
    scheme/tests
    scheme/ut_utils
    scores
    scores/ut
    select_in_word
    select_in_word/bench
    select_in_word/ut
    semver
    semver/ut
    shingles
    shingles/ut
    sighandler
    simhash
    simhash/ut
    skiff
    sliding_window
    sliding_window/ut
    solve_ambig
    solve_ambig/ut
    sorter
    sorter/ut
    sqlite3
    sqlite3/ut
    sse
    ssh
    ssh/ut
    ssh_sign
    ssh_sign/ut
    stat-handle
    stat-handle/ut
    statistics
    statistics/ut
    stopwords
    stopwords/ut
    streams
    string_utils
    succinct_arrays
    succinct_arrays/ut
    svnversion
    telfinder
    telfinder/ut
    terminate_handler
    terminate_handler/sample
    testing
    text_processing
    threading 
    timezone_conversion
    timezone_conversion/ut
    tld
    tld/ut
    token
    token/lite
    token/serialization
    token/serialization/ut
    token/ut
    tokenclassifiers
    tokenizer
    tokenizer/ut
    trace_usage
    trace_usage/benchmark
    trace_usage/ut
    tvmauth
    tvmknife
    type_info 
    type_info/bench 
    ucompress
    udp
    uilangdetect
    uilangdetect/ut
    unicode
    unistat
    unistat/ut
    uri
    user_agent
    vec4
    vec4/ut
    vl_feat
    vowpalwabbit
    vowpalwabbit/tools
    vowpalwabbit/ut
    watchdog
    watchdog/timeout/ut
    wordlistreader
    xml
    xmlrpc
    xsltransform
    xsltransform/ut
    yaml
    yappy
    yconf
    yconf/patcher
    yconf/patcher/ut
    yconf/ut
    yson 
    yson/json 
    yson/node 
    yson/node/pybind 
    yson_pull
    yson_pull/ut
    yt
    zipatch
)

IF (OS_LINUX)
    RECURSE(
        balloc/test
        balloc/aba_agri_test
        balloc_market/test
        balloc_market/aba_agri_test
        ytalloc
        rseq
    )
ENDIF()

IF (OS_WINDOWS)
    RECURSE(
        winservice
    )
ELSE()
    RECURSE(
        fuse
        sse/ut
        tf
        xdelta3
        zookeeper
    )
ENDIF()

IF (HAVE_CUDA)
    RECURSE(cuda)
ENDIF()
