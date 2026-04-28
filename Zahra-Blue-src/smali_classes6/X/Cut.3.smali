.class public final LX/Cut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYv;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/CEF;

.field public final A02:LX/CVC;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x14049

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CVC;

    iput-object v2, p0, LX/Cut;->A02:LX/CVC;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/Cut;->A03:Ljava/lang/Object;

    new-instance v0, LX/CEF;

    invoke-direct {v0}, LX/CEF;-><init>()V

    iput-object v0, p0, LX/Cut;->A01:LX/CEF;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, LX/CVC;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/Bwa;->A00(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Cut;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public A00(LX/CFP;LX/CY6;LX/BiM;LX/CV9;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;JJ)V
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v13, p3

    invoke-static {v0, v13}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/CY6;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v10, LX/BhT;

    invoke-direct {v10, v1, v0}, LX/BhT;-><init>(Ljava/lang/String;I)V

    const/16 v16, 0x0

    new-instance v11, LX/BO5;

    move-object/from16 v12, p1

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-wide/from16 v17, p7

    move-wide/from16 v19, p9

    invoke-direct/range {v11 .. v20}, LX/BO5;-><init>(LX/CFP;LX/BiM;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;Ljava/util/List;JJ)V

    move-object/from16 v9, p0

    iget-object v8, v9, LX/Cut;->A03:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v7, v9, LX/Cut;->A02:LX/CVC;

    const-string v6, "ASYNC_COMPONENT"

    move-object/from16 v0, p4

    iget-wide v4, v0, LX/CV9;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v1, 0x0

    new-instance v0, LX/Bof;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/Bof;->A02:Ljava/lang/Object;

    iput-wide v4, v0, LX/Bof;->A01:J

    iput-wide v2, v0, LX/Bof;->A00:J

    iput-boolean v1, v0, LX/Bof;->A03:Z

    invoke-virtual {v7, v10, v0, v6}, LX/CVC;->A03(LX/Bos;LX/Bof;Ljava/lang/String;)V

    invoke-static {v9, v7}, LX/Cuu;->A00(LX/Cut;LX/CVC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public CAZ(LX/CY6;)LX/C8i;
    .locals 6

    invoke-virtual {p1}, LX/CY6;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v5, LX/BhT;

    invoke-direct {v5, v1, v0}, LX/BhT;-><init>(Ljava/lang/String;I)V

    iget-object v4, p0, LX/Cut;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/Cut;->A02:LX/CVC;

    const-string v2, "ASYNC_COMPONENT"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v5, v2, v0, v1}, LX/CVC;->A01(LX/Bos;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
