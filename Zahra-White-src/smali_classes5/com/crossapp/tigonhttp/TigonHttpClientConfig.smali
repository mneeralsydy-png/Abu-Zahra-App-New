.class public final Lcom/crossapp/tigonhttp/TigonHttpClientConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cacheDirectory:Ljava/lang/String;

.field public combinableResponseHeaders:[Ljava/lang/String;

.field public enableCertificateVerificationWithProofOfPossession:Z

.field public enableMNSQPL:Z

.field public enableZstd:Z

.field public eventLoopThreadPriority:I

.field public fizzMobileEnabled:Z

.field public fizzMobileEnabledForQuic:Z

.field public forceHttp2:Z

.field public isRunningEndToEndTest:Z

.field public maxTigonByteBufferCount:I

.field public mhrSampleWeight:I

.field public mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

.field public mvfstUseHandshakeTimeout:Z

.field public nonTransientErrorRetryLimit:I

.field public preferIPv6ForBothTCPAndQUIC:Z

.field public proxyHostAndPortForE2ETest:Ljava/lang/String;

.field public quicHandshakeTimeoutMs:I

.field public quicIdleTimeoutMs:I

.field public quicInitialMaxStreamDataBidiLocal:J

.field public quicKeepAliveTimeoutMs:I

.field public quicKnobsJson:Ljava/lang/String;

.field public quicUseMvfstMobile:Z

.field public requestInterceptorsOrder:[Ljava/lang/String;

.field public responseInterceptorsOrder:[Ljava/lang/String;

.field public retryDelayMaxMs:I

.field public retryDelayMinMs:I

.field public retryOnTimeout:Z

.field public secureTcpEstablishTimeoutMs:I

.field public transactionReceiveTimeoutMs:I

.field public transientErrorRetryLimit:I

.field public trustSandboxCertificates:Z

.field public useOSHttpStack:Z

.field public useOnBodyExperimental:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 39

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    const-string v0, "Set-Cookie"

    aput-object v0, v2, v3

    const/16 v37, 0x3

    const/4 v13, 0x0

    const-wide/16 v20, 0x0

    const/16 v36, -0x4

    move-object/from16 v0, p0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v3

    move v14, v3

    move v15, v3

    move/from16 v16, v3

    move-object/from16 v17, v13

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v22, v3

    move-object/from16 v23, v13

    move/from16 v24, v3

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    move-object/from16 v38, v13

    invoke-direct/range {v0 .. v38}, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;ZZZIZZZZII[Ljava/lang/String;ZIZLjava/lang/String;IIJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZIIIZZZIILX/2Zz;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;ZZZIZZZZII[Ljava/lang/String;ZIZLjava/lang/String;IIJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZIIIZZZ)V
    .locals 6

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    move-object/from16 v1, p13

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v2, p17

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    move-object/from16 v3, p23

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    move-object/from16 v4, p25

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    move-object/from16 v5, p26

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->cacheDirectory:Ljava/lang/String;

    iput-object p2, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->combinableResponseHeaders:[Ljava/lang/String;

    iput-boolean p3, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableCertificateVerificationWithProofOfPossession:Z

    iput-boolean p4, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMNSQPL:Z

    iput-boolean p5, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableZstd:Z

    iput p6, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadPriority:I

    iput-boolean p7, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabled:Z

    iput-boolean p8, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabledForQuic:Z

    iput-boolean p9, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2:Z

    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->isRunningEndToEndTest:Z

    move/from16 v0, p11

    iput v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->maxTigonByteBufferCount:I

    move/from16 v0, p12

    iput v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mhrSampleWeight:I

    iput-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseHandshakeTimeout:Z

    move/from16 v0, p15

    iput v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->nonTransientErrorRetryLimit:I

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    iput-object v2, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    move/from16 v0, p18

    iput v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicHandshakeTimeoutMs:I

    move/from16 v0, p19

    iput v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicIdleTimeoutMs:I

    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxStreamDataBidiLocal:J

    move/from16 v0, p22

    iput v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKeepAliveTimeoutMs:I

    iput-object v3, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKnobsJson:Ljava/lang/String;

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicUseMvfstMobile:Z

    iput-object v4, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->requestInterceptorsOrder:[Ljava/lang/String;

    iput-object v5, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->responseInterceptorsOrder:[Ljava/lang/String;

    move/from16 v0, p27

    iput v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMaxMs:I

    move/from16 v0, p28

    iput v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMinMs:I

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryOnTimeout:Z

    move/from16 v0, p30

    iput v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->secureTcpEstablishTimeoutMs:I

    move/from16 v0, p31

    iput v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transactionReceiveTimeoutMs:I

    move/from16 v0, p32

    iput v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transientErrorRetryLimit:I

    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->trustSandboxCertificates:Z

    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOSHttpStack:Z

    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOnBodyExperimental:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;ZZZIZZZZII[Ljava/lang/String;ZIZLjava/lang/String;IIJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZIIIZZZIILX/2Zz;)V
    .locals 42

    move/from16 v41, p35

    move/from16 v39, p33

    move/from16 v0, p36

    move/from16 v20, p14

    move-object/from16 v5, p13

    move/from16 v18, p12

    move/from16 v17, p11

    move/from16 v16, p10

    move/from16 v15, p9

    move/from16 v14, p8

    move/from16 v13, p7

    move/from16 v12, p6

    move/from16 v11, p5

    move/from16 v10, p4

    move/from16 v9, p3

    move/from16 v38, p32

    move-object/from16 v8, p2

    move/from16 v37, p31

    move/from16 v21, p15

    move/from16 v22, p16

    move-object/from16 v23, p17

    move/from16 v24, p18

    move/from16 v25, p19

    move-wide/from16 v26, p20

    move/from16 v28, p22

    move/from16 v30, p24

    move-object/from16 v4, p25

    move-object/from16 v3, p26

    move/from16 v33, p27

    move/from16 v34, p28

    move/from16 v35, p29

    move/from16 v36, p30

    and-int/lit8 v6, p36, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    new-array v8, v2, [Ljava/lang/String;

    const-string v2, "Set-Cookie"

    aput-object v2, v8, v1

    :cond_0
    and-int/lit8 v2, p36, 0x4

    if-eqz v2, :cond_1

    const/4 v9, 0x0

    :cond_1
    and-int/lit8 v2, p36, 0x8

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    :cond_2
    and-int/lit8 v2, p36, 0x10

    if-eqz v2, :cond_3

    const/4 v11, 0x1

    :cond_3
    and-int/lit8 v2, p36, 0x20

    if-eqz v2, :cond_4

    const/4 v12, 0x0

    :cond_4
    and-int/lit8 v2, p36, 0x40

    if-eqz v2, :cond_5

    const/4 v13, 0x0

    :cond_5
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_6

    const/4 v14, 0x0

    :cond_6
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_7

    const/4 v15, 0x0

    :cond_7
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_8

    const/16 v16, 0x0

    :cond_8
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_9

    const/16 v17, 0x0

    :cond_9
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_a

    const/16 v18, 0x2710

    :cond_a
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_b

    new-array v5, v1, [Ljava/lang/String;

    :cond_b
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_c

    const/16 v20, 0x0

    :cond_c
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_d

    const/16 v21, 0x2

    :cond_d
    const v2, 0x8000

    and-int v2, p36, v2

    if-eqz v2, :cond_e

    const/16 v22, 0x0

    :cond_e
    const/high16 v2, 0x10000

    and-int v2, p36, v2

    const-string v29, ""

    if-eqz v2, :cond_f

    move-object/from16 v23, v29

    :cond_f
    const/high16 v2, 0x20000

    and-int v2, p36, v2

    if-eqz v2, :cond_10

    const/16 v24, 0x0

    :cond_10
    const/high16 v2, 0x40000

    and-int v2, p36, v2

    if-eqz v2, :cond_11

    const/16 v25, 0x0

    :cond_11
    const/high16 v2, 0x80000

    and-int v2, p36, v2

    if-eqz v2, :cond_12

    const-wide/16 v26, 0x0

    :cond_12
    const/high16 v2, 0x100000

    and-int v2, p36, v2

    if-eqz v2, :cond_13

    const/16 v28, 0x0

    :cond_13
    const/high16 v2, 0x200000

    and-int v2, p36, v2

    if-nez v2, :cond_14

    move-object/from16 v29, p23

    :cond_14
    const/high16 v2, 0x400000

    and-int v2, p36, v2

    if-eqz v2, :cond_15

    const/16 v30, 0x1

    :cond_15
    const/high16 v2, 0x800000

    and-int v2, p36, v2

    if-eqz v2, :cond_16

    new-array v4, v1, [Ljava/lang/String;

    :cond_16
    const/high16 v2, 0x1000000

    and-int v2, p36, v2

    if-eqz v2, :cond_17

    new-array v3, v1, [Ljava/lang/String;

    :cond_17
    const/high16 v2, 0x2000000

    and-int v2, p36, v2

    if-eqz v2, :cond_18

    const v33, 0x927c0

    :cond_18
    const/high16 v2, 0x4000000

    and-int v2, p36, v2

    if-eqz v2, :cond_19

    const/16 v34, 0x7d0

    :cond_19
    const/high16 v2, 0x8000000

    and-int v2, p36, v2

    if-eqz v2, :cond_1a

    const/16 v35, 0x1

    :cond_1a
    const/high16 v2, 0x10000000

    and-int v2, p36, v2

    if-eqz v2, :cond_1b

    const/16 v36, 0x0

    :cond_1b
    const/high16 v2, 0x20000000

    and-int v2, p36, v2

    if-eqz v2, :cond_1c

    const/16 v37, 0x0

    :cond_1c
    const/high16 v2, 0x40000000    # 2.0f

    and-int v2, p36, v2

    if-eqz v2, :cond_1d

    const/16 v38, 0xf

    :cond_1d
    const/high16 v2, -0x80000000

    and-int v0, p36, v2

    if-eqz v0, :cond_1e

    const/16 v39, 0x0

    :cond_1e
    and-int/lit8 v0, p37, 0x1

    if-nez v0, :cond_1f

    move/from16 v1, p34

    :cond_1f
    and-int/lit8 v0, p37, 0x2

    if-eqz v0, :cond_20

    const/16 v41, 0x1

    :cond_20
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move/from16 v40, v1

    move-object/from16 v19, v5

    invoke-direct/range {v6 .. v41}, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;ZZZIZZZZII[Ljava/lang/String;ZIZLjava/lang/String;IIJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZIIIZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;[Ljava/lang/String;ZZZIZZZZII[Ljava/lang/String;ZIZLjava/lang/String;IIJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZIIIZZZIILjava/lang/Object;)Lcom/crossapp/tigonhttp/TigonHttpClientConfig;
    .locals 51

    move/from16 v37, p14

    move-object/from16 v50, p1

    move-object/from16 v49, p2

    move/from16 v48, p3

    move/from16 v47, p4

    move/from16 v46, p5

    move/from16 v45, p6

    move/from16 v44, p7

    move/from16 v43, p8

    move/from16 v42, p9

    move/from16 v41, p10

    move/from16 v40, p11

    move/from16 v39, p12

    move-object/from16 v38, p13

    move/from16 v2, p35

    move/from16 v3, p34

    move/from16 v6, p33

    move/from16 v1, p36

    move/from16 v7, p32

    move/from16 v8, p31

    move/from16 v9, p30

    move/from16 v10, p29

    move/from16 v16, p15

    move/from16 v11, p28

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-wide/from16 v4, p20

    move/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p24

    move-object/from16 v15, p25

    move-object/from16 v13, p26

    move/from16 v12, p27

    and-int/lit8 v0, p36, 0x1

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->cacheDirectory:Ljava/lang/String;

    move-object/from16 v50, v0

    :cond_0
    and-int/lit8 v0, p36, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->combinableResponseHeaders:[Ljava/lang/String;

    move-object/from16 v49, v0

    :cond_1
    and-int/lit8 v0, p36, 0x4

    if-eqz v0, :cond_2

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableCertificateVerificationWithProofOfPossession:Z

    move/from16 v48, v0

    :cond_2
    and-int/lit8 v0, p36, 0x8

    if-eqz v0, :cond_3

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMNSQPL:Z

    move/from16 v47, v0

    :cond_3
    and-int/lit8 v0, p36, 0x10

    if-eqz v0, :cond_4

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableZstd:Z

    move/from16 v46, v0

    :cond_4
    and-int/lit8 v0, p36, 0x20

    if-eqz v0, :cond_5

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadPriority:I

    move/from16 v45, v0

    :cond_5
    and-int/lit8 v0, p36, 0x40

    if-eqz v0, :cond_6

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabled:Z

    move/from16 v44, v0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabledForQuic:Z

    move/from16 v43, v0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2:Z

    move/from16 v42, v0

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->isRunningEndToEndTest:Z

    move/from16 v41, v0

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->maxTigonByteBufferCount:I

    move/from16 v40, v0

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mhrSampleWeight:I

    move/from16 v39, v0

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    move-object/from16 v38, v0

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseHandshakeTimeout:Z

    move/from16 v37, v0

    :cond_d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->nonTransientErrorRetryLimit:I

    move/from16 v16, v0

    :cond_e
    const v0, 0x8000

    and-int v0, p36, v0

    if-eqz v0, :cond_f

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    move/from16 v17, v0

    :cond_f
    const/high16 v0, 0x10000

    and-int v0, p36, v0

    if-eqz v0, :cond_10

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    move-object/from16 v18, v0

    :cond_10
    const/high16 v0, 0x20000

    and-int v0, p36, v0

    if-eqz v0, :cond_11

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicHandshakeTimeoutMs:I

    move/from16 v19, v0

    :cond_11
    const/high16 v0, 0x40000

    and-int v0, p36, v0

    if-eqz v0, :cond_12

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicIdleTimeoutMs:I

    move/from16 v20, v0

    :cond_12
    const/high16 v0, 0x80000

    and-int v0, p36, v0

    if-eqz v0, :cond_13

    iget-wide v4, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxStreamDataBidiLocal:J

    :cond_13
    const/high16 v0, 0x100000

    and-int v0, p36, v0

    if-eqz v0, :cond_14

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKeepAliveTimeoutMs:I

    move/from16 v23, v0

    :cond_14
    const/high16 v0, 0x200000

    and-int v0, v0, p36

    if-eqz v0, :cond_15

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKnobsJson:Ljava/lang/String;

    move-object/from16 v24, v0

    :cond_15
    const/high16 v0, 0x400000

    and-int v0, p36, v0

    if-eqz v0, :cond_16

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicUseMvfstMobile:Z

    move/from16 v25, v0

    :cond_16
    const/high16 v0, 0x800000

    and-int v0, p36, v0

    if-eqz v0, :cond_17

    iget-object v15, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->requestInterceptorsOrder:[Ljava/lang/String;

    :cond_17
    const/high16 v0, 0x1000000

    and-int v0, p36, v0

    if-eqz v0, :cond_18

    iget-object v13, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->responseInterceptorsOrder:[Ljava/lang/String;

    :cond_18
    const/high16 v0, 0x2000000

    and-int v0, p36, v0

    if-eqz v0, :cond_19

    iget v12, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMaxMs:I

    :cond_19
    const/high16 v0, 0x4000000

    and-int v0, p36, v0

    if-eqz v0, :cond_1a

    iget v11, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMinMs:I

    :cond_1a
    const/high16 v0, 0x8000000

    and-int v0, p36, v0

    if-eqz v0, :cond_1b

    iget-boolean v10, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryOnTimeout:Z

    :cond_1b
    const/high16 v0, 0x10000000

    and-int v0, p36, v0

    if-eqz v0, :cond_1c

    iget v9, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->secureTcpEstablishTimeoutMs:I

    :cond_1c
    const/high16 v0, 0x20000000

    and-int v0, p36, v0

    if-eqz v0, :cond_1d

    iget v8, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transactionReceiveTimeoutMs:I

    :cond_1d
    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, p36, v0

    if-eqz v0, :cond_1e

    iget v7, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transientErrorRetryLimit:I

    :cond_1e
    const/high16 v0, -0x80000000

    and-int v1, p36, v0

    if-eqz v1, :cond_1f

    iget-boolean v6, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->trustSandboxCertificates:Z

    :cond_1f
    and-int/lit8 v0, p37, 0x1

    if-eqz v0, :cond_20

    iget-boolean v3, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOSHttpStack:Z

    :cond_20
    and-int/lit8 v0, p37, 0x2

    if-eqz v0, :cond_21

    iget-boolean v2, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOnBodyExperimental:Z

    :cond_21
    move-wide/from16 v21, v4

    move-object/from16 v26, v15

    move-object/from16 v27, v13

    move/from16 v28, v12

    move/from16 v29, v11

    move/from16 v30, v10

    move/from16 v31, v9

    move/from16 v32, v8

    move/from16 v33, v7

    move/from16 v34, v6

    move/from16 v35, v3

    move/from16 v36, v2

    move-object v1, v14

    move-object/from16 v2, v50

    move-object/from16 v3, v49

    move/from16 v4, v48

    move/from16 v5, v47

    move/from16 v6, v46

    move/from16 v7, v45

    move/from16 v8, v44

    move/from16 v9, v43

    move/from16 v10, v42

    move/from16 v11, v41

    move/from16 v12, v40

    move/from16 v13, v39

    move-object/from16 v14, v38

    move/from16 v15, v37

    invoke-virtual/range {v1 .. v36}, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->copy(Ljava/lang/String;[Ljava/lang/String;ZZZIZZZZII[Ljava/lang/String;ZIZLjava/lang/String;IIJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZIIIZZZ)Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->cacheDirectory:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->isRunningEndToEndTest:Z

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->maxTigonByteBufferCount:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mhrSampleWeight:I

    return v0
.end method

.method public final component13()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseHandshakeTimeout:Z

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->nonTransientErrorRetryLimit:I

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicHandshakeTimeoutMs:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicIdleTimeoutMs:I

    return v0
.end method

.method public final component2()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->combinableResponseHeaders:[Ljava/lang/String;

    return-object v0
.end method

.method public final component20()J
    .locals 2

    iget-wide v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxStreamDataBidiLocal:J

    return-wide v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKeepAliveTimeoutMs:I

    return v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKnobsJson:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicUseMvfstMobile:Z

    return v0
.end method

.method public final component24()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->requestInterceptorsOrder:[Ljava/lang/String;

    return-object v0
.end method

.method public final component25()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->responseInterceptorsOrder:[Ljava/lang/String;

    return-object v0
.end method

.method public final component26()I
    .locals 1

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMaxMs:I

    return v0
.end method

.method public final component27()I
    .locals 1

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMinMs:I

    return v0
.end method

.method public final component28()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryOnTimeout:Z

    return v0
.end method

.method public final component29()I
    .locals 1

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->secureTcpEstablishTimeoutMs:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableCertificateVerificationWithProofOfPossession:Z

    return v0
.end method

.method public final component30()I
    .locals 1

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transactionReceiveTimeoutMs:I

    return v0
.end method

.method public final component31()I
    .locals 1

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transientErrorRetryLimit:I

    return v0
.end method

.method public final component32()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->trustSandboxCertificates:Z

    return v0
.end method

.method public final component33()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOSHttpStack:Z

    return v0
.end method

.method public final component34()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOnBodyExperimental:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMNSQPL:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableZstd:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadPriority:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabled:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabledForQuic:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;[Ljava/lang/String;ZZZIZZZZII[Ljava/lang/String;ZIZLjava/lang/String;IIJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZIIIZZZ)Lcom/crossapp/tigonhttp/TigonHttpClientConfig;
    .locals 42

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    invoke-static {v7, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    move-object/from16 v5, p13

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v4, p17

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    move-object/from16 v3, p23

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    move-object/from16 v2, p25

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    move-object/from16 v1, p26

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v6, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

    move/from16 v35, p29

    move/from16 v34, p28

    move/from16 v33, p27

    move/from16 v16, p10

    move/from16 v17, p11

    move/from16 v18, p12

    move/from16 v37, p31

    move/from16 v12, p6

    move/from16 v41, p35

    move/from16 v38, p32

    move/from16 v9, p3

    move/from16 v13, p7

    move/from16 v39, p33

    move/from16 v10, p4

    move/from16 v14, p8

    move/from16 v40, p34

    move/from16 v11, p5

    move/from16 v15, p9

    move/from16 v36, p30

    move/from16 v20, p14

    move/from16 v21, p15

    move/from16 v22, p16

    move/from16 v24, p18

    move/from16 v25, p19

    move-wide/from16 v26, p20

    move/from16 v28, p22

    move/from16 v30, p24

    move-object/from16 v23, v4

    move-object/from16 v29, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v19, v5

    invoke-direct/range {v6 .. v41}, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;ZZZIZZZZII[Ljava/lang/String;ZIZLjava/lang/String;IIJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZIIIZZZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->cacheDirectory:Ljava/lang/String;

    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->cacheDirectory:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->combinableResponseHeaders:[Ljava/lang/String;

    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->combinableResponseHeaders:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableCertificateVerificationWithProofOfPossession:Z

    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableCertificateVerificationWithProofOfPossession:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMNSQPL:Z

    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMNSQPL:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableZstd:Z

    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableZstd:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadPriority:I

    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadPriority:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabled:Z

    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabled:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabledForQuic:Z

    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabledForQuic:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2:Z

    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->isRunningEndToEndTest:Z

    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->isRunningEndToEndTest:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->maxTigonByteBufferCount:I

    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->maxTigonByteBufferCount:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mhrSampleWeight:I

    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mhrSampleWeight:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseHandshakeTimeout:Z

    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseHandshakeTimeout:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->nonTransientErrorRetryLimit:I

    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->nonTransientErrorRetryLimit:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicHandshakeTimeoutMs:I

    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicHandshakeTimeoutMs:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicIdleTimeoutMs:I

    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicIdleTimeoutMs:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxStreamDataBidiLocal:J

    iget-wide v1, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxStreamDataBidiLocal:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKeepAliveTimeoutMs:I

    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKeepAliveTimeoutMs:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKnobsJson:Ljava/lang/String;

    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKnobsJson:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicUseMvfstMobile:Z

    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicUseMvfstMobile:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->requestInterceptorsOrder:[Ljava/lang/String;

    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->requestInterceptorsOrder:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->responseInterceptorsOrder:[Ljava/lang/String;

    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->responseInterceptorsOrder:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMaxMs:I

    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMaxMs:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMinMs:I

    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMinMs:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryOnTimeout:Z

    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryOnTimeout:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->secureTcpEstablishTimeoutMs:I

    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->secureTcpEstablishTimeoutMs:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transactionReceiveTimeoutMs:I

    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transactionReceiveTimeoutMs:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transientErrorRetryLimit:I

    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transientErrorRetryLimit:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->trustSandboxCertificates:Z

    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->trustSandboxCertificates:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOSHttpStack:Z

    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOSHttpStack:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOnBodyExperimental:Z

    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOnBodyExperimental:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getCacheDirectory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->cacheDirectory:Ljava/lang/String;

    return-object v0
.end method

.method public final getCombinableResponseHeaders()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->combinableResponseHeaders:[Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableCertificateVerificationWithProofOfPossession()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableCertificateVerificationWithProofOfPossession:Z

    return v0
.end method

.method public final getEnableMNSQPL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMNSQPL:Z

    return v0
.end method

.method public final getEnableZstd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableZstd:Z

    return v0
.end method

.method public final getEventLoopThreadPriority()I
    .locals 1

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadPriority:I

    return v0
.end method

.method public final getFizzMobileEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabled:Z

    return v0
.end method

.method public final getFizzMobileEnabledForQuic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabledForQuic:Z

    return v0
.end method

.method public final getForceHttp2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2:Z

    return v0
.end method

.method public final getMaxTigonByteBufferCount()I
    .locals 1

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->maxTigonByteBufferCount:I

    return v0
.end method

.method public final getMhrSampleWeight()I
    .locals 1

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mhrSampleWeight:I

    return v0
.end method

.method public final getMnsQplFilteredUrlSubstrings()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    return-object v0
.end method

.method public final getMvfstUseHandshakeTimeout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseHandshakeTimeout:Z

    return v0
.end method

.method public final getNonTransientErrorRetryLimit()I
    .locals 1

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->nonTransientErrorRetryLimit:I

    return v0
.end method

.method public final getPreferIPv6ForBothTCPAndQUIC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    return v0
.end method

.method public final getProxyHostAndPortForE2ETest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuicHandshakeTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicHandshakeTimeoutMs:I

    return v0
.end method

.method public final getQuicIdleTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicIdleTimeoutMs:I

    return v0
.end method

.method public final getQuicInitialMaxStreamDataBidiLocal()J
    .locals 2

    iget-wide v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxStreamDataBidiLocal:J

    return-wide v0
.end method

.method public final getQuicKeepAliveTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKeepAliveTimeoutMs:I

    return v0
.end method

.method public final getQuicKnobsJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKnobsJson:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuicUseMvfstMobile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicUseMvfstMobile:Z

    return v0
.end method

.method public final getRequestInterceptorsOrder()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->requestInterceptorsOrder:[Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseInterceptorsOrder()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->responseInterceptorsOrder:[Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryDelayMaxMs()I
    .locals 1

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMaxMs:I

    return v0
.end method

.method public final getRetryDelayMinMs()I
    .locals 1

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMinMs:I

    return v0
.end method

.method public final getRetryOnTimeout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryOnTimeout:Z

    return v0
.end method

.method public final getSecureTcpEstablishTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->secureTcpEstablishTimeoutMs:I

    return v0
.end method

.method public final getTransactionReceiveTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transactionReceiveTimeoutMs:I

    return v0
.end method

.method public final getTransientErrorRetryLimit()I
    .locals 1

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transientErrorRetryLimit:I

    return v0
.end method

.method public final getTrustSandboxCertificates()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->trustSandboxCertificates:Z

    return v0
.end method

.method public final getUseOSHttpStack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOSHttpStack:Z

    return v0
.end method

.method public final getUseOnBodyExperimental()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOnBodyExperimental:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->cacheDirectory:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->combinableResponseHeaders:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableCertificateVerificationWithProofOfPossession:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMNSQPL:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableZstd:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadPriority:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabled:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabledForQuic:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->isRunningEndToEndTest:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->maxTigonByteBufferCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mhrSampleWeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseHandshakeTimeout:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->nonTransientErrorRetryLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicHandshakeTimeoutMs:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicIdleTimeoutMs:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxStreamDataBidiLocal:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKeepAliveTimeoutMs:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKnobsJson:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicUseMvfstMobile:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->requestInterceptorsOrder:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->responseInterceptorsOrder:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMaxMs:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMinMs:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryOnTimeout:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->secureTcpEstablishTimeoutMs:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transactionReceiveTimeoutMs:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transientErrorRetryLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->trustSandboxCertificates:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOSHttpStack:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOnBodyExperimental:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public final isRunningEndToEndTest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->isRunningEndToEndTest:Z

    return v0
.end method

.method public final setCombinableResponseHeaders([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->combinableResponseHeaders:[Ljava/lang/String;

    return-void
.end method

.method public final setEnableCertificateVerificationWithProofOfPossession(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableCertificateVerificationWithProofOfPossession:Z

    return-void
.end method

.method public final setEnableMNSQPL(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMNSQPL:Z

    return-void
.end method

.method public final setEnableZstd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableZstd:Z

    return-void
.end method

.method public final setEventLoopThreadPriority(I)V
    .locals 0

    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadPriority:I

    return-void
.end method

.method public final setFizzMobileEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabled:Z

    return-void
.end method

.method public final setFizzMobileEnabledForQuic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabledForQuic:Z

    return-void
.end method

.method public final setForceHttp2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2:Z

    return-void
.end method

.method public final setMaxTigonByteBufferCount(I)V
    .locals 0

    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->maxTigonByteBufferCount:I

    return-void
.end method

.method public final setMhrSampleWeight(I)V
    .locals 0

    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mhrSampleWeight:I

    return-void
.end method

.method public final setMnsQplFilteredUrlSubstrings([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    return-void
.end method

.method public final setMvfstUseHandshakeTimeout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseHandshakeTimeout:Z

    return-void
.end method

.method public final setNonTransientErrorRetryLimit(I)V
    .locals 0

    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->nonTransientErrorRetryLimit:I

    return-void
.end method

.method public final setPreferIPv6ForBothTCPAndQUIC(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    return-void
.end method

.method public final setProxyHostAndPortForE2ETest(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    return-void
.end method

.method public final setQuicHandshakeTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicHandshakeTimeoutMs:I

    return-void
.end method

.method public final setQuicIdleTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicIdleTimeoutMs:I

    return-void
.end method

.method public final setQuicInitialMaxStreamDataBidiLocal(J)V
    .locals 0

    iput-wide p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxStreamDataBidiLocal:J

    return-void
.end method

.method public final setQuicKeepAliveTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKeepAliveTimeoutMs:I

    return-void
.end method

.method public final setQuicKnobsJson(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKnobsJson:Ljava/lang/String;

    return-void
.end method

.method public final setQuicUseMvfstMobile(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicUseMvfstMobile:Z

    return-void
.end method

.method public final setRequestInterceptorsOrder([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->requestInterceptorsOrder:[Ljava/lang/String;

    return-void
.end method

.method public final setResponseInterceptorsOrder([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->responseInterceptorsOrder:[Ljava/lang/String;

    return-void
.end method

.method public final setRetryDelayMaxMs(I)V
    .locals 0

    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMaxMs:I

    return-void
.end method

.method public final setRetryDelayMinMs(I)V
    .locals 0

    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMinMs:I

    return-void
.end method

.method public final setRetryOnTimeout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryOnTimeout:Z

    return-void
.end method

.method public final setRunningEndToEndTest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->isRunningEndToEndTest:Z

    return-void
.end method

.method public final setSecureTcpEstablishTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->secureTcpEstablishTimeoutMs:I

    return-void
.end method

.method public final setTransactionReceiveTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transactionReceiveTimeoutMs:I

    return-void
.end method

.method public final setTransientErrorRetryLimit(I)V
    .locals 0

    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transientErrorRetryLimit:I

    return-void
.end method

.method public final setTrustSandboxCertificates(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->trustSandboxCertificates:Z

    return-void
.end method

.method public final setUseOSHttpStack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOSHttpStack:Z

    return-void
.end method

.method public final setUseOnBodyExperimental(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOnBodyExperimental:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TigonHttpClientConfig(cacheDirectory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->cacheDirectory:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", combinableResponseHeaders="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->combinableResponseHeaders:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/8D1;->A1I(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    const-string v0, ", enableCertificateVerificationWithProofOfPossession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableCertificateVerificationWithProofOfPossession:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableMNSQPL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMNSQPL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableZstd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableZstd:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", eventLoopThreadPriority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadPriority:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fizzMobileEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fizzMobileEnabledForQuic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabledForQuic:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceHttp2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRunningEndToEndTest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->isRunningEndToEndTest:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxTigonByteBufferCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->maxTigonByteBufferCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mhrSampleWeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mhrSampleWeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mnsQplFilteredUrlSubstrings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/8D1;->A1I(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    const-string v0, ", mvfstUseHandshakeTimeout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseHandshakeTimeout:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nonTransientErrorRetryLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->nonTransientErrorRetryLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preferIPv6ForBothTCPAndQUIC="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", proxyHostAndPortForE2ETest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", quicHandshakeTimeoutMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicHandshakeTimeoutMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", quicIdleTimeoutMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicIdleTimeoutMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", quicInitialMaxStreamDataBidiLocal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxStreamDataBidiLocal:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", quicKeepAliveTimeoutMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKeepAliveTimeoutMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", quicKnobsJson="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKnobsJson:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", quicUseMvfstMobile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicUseMvfstMobile:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requestInterceptorsOrder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->requestInterceptorsOrder:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/8D1;->A1I(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    const-string v0, ", responseInterceptorsOrder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->responseInterceptorsOrder:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/8D1;->A1I(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    const-string v0, ", retryDelayMaxMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMaxMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", retryDelayMinMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMinMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", retryOnTimeout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryOnTimeout:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", secureTcpEstablishTimeoutMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->secureTcpEstablishTimeoutMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transactionReceiveTimeoutMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transactionReceiveTimeoutMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transientErrorRetryLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transientErrorRetryLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trustSandboxCertificates="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->trustSandboxCertificates:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useOSHttpStack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOSHttpStack:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useOnBodyExperimental="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOnBodyExperimental:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
