.class public LX/EPb;
.super LX/Fif;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 17

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v6

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v5

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v4

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v10

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v11

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v3

    const/16 v0, 0x111b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/FkE;

    const/16 v0, 0x7d9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0HC;

    invoke-static {}, LX/8D4;->A0S()LX/0Hb;

    move-result-object v13

    const/16 v0, 0x1517

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nc;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v8

    invoke-static {}, LX/8D0;->A0Y()LX/06p;

    move-result-object v9

    const/16 v1, 0xbc1

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8GL;

    invoke-static {}, LX/DiM;->A0M()LX/0hU;

    move-result-object v7

    move-object/from16 v1, p0

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, LX/Fif;-><init>(LX/07B;LX/0D8;LX/075;LX/07T;LX/06w;LX/0hU;LX/05f;LX/06p;LX/07C;LX/0HA;LX/FkE;LX/0Hb;LX/0HC;LX/8GL;LX/0nc;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/EPb;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public declared-synchronized A0F()Ljava/util/HashMap;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/EPb;->A00:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Fif;->A05()LX/FZJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FZJ;->A01()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v0, "downloadable/filter_"

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v2}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    array-length v2, v4

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v1, v4, v5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/Fif;->A09()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0G(LX/Gtn;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/Fif;->A08:LX/07C;

    const/16 v1, 0x8

    new-instance v0, LX/GUG;

    invoke-direct {v0, p1, p2, v1, p0}, LX/GUG;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V
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

.method public declared-synchronized A0H()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/EPb;->A0F()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
