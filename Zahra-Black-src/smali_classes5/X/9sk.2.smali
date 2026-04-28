.class public final LX/9sk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:LX/8Dm;

.field public A0J:LX/8Dm;

.field public A0K:LX/8Dm;

.field public A0L:LX/8Dm;

.field public A0M:LX/8Dm;

.field public A0N:LX/8Dm;

.field public A0O:LX/01w;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:J

.field public A0S:LX/01w;

.field public A0T:LX/0Px;

.field public final A0U:LX/05V;

.field public final A0V:LX/0O7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/9sk;->A0O:LX/01w;

    const/16 v2, 0x13fb

    invoke-static {v2}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dm;

    iput-object v0, p0, LX/9sk;->A0M:LX/8Dm;

    invoke-static {v2}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dm;

    iput-object v0, p0, LX/9sk;->A0J:LX/8Dm;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, LX/9sk;->A0S:LX/01w;

    invoke-static {v2}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dm;

    iput-object v0, p0, LX/9sk;->A0L:LX/8Dm;

    invoke-static {v2}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dm;

    iput-object v0, p0, LX/9sk;->A0K:LX/8Dm;

    invoke-static {v2}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dm;

    iput-object v0, p0, LX/9sk;->A0N:LX/8Dm;

    invoke-static {v2}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dm;

    iput-object v0, p0, LX/9sk;->A0I:LX/8Dm;

    const/16 v0, 0xfe

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sk;->A0U:LX/05V;

    invoke-static {}, LX/8D4;->A0Q()LX/0O7;

    move-result-object v0

    iput-object v0, p0, LX/9sk;->A0V:LX/0O7;

    return-void
.end method

.method private final A00()V
    .locals 5

    iget-wide v3, p0, LX/9sk;->A0R:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/9sk;->A0U:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v3

    iget-wide v0, p0, LX/9sk;->A0R:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-wide v2, p0, LX/9sk;->A0B:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/9sk;->A0B:J

    :cond_0
    return-void
.end method

.method public static final A01(LX/9sk;)V
    .locals 5

    iget-object v0, p0, LX/9sk;->A0K:LX/8Dm;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "screenShareStartTimer"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_0
    invoke-virtual {v0}, LX/8Dm;->A04()V

    iget-object v0, p0, LX/9sk;->A0L:LX/8Dm;

    if-nez v0, :cond_1

    const-string v0, "screenShareStopTimer"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/8Dm;->A04()V

    iget-object v0, p0, LX/9sk;->A0M:LX/8Dm;

    if-nez v0, :cond_2

    const-string v0, "sharerPipTimer"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/8Dm;->A04()V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/9sk;->A0D:J

    iput-wide v2, p0, LX/9sk;->A0E:J

    iput-wide v2, p0, LX/9sk;->A0B:J

    iput-wide v2, p0, LX/9sk;->A0A:J

    iput-wide v2, p0, LX/9sk;->A0G:J

    iget-object v1, p0, LX/9sk;->A0T:LX/0Px;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0Px;->B31()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v4}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v4, p0, LX/9sk;->A0T:LX/0Px;

    const/4 v1, 0x0

    iput v1, p0, LX/9sk;->A08:I

    iput-boolean v1, p0, LX/9sk;->A0P:Z

    iput-wide v2, p0, LX/9sk;->A0H:J

    iget-object v0, p0, LX/9sk;->A0N:LX/8Dm;

    if-nez v0, :cond_4

    const-string v0, "timeToFirstFrameTimer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-virtual {v0}, LX/8Dm;->A04()V

    iput v1, p0, LX/9sk;->A06:I

    iput v1, p0, LX/9sk;->A07:I

    iput v1, p0, LX/9sk;->A02:I

    iput v1, p0, LX/9sk;->A04:I

    iput v1, p0, LX/9sk;->A09:I

    iput-boolean v1, p0, LX/9sk;->A0Q:Z

    iput v1, p0, LX/9sk;->A00:I

    iput v1, p0, LX/9sk;->A01:I

    iput v1, p0, LX/9sk;->A03:I

    iput-wide v2, p0, LX/9sk;->A0F:J

    iput-wide v2, p0, LX/9sk;->A0R:J

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    invoke-direct {p0}, LX/9sk;->A00()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9sk;->A0R:J

    iget-object v0, p0, LX/9sk;->A0T:LX/0Px;

    invoke-static {v0}, LX/8D3;->A19(LX/0Px;)LX/0Px;

    move-result-object v0

    iput-object v0, p0, LX/9sk;->A0T:LX/0Px;

    return-void
.end method

.method public final A03(I)V
    .locals 2

    const/16 v0, -0x1f

    if-eq p1, v0, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const v0, 0xa3937

    if-eq p1, v0, :cond_2

    const/16 v0, -0xe

    if-eq p1, v0, :cond_1

    const/16 v0, -0xd

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    const/16 v1, 0x80

    :cond_0
    :goto_0
    iget v0, p0, LX/9sk;->A02:I

    or-int/2addr v0, v1

    iput v0, p0, LX/9sk;->A02:I

    iput v1, p0, LX/9sk;->A04:I

    return-void

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/16 v1, 0x10

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0
.end method

.method public final A04(JZJ)V
    .locals 6

    iget-object v5, p0, LX/9sk;->A0N:LX/8Dm;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    const-string v0, "timeToFirstFrameTimer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_0
    iget-boolean v0, v5, LX/8Dm;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/8Dm;->A03()V

    iget-wide v2, p0, LX/9sk;->A0H:J

    iget-wide v0, v5, LX/8Dm;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/9sk;->A0H:J

    invoke-virtual {v5}, LX/8Dm;->A04()V

    :cond_1
    iput-wide p1, p0, LX/9sk;->A0A:J

    iput-wide p4, p0, LX/9sk;->A0G:J

    if-eqz p3, :cond_4

    iget-object v0, p0, LX/9sk;->A0T:LX/0Px;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, LX/9sk;->A0S:LX/01w;

    if-nez v0, :cond_3

    const-string v0, "defaultDispatcher"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {p0, v4, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/9sk;->A0T:LX/0Px;

    return-void

    :cond_4
    invoke-direct {p0}, LX/9sk;->A00()V

    iget-object v0, p0, LX/9sk;->A0U:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    iput-wide v0, p0, LX/9sk;->A0R:J

    return-void
.end method

.method public final A05(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9sk;->A0M:LX/8Dm;

    if-nez v0, :cond_1

    const-string v0, "sharerPipTimer"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, LX/9sk;->A0J:LX/8Dm;

    if-nez v0, :cond_1

    const-string v0, "receiverPipTimer"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/8Dm;->A03()V

    return-void
.end method
