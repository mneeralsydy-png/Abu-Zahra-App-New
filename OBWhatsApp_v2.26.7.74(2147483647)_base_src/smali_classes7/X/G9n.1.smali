.class public final LX/G9n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gw2;


# instance fields
.field public final A00:LX/FG7;

.field public final A01:LX/FeY;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Gt2;

.field public final A04:LX/FVQ;

.field public final A05:LX/FAJ;

.field public final A06:LX/FWA;

.field public final A07:LX/Gwn;

.field public final A08:LX/Gvf;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Gt2;LX/FVQ;LX/FAJ;LX/FWA;LX/FG7;LX/Ek9;LX/Gvf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 15

    const/4 v0, 0x1

    move-object/from16 v1, p8

    move-object/from16 v4, p1

    invoke-static {v1, v0, v4}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v11, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p5

    iput-object v3, p0, LX/G9n;->A00:LX/FG7;

    iput-object v1, p0, LX/G9n;->A02:Ljava/lang/String;

    move-object/from16 v2, p10

    iput-object v2, p0, LX/G9n;->A0A:Ljava/util/Map;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/G9n;->A09:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/G9n;->A04:LX/FVQ;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/G9n;->A05:LX/FAJ;

    iput-object v4, p0, LX/G9n;->A03:LX/Gt2;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/G9n;->A08:LX/Gvf;

    iget-object v0, v3, LX/FG7;->A02:LX/Gwn;

    iput-object v0, p0, LX/G9n;->A07:LX/Gwn;

    move-object/from16 v3, p4

    iput-object v3, p0, LX/G9n;->A06:LX/FWA;

    new-instance v13, LX/F7g;

    invoke-direct {v13, v4, v2}, LX/F7g;-><init>(LX/Gt2;Ljava/util/Map;)V

    new-instance v12, LX/FSY;

    invoke-direct {v12, v4, v2}, LX/FSY;-><init>(LX/Gt2;Ljava/util/Map;)V

    invoke-static {v1}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    new-instance v10, LX/F5M;

    invoke-direct {v10, v4, v2, v0, v1}, LX/F5M;-><init>(LX/Gt2;Ljava/util/Map;J)V

    move-object/from16 v0, p6

    iget-object v4, v0, LX/Ek9;->A00:LX/FVm;

    iget-object v5, v0, LX/Ek9;->A01:LX/FG7;

    iget-object v7, v0, LX/Ek9;->A02:LX/FRU;

    iget-object v8, v0, LX/Ek9;->A03:Ljava/util/concurrent/ExecutorService;

    iget-object v14, v5, LX/FG7;->A02:LX/Gwn;

    new-instance v6, LX/F92;

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, LX/F92;-><init>(LX/F5M;LX/Gw2;LX/FSY;LX/F7g;LX/Gwn;)V

    new-instance v2, LX/FeY;

    invoke-direct/range {v2 .. v8}, LX/FeY;-><init>(LX/FWA;LX/FVm;LX/FG7;LX/F92;LX/FRU;Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, p0, LX/G9n;->A01:LX/FeY;

    return-void
.end method


# virtual methods
.method public declared-synchronized BfM(LX/FLS;F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G9n;->A08:LX/Gvf;

    invoke-interface {v0, p2}, LX/Gvf;->BbT(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized BlJ(Ljava/lang/Exception;)V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/G9n;->A01:LX/FeY;

    invoke-virtual {v0}, LX/FeY;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/G9n;->A08:LX/Gvf;

    invoke-interface {v0, p1}, LX/Gvf;->BQh(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public declared-synchronized Bm4(LX/F7i;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/G9n;->A08:LX/Gvf;

    sget-object v2, LX/EYY;->A03:LX/EYY;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/FE4;

    invoke-direct {v0, v2, p1, v1}, LX/FE4;-><init>(LX/EYY;LX/F7i;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/Gvf;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public BxE()V
    .locals 0

    return-void
.end method

.method public CEM()V
    .locals 12

    iget-object v2, p0, LX/G9n;->A0A:Ljava/util/Map;

    iget-object v1, p0, LX/G9n;->A03:LX/Gt2;

    const/4 v3, 0x0

    new-instance v0, LX/F5k;

    invoke-direct {v0, v1, v3, v2}, LX/F5k;-><init>(LX/Gt2;LX/FXY;Ljava/util/Map;)V

    const-string v4, "media_upload_process_skipped"

    const-wide/16 v6, -0x1

    iget-object v2, v0, LX/F5k;->A01:LX/Gt2;

    iget-object v5, v0, LX/F5k;->A02:Ljava/util/Map;

    invoke-static/range {v2 .. v7}, LX/EoA;->A00(LX/Gt2;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, p0, LX/G9n;->A08:LX/Gvf;

    invoke-interface {v0}, LX/Gvf;->BhC()V

    iget-object v0, p0, LX/G9n;->A06:LX/FWA;

    if-eqz v0, :cond_0

    const-string v1, "PHOTO"

    iget-object v0, v0, LX/FWA;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v2, LX/EtP;->A00:LX/FGF;

    iget-object v1, p0, LX/G9n;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/G9n;->A05:LX/FAJ;

    invoke-virtual {v2, v0, v1}, LX/FGF;->A00(LX/FAJ;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, v3}, LX/FGF;->A01(LX/FAJ;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    iget-object v3, p0, LX/G9n;->A00:LX/FG7;

    iget-object v2, p0, LX/G9n;->A02:Ljava/lang/String;

    const-string v1, "video/mp4"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/EoP;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/FG7;->A0F:LX/EzY;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/EzY;->A00:LX/Fey;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_3

    sget-object v0, LX/EZh;->A05:LX/EZh;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, LX/Fey;->A0C(LX/EZh;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMj;

    iget-object v0, v0, LX/FMj;->A04:LX/Ekx;

    iget-object v3, v0, LX/Ekx;->A02:Ljava/io/File;

    invoke-static {v3}, LX/FkQ;->A05(Ljava/lang/Object;)V

    sget-object v2, LX/EZa;->A03:LX/EZa;

    :goto_1
    const-wide/16 v8, 0x0

    new-instance v1, LX/FLS;

    move-wide v10, v6

    invoke-direct/range {v1 .. v11}, LX/FLS;-><init>(LX/EZa;Ljava/io/File;Ljava/lang/String;IJJJ)V

    iget-object v0, p0, LX/G9n;->A01:LX/FeY;

    invoke-virtual {v0}, LX/FeY;->A04()V

    invoke-virtual {v0, v1}, LX/FeY;->A05(LX/FLS;)V

    invoke-virtual {v0}, LX/FeY;->A03()V

    goto :goto_2

    :cond_1
    invoke-static {v2}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    sget-object v2, LX/EZa;->A03:LX/EZa;

    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    return-void

    :cond_2
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_0
    .catch LX/Ebc; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/G9n;->BlJ(Ljava/lang/Exception;)V

    return-void
.end method

.method public cancel()V
    .locals 3

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/G9n;->A01:LX/FeY;

    invoke-virtual {v0}, LX/FeY;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, LX/G9n;->A08:LX/Gvf;

    const-string v1, "RawMediaUploadStrategy canceled by user"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/Gvf;->BIg(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
