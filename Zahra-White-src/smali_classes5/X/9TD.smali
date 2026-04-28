.class public final LX/9TD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9rQ;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/07C;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 45

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v1

    iput-object v1, v0, LX/9TD;->A04:LX/05V;

    const/16 v1, 0x1261

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v1

    iput-object v1, v0, LX/9TD;->A03:LX/05V;

    const/16 v1, 0x14a

    invoke-static {v1}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v1

    iput-object v1, v0, LX/9TD;->A05:Lcom/google/common/base/Optional;

    const/16 v1, 0x125f

    invoke-static {v1}, LX/07g;->A00(I)LX/05V;

    move-result-object v1

    iput-object v1, v0, LX/9TD;->A02:LX/05V;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v1

    iput-object v1, v0, LX/9TD;->A06:LX/07C;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v1

    iput-object v1, v0, LX/9TD;->A01:LX/05V;

    const/16 v2, 0xe

    new-instance v1, LX/GZE;

    invoke-direct {v1, v2}, LX/GZE;-><init>(I)V

    invoke-static {v1}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v1

    iput-object v1, v0, LX/9TD;->A07:LX/00j;

    iget-object v1, v0, LX/9TD;->A04:LX/05V;

    invoke-static {v1}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "tigon_cache"

    invoke-static {v2, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    :cond_0
    sget-object v1, LX/00O;->A01:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-static {}, LX/0Jw;->A00()Z

    move-result v1

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v16

    iget-object v1, v0, LX/9TD;->A01:LX/05V;

    iget-object v3, v1, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    const/16 v1, 0x5e64

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v37

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    const/16 v1, 0x6128

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v1

    mul-int/lit16 v4, v1, 0x3e8

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9TD;->A03:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    const/4 v1, 0x0

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v19

    const-string v2, "meta-ohttp-relay-prod.fastly-edge.com"

    aput-object v2, v19, v9

    const-string v2, "meta.privacy-gateway.cloudflare.com"

    aput-object v2, v19, v15

    const/4 v2, 0x3

    const/4 v8, 0x0

    const-wide/16 v26, 0x0

    const v42, 0x4fffecee

    new-instance v6, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v28, v9

    move-object/from16 v29, v8

    move/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v35, v9

    move/from16 v38, v9

    move/from16 v39, v9

    move/from16 v40, v9

    move/from16 v41, v9

    move-object/from16 v44, v8

    move v10, v9

    move-object/from16 v23, v8

    move/from16 v36, v4

    move/from16 v43, v2

    invoke-direct/range {v6 .. v44}, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;ZZZIZZZZII[Ljava/lang/String;ZIZLjava/lang/String;IIJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZIIIZZZIILX/2Zz;)V

    iget-object v4, v0, LX/9TD;->A07:LX/00j;

    invoke-static {v4}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v4}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    const-string v12, "WhatsAppTee"

    const-string v13, "WhatsApp"

    invoke-static {v5, v2, v4}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, LX/9rQ;

    move-object v9, v2

    move-object v10, v6

    move-object v11, v8

    move-object v14, v4

    move-object v15, v5

    invoke-direct/range {v9 .. v15}, LX/9rQ;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Lcom/facebook/tigon/tigonhuc/HucClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object v5, v0, LX/9TD;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v5, LX/A1Z;

    invoke-direct {v5}, LX/A1Z;-><init>()V

    iget-object v4, v2, LX/9rQ;->A02:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    invoke-virtual {v4, v5}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->addObserver(LX/AaE;)V

    invoke-virtual {v4, v5}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->addDebugObserver(LX/AaD;)V

    :cond_1
    if-eqz v16, :cond_2

    const-string v4, "one_world.fwdproxy.host"

    invoke-static {v4}, LX/061;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Jw;->A00()Z

    const/16 v5, 0x1f90

    monitor-enter v2

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    invoke-static {v4}, LX/1ag;->A1O(I)Z

    move-result v4

    :try_start_1
    iput-boolean v4, v2, LX/9rQ;->A07:Z

    invoke-virtual {v2, v6, v5}, LX/9rQ;->A01(Ljava/lang/String;I)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_2
    invoke-static {v3, v1}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v5

    const/16 v4, 0x608c

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :try_start_3
    iget-object v6, v2, LX/9rQ;->A00:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    const-string v4, "null cannot be cast to non-null type com.facebook.tigon.TigonXplatService"

    invoke-static {v6, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v5

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v4, 0x608b

    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    move-result v7

    invoke-static {v3}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v5

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v4, 0x608d

    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    move-result v8

    invoke-static {v3}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v5

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v4, 0x608a

    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    move-result v9

    invoke-static {v3}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v3

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x608e

    invoke-virtual {v3, v1}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "3=2;6=2;20=2"

    const/4 v10, 0x7

    invoke-static/range {v6 .. v12}, Lcom/whatsapp/infra/rmd/tee/OhaiRelayRmdInitializer;->initialize(Lcom/facebook/tigon/TigonXplatService;IIIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "TeeTigonHttpClient: Failed to initialize RMD for OHTTP relay fallback: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, ": "

    invoke-static {v1, v3, v4}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iput-object v2, v0, LX/9TD;->A00:LX/9rQ;

    return-void
.end method
