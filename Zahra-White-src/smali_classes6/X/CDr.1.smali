.class public final LX/CDr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0Px;

.field public A02:[B

.field public final A03:I

.field public final A04:LX/0Gw;

.field public final A05:LX/07T;

.field public final A06:LX/0bu;

.field public final A07:LX/0TT;

.field public final A08:LX/0TR;

.field public final A09:LX/01w;

.field public final A0A:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/CDr;->A05:LX/07T;

    const/16 v0, 0xb09

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TT;

    iput-object v0, p0, LX/CDr;->A07:LX/0TT;

    const/16 v0, 0x40

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bu;

    iput-object v0, p0, LX/CDr;->A06:LX/0bu;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v1

    iput-object v1, p0, LX/CDr;->A09:LX/01w;

    const/16 v0, 0xafd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TR;

    iput-object v0, p0, LX/CDr;->A08:LX/0TR;

    const/16 v0, 0xa1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gw;

    iput-object v0, p0, LX/CDr;->A04:LX/0Gw;

    invoke-static {v1}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, LX/CDr;->A0A:LX/0QP;

    const/4 v2, 0x0

    const/16 v1, 0x3e8

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0, v2, v1}, LX/0PE;->A05(II)I

    move-result v0

    iput v0, p0, LX/CDr;->A03:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/CDr;->A04:LX/0Gw;

    const/16 v0, 0x191e

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    iget v1, p0, LX/CDr;->A03:I

    const/16 v0, 0x1c31

    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v1, v0}, LX/3bG;->A1O(II)Z

    move-result v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, LX/CDr;->A01:LX/0Px;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Px;->B31()Z

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/CDr;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    iget-wide v0, p0, LX/CDr;->A00:J

    sub-long/2addr v3, v0

    const/16 v0, 0x191f

    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/CDr;->A02:[B

    if-nez v0, :cond_1

    :cond_0
    iget-object v4, p0, LX/CDr;->A0A:LX/0QP;

    iget-object v3, p0, LX/CDr;->A09:LX/01w;

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/DHp;

    invoke-direct {v1, p0, v2, v0}, LX/DHp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/CDr;->A01:LX/0Px;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
