.class public LX/9k7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/07B;

.field public final A02:LX/1FX;

.field public final A03:LX/0NT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9k7;->A01:LX/07B;

    invoke-static {}, LX/8D3;->A0e()LX/0NT;

    move-result-object v0

    iput-object v0, p0, LX/9k7;->A03:LX/0NT;

    const/16 v0, 0x10fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FX;

    iput-object v0, p0, LX/9k7;->A02:LX/1FX;

    const/16 v0, 0x1b7

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/9k7;->A00:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static A00(LX/9k7;LX/Aeb;LX/AcO;J)LX/05d;
    .locals 13

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v5

    const-wide/16 v11, 0x0

    const-wide/16 v0, -0x1

    const/4 v8, 0x0

    :cond_0
    move-object v6, v8

    invoke-interface {p2, v8}, LX/AcO;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AOp;

    if-eqz v4, :cond_5

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v4}, LX/AOp;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, LX/AOp;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9bw;

    if-eqz v7, :cond_1

    iget-object v3, v7, LX/9bw;->A01:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/9k7;->A03:LX/0NT;

    invoke-virtual {v2, v3}, LX/0NT;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v8}, LX/9wN;->A03(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, LX/Aeb;->B53(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v8, v3}, LX/Aeb;->C5A(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long v2, v2, p3

    :goto_1
    add-long/2addr v9, v2

    :cond_3
    add-long/2addr v11, v9

    iget-wide v2, v7, LX/9bw;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {v4}, LX/AOp;->close()V

    :cond_5
    invoke-static {v8, v6}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/AOp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
