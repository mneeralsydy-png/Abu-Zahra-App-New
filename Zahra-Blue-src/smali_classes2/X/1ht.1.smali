.class public LX/1ht;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ko;

.field public final A01:LX/07n;

.field public final A02:LX/0To;

.field public final A03:LX/0l4;

.field public final A04:LX/0nh;

.field public final A05:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/1ht;->A05:LX/0NI;

    invoke-static {}, LX/1af;->A0p()LX/0To;

    move-result-object v0

    iput-object v0, p0, LX/1ht;->A02:LX/0To;

    const/16 v0, 0x47d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ko;

    iput-object v0, p0, LX/1ht;->A00:LX/0ko;

    const/16 v0, 0xed8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l4;

    iput-object v0, p0, LX/1ht;->A03:LX/0l4;

    invoke-static {}, LX/1ag;->A0p()LX/0nh;

    move-result-object v0

    iput-object v0, p0, LX/1ht;->A04:LX/0nh;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/1ht;->A01:LX/07n;

    return-void
.end method

.method public static A00(LX/1J1;I)LX/1Ur;
    .locals 1

    const/16 v0, 0x38

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_3

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x43

    if-eq p1, v0, :cond_2

    const/16 v0, 0x44

    if-eq p1, v0, :cond_5

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1Oa;

    if-eqz v0, :cond_0

    check-cast p0, LX/1Oa;

    iget-object v0, p0, LX/1Oa;->A0D:LX/1Ur;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1M4;

    if-eqz v0, :cond_5

    check-cast p0, LX/1M4;

    iget-object v0, p0, LX/1M4;->A06:LX/1Ur;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/1NA;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/1Vr;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/1N7;

    :goto_0
    invoke-static {p0, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/1ht;LX/1J1;Ljava/lang/Runnable;IZZ)V
    .locals 4

    move-object v3, p0

    move-object p0, p1

    move-object p1, p2

    move p2, p3

    if-nez p1, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    iget-object v0, v3, LX/1ht;->A05:LX/0NI;

    const/4 p3, 0x0

    new-instance v2, LX/3O4;

    invoke-direct/range {v2 .. v8}, LX/3O4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz p5, :cond_2

    iget-object v2, v3, LX/1ht;->A01:LX/07n;

    const/4 v1, 0x0

    new-instance v0, LX/3Nh;

    invoke-direct {v0, v3, p2, v1, p0}, LX/3Nh;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A02(LX/1J1;Ljava/lang/Runnable;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/1ht;->A03(LX/1J1;Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public A03(LX/1J1;Ljava/lang/Runnable;IZ)V
    .locals 9

    move-object v2, p0

    iget-object v0, p0, LX/1ht;->A03:LX/0l4;

    invoke-virtual {v0}, LX/0l4;->A00()LX/0l5;

    move-result-object v1

    move-object v3, p1

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0l5;->A01(LX/0Fq;)Z

    move-result v8

    move v5, p3

    invoke-virtual {p0, p1, p3}, LX/1ht;->A04(LX/1J1;I)Z

    move-result v0

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ht;->A01:LX/07n;

    const/4 v6, 0x0

    new-instance v1, LX/7vs;

    move v7, p4

    invoke-direct/range {v1 .. v8}, LX/7vs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    move v7, v8

    invoke-static/range {v2 .. v7}, LX/1ht;->A01(LX/1ht;LX/1J1;Ljava/lang/Runnable;IZZ)V

    return-void
.end method

.method public A04(LX/1J1;I)Z
    .locals 2

    iget v0, p1, LX/1J1;->A04:I

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, LX/1ht;->A00(LX/1J1;I)LX/1Ur;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1ht;->A04:LX/0nh;

    invoke-virtual {v0, v1}, LX/0nh;->A0B(LX/1Ur;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public declared-synchronized A05(LX/1J1;I)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/1ht;->A04(LX/1J1;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/1ht;->A00(LX/1J1;I)LX/1Ur;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1ht;->A04:LX/0nh;

    const/4 v0, 0x1

    new-array v0, v0, [LX/1Ur;

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, LX/0nh;->A0A([LX/1Ur;)V

    iget-object v0, v2, LX/1Uq;->A02:LX/1N5;

    if-eqz v0, :cond_0

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
