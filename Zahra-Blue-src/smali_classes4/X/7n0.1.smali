.class public final LX/7n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd45

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7n0;->A00:LX/05V;

    const/16 v0, 0xd1c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7n0;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public synthetic Bpv(LX/7fJ;)V
    .locals 0

    return-void
.end method

.method public Bpw(LX/7fJ;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7fJ;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    instance-of v7, p1, LX/6RL;

    if-nez v7, :cond_0

    invoke-static {p1}, LX/7Fu;->A00(LX/7fJ;)LX/6Sk;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/7n0;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7np;

    invoke-static {p1}, LX/7Fu;->A00(LX/7fJ;)LX/6Sk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1, v0}, LX/7np;->A02(LX/7fJ;LX/7gF;)V

    :cond_1
    instance-of v0, p1, LX/6RG;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-class v5, LX/6Sj;

    invoke-virtual {p1, v5}, LX/7fJ;->A0F(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/6Sj;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6Sj;->A00:LX/7gF;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7n0;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7np;

    invoke-virtual {p1, v5}, LX/7fJ;->A0F(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/6Sj;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6Sj;->A00:LX/7gF;

    if-eqz v0, :cond_2

    invoke-virtual {v4, p1, v0}, LX/7np;->A02(LX/7fJ;LX/7gF;)V

    :cond_2
    const-class v0, LX/6PJ;

    invoke-virtual {p1, v0}, LX/7fJ;->A0F(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    iget-object v6, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v6, LX/6PJ;

    if-eqz v6, :cond_5

    monitor-enter v6

    :try_start_0
    iget-boolean v0, v6, LX/1Vz;->A01:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v6

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/1Vz;->A04()[B

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v0, p0, LX/7n0;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7nf;

    if-eqz v7, :cond_3

    check-cast p1, LX/6RL;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/6RL;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pn;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/5pn;->A0H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    invoke-virtual {v4, v1, v5, v2, v3}, LX/7nf;->A00(Ljava/lang/Long;[BJ)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v6, LX/6PJ;->A00:Ljava/lang/Long;

    :cond_4
    invoke-virtual {v6}, LX/1Vz;->A01()V

    :cond_5
    return-void

    :cond_6
    const-string v0, "StatusThumbnailDatabasePostProcessor/postProcessInsert/rowId is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bpz(LX/7fJ;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7n0;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7np;

    iget-object v0, p1, LX/7fJ;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v7, v0, v1, v5}, LX/7np;->A00(LX/7np;JZ)LX/6Sk;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p1, v2}, LX/7Fu;->A01(LX/7fJ;LX/6Sk;)V

    iget-object v0, v7, LX/7np;->A00:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v1

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v4, p1, LX/1ML;

    if-eqz v4, :cond_0

    move-object v0, p1

    check-cast v0, LX/1ML;

    invoke-static {v1, v0}, LX/7OK;->A01(LX/07B;LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7gF;->A0E:Z

    :cond_1
    instance-of v0, p1, LX/6RG;

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x80

    invoke-virtual {p1, v0, v1}, LX/7fJ;->A0M(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, p1

    check-cast v3, LX/6RG;

    iget-object v0, p1, LX/7fJ;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v7, v0, v1, v2}, LX/7np;->A00(LX/7np;JZ)LX/6Sk;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v6}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v4, :cond_2

    check-cast p1, LX/1ML;

    invoke-static {v0, p1}, LX/7OK;->A01(LX/07B;LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iput-boolean v2, v1, LX/7gF;->A0E:Z

    :cond_3
    :goto_0
    new-instance v0, LX/6Sj;

    invoke-direct {v0, v1}, LX/6Sj;-><init>(LX/7gF;)V

    invoke-static {v3, v0}, LX/6rK;->A00(LX/6RG;LX/6Sj;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public Bq0(LX/7fJ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7Fu;->A00(LX/7fJ;)LX/6Sk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7gF;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7n0;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7np;

    invoke-static {p1}, LX/7Fu;->A00(LX/7fJ;)LX/6Sk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, v0}, LX/7np;->A02(LX/7fJ;LX/7gF;)V

    :cond_0
    instance-of v0, p1, LX/6RG;

    if-eqz v0, :cond_1

    const-class v2, LX/6Sj;

    invoke-virtual {p1, v2}, LX/7fJ;->A0F(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/3D0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3D0;->A00:LX/7gF;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7gF;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7n0;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7np;

    invoke-virtual {p1, v2}, LX/7fJ;->A0F(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/6Sj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Sj;->A00:LX/7gF;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1, v0}, LX/7np;->A02(LX/7fJ;LX/7gF;)V

    :cond_1
    return-void
.end method
