.class public final LX/52m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iS;


# instance fields
.field public final A00:LX/3hz;


# direct methods
.method public constructor <init>(LX/3hz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/52m;->A00:LX/3hz;

    return-void
.end method

.method private final A00()J
    .locals 7

    iget-object v1, p0, LX/52m;->A00:LX/3hz;

    invoke-static {v1}, LX/52m;->A01(LX/3hz;)LX/3hz;

    move-result-object v6

    iget-object v0, v6, LX/3hz;->A04:LX/52m;

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v0, v4, v5}, LX/52m;->BAK(LX/5iS;J)J

    move-result-wide v2

    iget-object v1, v1, LX/3hz;->A05:LX/3hw;

    iget-object v0, v6, LX/3hz;->A05:LX/3hw;

    invoke-virtual {v1, v0, v4, v5}, LX/3hw;->BAK(LX/5iS;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4vU;->A02(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/3hz;)LX/3hz;
    .locals 2

    iget-object v0, p0, LX/3hz;->A05:LX/3hw;

    iget-object p0, v0, LX/3hw;->A0K:LX/542;

    :goto_0
    invoke-virtual {p0}, LX/542;->A0B()LX/542;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/542;->A0C:LX/542;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/542;->A0B()LX/542;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/542;->A0C:LX/542;

    :cond_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/542;->A0T:Z

    invoke-virtual {p0}, LX/542;->A0B()LX/542;

    move-result-object p0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object p0, p0, LX/542;->A0C:LX/542;

    :cond_1
    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A04:LX/3hw;

    invoke-virtual {v0}, LX/3hw;->A0a()LX/3hz;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public Aj2()LX/5iS;
    .locals 2

    invoke-virtual {p0}, LX/52m;->B3A()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, LX/52m;->A00:LX/3hz;

    iget-object v0, v0, LX/3hz;->A05:LX/3hw;

    iget-object v0, v0, LX/3hw;->A0K:LX/542;

    iget-object v0, v0, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A04:LX/3hw;

    iget-object v0, v0, LX/3hw;->A08:LX/3hw;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3hw;->A0a()LX/3hz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3hz;->A04:LX/52m;

    :cond_1
    return-object v1
.end method

.method public Apm()J
    .locals 2

    iget-object v0, p0, LX/52m;->A00:LX/3hz;

    iget v1, v0, LX/53S;->A01:I

    iget v0, v0, LX/53S;->A00:I

    invoke-static {v1, v0}, LX/3bI;->A0a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public B3A()Z
    .locals 1

    iget-object v0, p0, LX/52m;->A00:LX/3hz;

    iget-object v0, v0, LX/3hz;->A05:LX/3hw;

    invoke-static {v0}, LX/53S;->A0M(LX/3hw;)Z

    move-result v0

    return v0
.end method

.method public BAI(LX/5iS;Z)LX/4rW;
    .locals 1

    iget-object v0, p0, LX/52m;->A00:LX/3hz;

    iget-object v0, v0, LX/3hz;->A05:LX/3hw;

    invoke-virtual {v0, p1, p2}, LX/3hw;->BAI(LX/5iS;Z)LX/4rW;

    move-result-object v0

    return-object v0
.end method

.method public BAJ(LX/5iS;J)J
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, LX/52m;->BAK(LX/5iS;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public BAK(LX/5iS;J)J
    .locals 12

    instance-of v0, p1, LX/52m;

    const-wide v10, 0xffffffffL

    const/16 v9, 0x20

    if-eqz v0, :cond_1

    check-cast p1, LX/52m;

    iget-object v2, p1, LX/52m;->A00:LX/3hz;

    iget-object v1, v2, LX/3hz;->A05:LX/3hw;

    iget-object v0, v1, LX/3hw;->A0K:LX/542;

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    invoke-virtual {v0}, LX/4lH;->A00()V

    iget-object v8, p0, LX/52m;->A00:LX/3hz;

    iget-object v0, v8, LX/3hz;->A05:LX/3hw;

    invoke-virtual {v0, v1}, LX/3hw;->A0b(LX/3hw;)LX/3hw;

    move-result-object v0

    invoke-virtual {v0}, LX/3hw;->A0a()LX/3hz;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, LX/3hz;->A0V(LX/3hz;)J

    move-result-wide v2

    invoke-static {p2, p3}, LX/4mC;->A00(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4uC;->A01(JJ)J

    move-result-wide v2

    invoke-virtual {v8, v4}, LX/3hz;->A0V(LX/3hz;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4uC;->A00(JJ)J

    move-result-wide v3

    shr-long v1, v3, v9

    long-to-int v0, v1

    int-to-float v1, v0

    and-long/2addr v3, v10

    long-to-int v0, v3

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/3bI;->A0X(FF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v2}, LX/52m;->A01(LX/3hz;)LX/3hz;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/3hz;->A0V(LX/3hz;)J

    move-result-wide v2

    iget-wide v0, v4, LX/3hz;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/4uC;->A01(JJ)J

    move-result-wide v2

    invoke-static {p2, p3}, LX/4mC;->A00(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4uC;->A01(JJ)J

    move-result-wide v5

    invoke-static {v8}, LX/52m;->A01(LX/3hz;)LX/3hz;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/3hz;->A0V(LX/3hz;)J

    move-result-wide v2

    iget-wide v0, v7, LX/3hz;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/4uC;->A01(JJ)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, LX/4uC;->A00(JJ)J

    move-result-wide v2

    shr-long v5, v2, v9

    long-to-int v0, v5

    int-to-float v1, v0

    and-long/2addr v2, v10

    long-to-int v0, v2

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/3bI;->A0Y(FF)J

    move-result-wide v2

    iget-object v0, v7, LX/3hz;->A05:LX/3hw;

    iget-object v1, v0, LX/3hw;->A08:LX/3hw;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3hz;->A05:LX/3hw;

    iget-object v0, v0, LX/3hw;->A08:LX/3hw;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, LX/3hw;->BAK(LX/5iS;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/52m;->A00:LX/3hz;

    invoke-static {v0}, LX/52m;->A01(LX/3hz;)LX/3hz;

    move-result-object v6

    iget-object v0, v6, LX/3hz;->A04:LX/52m;

    invoke-virtual {p0, v0, p2, p3}, LX/52m;->BAK(LX/5iS;J)J

    move-result-wide v2

    iget-wide v4, v6, LX/3hz;->A00:J

    shr-long v0, v4, v9

    long-to-int v7, v0

    int-to-float v1, v7

    and-long/2addr v4, v10

    long-to-int v0, v4

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/3bI;->A0Z(FF)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4vU;->A02(JJ)J

    move-result-wide v2

    iget-object v1, v6, LX/3hz;->A05:LX/3hw;

    invoke-static {v1}, LX/53S;->A0M(LX/3hw;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, v1, LX/3hw;->A0K:LX/542;

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    invoke-virtual {v0}, LX/4lH;->A00()V

    iget-object v4, v1, LX/3hw;->A08:LX/3hw;

    if-nez v4, :cond_3

    move-object v4, v1

    :cond_3
    const-wide/16 v0, 0x0

    invoke-virtual {v4, p1, v0, v1}, LX/3hw;->BAK(LX/5iS;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4vU;->A03(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public BAL(J)J
    .locals 3

    iget-object v0, p0, LX/52m;->A00:LX/3hz;

    iget-object v2, v0, LX/3hz;->A05:LX/3hw;

    invoke-direct {p0}, LX/52m;->A00()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LX/4vU;->A03(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3hw;->BAL(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public BAN(J)J
    .locals 3

    iget-object v0, p0, LX/52m;->A00:LX/3hz;

    iget-object v2, v0, LX/3hz;->A05:LX/3hw;

    invoke-direct {p0}, LX/52m;->A00()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LX/4vU;->A03(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3hw;->BAN(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public BxU(J)J
    .locals 4

    iget-object v0, p0, LX/52m;->A00:LX/3hz;

    iget-object v0, v0, LX/3hz;->A05:LX/3hw;

    invoke-virtual {v0, p1, p2}, LX/3hw;->BxU(J)J

    move-result-wide v2

    invoke-direct {p0}, LX/52m;->A00()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4vU;->A03(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public CBr(LX/5iS;[F)V
    .locals 1

    iget-object v0, p0, LX/52m;->A00:LX/3hz;

    iget-object v0, v0, LX/3hz;->A05:LX/3hw;

    invoke-virtual {v0, p1, p2}, LX/3hw;->CBr(LX/5iS;[F)V

    return-void
.end method

.method public CBt([F)V
    .locals 1

    iget-object v0, p0, LX/52m;->A00:LX/3hz;

    iget-object v0, v0, LX/3hz;->A05:LX/3hw;

    invoke-virtual {v0, p1}, LX/3hw;->CBt([F)V

    return-void
.end method

.method public CFV(J)J
    .locals 4

    iget-object v0, p0, LX/52m;->A00:LX/3hz;

    iget-object v0, v0, LX/3hz;->A05:LX/3hw;

    invoke-virtual {v0, p1, p2}, LX/3hw;->CFV(J)J

    move-result-wide v2

    invoke-direct {p0}, LX/52m;->A00()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4vU;->A03(JJ)J

    move-result-wide v0

    return-wide v0
.end method
