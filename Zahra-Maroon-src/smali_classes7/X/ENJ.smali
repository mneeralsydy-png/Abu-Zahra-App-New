.class public final LX/ENJ;
.super LX/FlQ;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, LX/FlQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/092;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0K(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Ljava/time/Instant;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    sget-object v2, LX/FlQ;->A0Q:LX/FlQ;

    const/4 v1, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/FlQ;->A0L(Ljava/lang/Object;I)I

    move-result v3

    :cond_0
    invoke-virtual {p1}, Ljava/time/Instant;->getNano()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/FlQ;->A0N:LX/FlQ;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v3

    :cond_1
    return v3
.end method

.method public bridge synthetic A0N(LX/Gwk;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Gwk;->ABC()I

    move-result v5

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, LX/Gwk;->BEA()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-interface {p1, v1}, LX/Gwk;->BsB(I)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/FlQ;->A0N:LX/FlQ;

    invoke-virtual {v0, p1}, LX/FlQ;->A0N(LX/Gwk;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    goto :goto_0

    :cond_1
    sget-object v0, LX/FlQ;->A0Q:LX/FlQ;

    invoke-virtual {v0, p1}, LX/FlQ;->A0N(LX/Gwk;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v5}, LX/Gwk;->ALO(I)LX/GSQ;

    int-to-long v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic A0O(LX/F3n;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v7

    invoke-static {v7}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, LX/Gwk;->BEA()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/F3n;->A00:LX/Gwk;

    invoke-interface {v0, v1}, LX/Gwk;->BsB(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/FlQ;->A08(LX/F3n;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/FlQ;->A0B(LX/F3n;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    long-to-int v0, v4

    invoke-interface {v7, v0}, LX/Gwk;->ALO(I)LX/GSQ;

    int-to-long v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic A0Q(LX/FM3;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Ljava/time/Instant;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v1, LX/FlQ;->A0Q:LX/FlQ;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v5}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p2}, Ljava/time/Instant;->getNano()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/FlQ;->A0N:LX/FlQ;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic A0S(LX/Fh3;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Ljava/time/Instant;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2}, Ljava/time/Instant;->getNano()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/FlQ;->A0N:LX/FlQ;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p2}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    sget-object v1, LX/FlQ;->A0Q:LX/FlQ;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v5}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
