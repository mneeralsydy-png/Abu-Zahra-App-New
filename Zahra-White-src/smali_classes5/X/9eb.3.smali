.class public final LX/9eb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0mt;

.field public final A02:LX/07B;

.field public final A03:LX/0Y7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9eb;->A02:LX/07B;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9eb;->A00:LX/05V;

    const/16 v0, 0x54c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mt;

    iput-object v0, p0, LX/9eb;->A01:LX/0mt;

    const/16 v0, 0xe95

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y7;

    iput-object v0, p0, LX/9eb;->A03:LX/0Y7;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 22

    const-string v5, "blocked_ban_appeals"

    const/16 v20, 0x0

    move-object/from16 v4, p0

    iget-object v0, v4, LX/9eb;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/8D4;->A04(LX/00q;)J

    move-result-wide v17

    const/4 v0, 0x1

    new-array v2, v0, [J

    const/16 v0, 0x9

    new-instance v1, LX/AAu;

    invoke-direct {v1, v2, v0}, LX/AAu;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/9eb;->A03:LX/0Y7;

    invoke-virtual {v0, v1}, LX/0Y7;->A02(LX/Aev;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/8D5;->A07(LX/00q;)J

    move-result-wide v0

    aput-wide v0, v2, v20

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    iget-object v1, v4, LX/9eb;->A01:LX/0mt;

    aget-wide v15, v2, v20

    const/16 v19, 0x1

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v2, p1

    move-object v4, v3

    move/from16 v21, v20

    invoke-virtual/range {v1 .. v21}, LX/0mt;->A04(Landroid/content/Context;Landroid/util/Pair;LX/1CU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v7, p0, LX/9eb;->A01:LX/0mt;

    invoke-virtual {v7}, LX/0mt;->A06()V

    const/4 v12, 0x0

    const/4 v0, 0x3

    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->rotate()Z

    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->compress()Ljava/io/File;

    const/4 v5, 0x1

    invoke-virtual {v7, v12, v0, v5, v5}, LX/0mt;->A03(Ljava/io/File;IZZ)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v1, 0x500000

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    if-eqz v5, :cond_2

    if-eqz v8, :cond_3

    const/4 v13, 0x1

    move v14, v13

    invoke-static/range {v7 .. v14}, LX/0mt;->A00(LX/0mt;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    invoke-virtual/range {v0 .. v5}, LX/0mt;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v6

    return-object v12

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02(Ljava/lang/String;)V
    .locals 14

    move-object v5, p0

    monitor-enter v5

    const/4 v13, 0x0

    :try_start_0
    iget-object v6, p0, LX/9eb;->A01:LX/0mt;

    invoke-virtual {v6}, LX/0mt;->A06()V

    iget-object v1, p0, LX/9eb;->A02:LX/07B;

    const/16 v0, 0x15b1

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v8, 0x0

    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->rotate()Z

    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->compress()Ljava/io/File;

    const/4 v0, 0x1

    invoke-virtual {v6, v8, v1, v0, v0}, LX/0mt;->A03(Ljava/io/File;IZZ)Ljava/io/File;

    move-result-object v7

    move-object v11, p1

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v1, 0x500000

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v12, 0x1

    move-object v10, v8

    move-object v9, v8

    invoke-static/range {v6 .. v13}, LX/0mt;->A00(LX/0mt;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v7, v8

    move-object v9, v8

    move-object v10, p1

    move v11, v13

    invoke-virtual/range {v6 .. v11}, LX/0mt;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
