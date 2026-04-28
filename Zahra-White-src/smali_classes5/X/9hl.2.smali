.class public abstract LX/9hl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ZZZ)LX/9rQ;
    .locals 44

    sget v0, LX/9n4;->A02:I

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    const-string v0, "tigon_http_client"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WATigonService Unable to create tigon cache dir"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/9n4;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v9

    sget-object v0, LX/9n4;->A0E:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v12

    sget-object v1, LX/9n4;->A0I:LX/00j;

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v23

    sget-object v0, LX/9n4;->A0J:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v24

    sget-object v0, LX/9n4;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v36

    sget-object v0, LX/9n4;->A0M:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v35

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v19

    sget-object v0, LX/9n4;->A0R:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v40

    sget-object v0, LX/9n4;->A0K:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, LX/9n4;->A0G:LX/00j;

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v16

    sget-object v2, LX/9n4;->A0C:LX/00j;

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v10

    sget-object v2, LX/9n4;->A0D:LX/00j;

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v11

    const/4 v8, 0x0

    const/4 v7, 0x0

    const v41, -0x300e257a

    new-instance v5, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

    move v15, v8

    move/from16 v17, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move-object/from16 v22, v7

    move/from16 v27, v8

    move-object/from16 v28, v7

    move/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move/from16 v32, v8

    move/from16 v33, v8

    move/from16 v34, v8

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v42, v8

    move-object/from16 v43, v7

    move/from16 v39, p0

    move/from16 v14, p1

    move v13, v8

    move-object/from16 v18, v7

    move-wide/from16 v25, v0

    invoke-direct/range {v5 .. v43}, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;ZZZIZZZZII[Ljava/lang/String;ZIZLjava/lang/String;IIJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZIIIZZZIILX/2Zz;)V

    sget-object v0, LX/9n4;->A07:LX/0H9;

    invoke-virtual {v0}, LX/0H9;->A02()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v12, LX/0hZ;->A0F:Ljava/lang/String;

    invoke-static {v12}, LX/00C;->A07(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    sget-object v0, LX/9n4;->A0L:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/APF;

    :goto_0
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    sget v0, Lcom/whatsapp/infra/tigon/WAHucClient;->BODY_UPLOAD_TIMEOUT_SECONDS:I

    sget-object v0, LX/9n4;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    sget-object v2, LX/9n4;->A09:LX/0HC;

    sget-object v0, LX/9n4;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He;

    new-instance v1, Lcom/whatsapp/infra/tigon/WAHucClient;

    invoke-direct {v1, v3, v2, v0}, Lcom/whatsapp/infra/tigon/WAHucClient;-><init>(Ljava/util/concurrent/ExecutorService;LX/0HC;LX/0He;)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/9rQ;

    move-object v8, v2

    move-object v9, v5

    move-object v10, v1

    move-object v13, v7

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, LX/9rQ;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Lcom/facebook/tigon/tigonhuc/HucClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    sget-object v1, LX/9n4;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/A1Z;

    invoke-direct {v1}, LX/A1Z;-><init>()V

    iget-object v0, v2, LX/9rQ;->A02:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    invoke-virtual {v0, v1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->addObserver(LX/AaE;)V

    invoke-virtual {v0, v1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->addDebugObserver(LX/AaD;)V

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    goto :goto_0
.end method

.method public static final A01(Lcom/facebook/tigon/TigonError;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/tigon/TigonError;->A02:Ljava/lang/String;

    const-string v0, "MNSDNSResolver"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timeout"

    invoke-static {v1, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1, p0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    new-instance v1, Ljava/net/UnknownHostException;

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
