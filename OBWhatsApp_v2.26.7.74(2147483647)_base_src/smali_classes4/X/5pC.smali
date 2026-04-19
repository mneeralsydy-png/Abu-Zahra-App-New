.class public final LX/5pC;
.super LX/5pD;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0xc0e0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8As;

    const/16 v0, 0x24

    invoke-direct {p0, v1, v0}, LX/5pD;-><init>(LX/8As;I)V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5pC;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A0E([I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5pC;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x44d6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/5pD;->A08()V

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    invoke-static {p1}, LX/5qJ;->A05([I)[I

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/5pD;->A03()I

    move-result v0

    invoke-static {v2, v0}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v0

    iget v3, v0, LX/0Pr;->A01:I

    iget v2, v0, LX/0Pr;->A00:I

    iget v0, v0, LX/0Pr;->A02:I

    neg-int v1, v0

    new-instance v0, LX/0Pr;

    invoke-direct {v0, v3, v2, v1}, LX/0Pr;-><init>(III)V

    iget v4, v0, LX/0Pr;->A00:I

    iget v3, v0, LX/0Pr;->A01:I

    iget v2, v0, LX/0Pr;->A02:I

    const/4 v1, -0x1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    if-gez v2, :cond_1

    if-gt v3, v4, :cond_1

    goto :goto_2

    :goto_0
    if-le v4, v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_1
    monitor-exit v6

    :cond_2
    invoke-super {p0, p1}, LX/5pD;->A0B(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_2
    :try_start_1
    invoke-virtual {p0}, LX/5pD;->A08()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/5pD;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8BR;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/7iu;

    iget-object v0, v0, LX/7iu;->A01:[I

    invoke-static {v0}, LX/5qJ;->A05([I)[I

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ltz v1, :cond_4

    invoke-virtual {p0, v1}, LX/5pD;->A0C(I)V

    :cond_4
    move v1, v4

    :cond_5
    if-eq v4, v3, :cond_6

    add-int/2addr v4, v2

    goto :goto_2

    :cond_6
    if-ltz v1, :cond_1

    invoke-virtual {p0}, LX/5pD;->A08()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, LX/5pD;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8BR;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    check-cast v0, LX/7iu;

    iput-object p1, v0, LX/7iu;->A01:[I

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method
