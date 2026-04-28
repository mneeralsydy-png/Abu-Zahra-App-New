.class public final LX/7Mz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Ljava/util/List;

.field public final A06:LX/07n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1530

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Mz;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Mz;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Mz;->A04:LX/05V;

    const/16 v0, 0x4531

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Mz;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/7Mz;->A06:LX/07n;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7Mz;->A05:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/1Jk;LX/7Mz;)V
    .locals 9

    iget-object v0, p1, LX/7Mz;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7K6;

    iget-object v0, p1, LX/7Mz;->A01:LX/05V;

    invoke-static {v0}, LX/5oW;->A0N(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x574c

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v7

    const/4 v0, 0x2

    new-instance v4, LX/7qn;

    move-object v3, p0

    invoke-direct {v4, p0, p1, v0}, LX/7qn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 p0, 0x0

    move-object v6, v5

    invoke-virtual/range {v2 .. v9}, LX/7K6;->A02(LX/1Jk;LX/Jv4;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    return-void
.end method

.method public static final A01(LX/7Mz;)V
    .locals 7

    iget-object v1, p0, LX/7Mz;->A05:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    check-cast v6, LX/BX5;

    invoke-virtual {v6}, LX/0te;->A09()LX/0Fq;

    move-result-object v5

    instance-of v0, v5, LX/1Jk;

    if-eqz v0, :cond_2

    check-cast v5, LX/1Jk;

    if-eqz v5, :cond_2

    invoke-virtual {v6}, LX/0te;->A0A()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/7Mz;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oZ;

    iget-object v1, p0, LX/7Mz;->A06:LX/07n;

    const/16 v0, 0x28

    invoke-static {v5, p0, v0}, LX/7yA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yA;

    move-result-object v0

    invoke-virtual {v2, v1, v6, v0}, LX/0oZ;->A0F(LX/07n;LX/BX5;LX/00h;)V

    return-void

    :cond_1
    invoke-static {v5, p0}, LX/7Mz;->A00(LX/1Jk;LX/7Mz;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/7Mz;->A01(LX/7Mz;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
