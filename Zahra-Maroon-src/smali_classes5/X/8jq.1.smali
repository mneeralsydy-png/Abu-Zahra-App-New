.class public final LX/8jq;
.super LX/2yZ;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/07t;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/07T;

.field public final A04:LX/0VJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1ak;->A0L()LX/0X4;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2yZ;-><init>(LX/0X4;)V

    const/16 v0, 0x178

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/8jq;->A00:Lcom/google/common/base/Optional;

    const/16 v0, 0x179

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/8jq;->A02:Lcom/google/common/base/Optional;

    const/16 v0, 0xca1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VJ;

    iput-object v0, p0, LX/8jq;->A04:LX/0VJ;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/8jq;->A01:LX/07t;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/8jq;->A03:LX/07T;

    return-void
.end method


# virtual methods
.method public A0G(LX/Isd;Ljava/lang/String;Z)LX/1Gg;
    .locals 12

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/Isd;->A06:[Ljava/lang/String;

    array-length v0, v4

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    sget-object v3, LX/8pc;->A04:LX/1Gk;

    iget-object v1, v3, LX/1Gk;->value:Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v4, v2

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/1Gk;->value:Ljava/lang/String;

    aget-object v0, v4, v2

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/Isd;->A01:LX/InN;

    iget-object v2, p1, LX/Isd;->A03:LX/21y;

    sget-object v6, LX/InN;->A03:LX/InN;

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget v0, v2, LX/21y;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v2, LX/21y;->bitField1_:I

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-wide v10, v2, LX/21y;->timestamp_:J

    iget-object v7, p1, LX/Isd;->A02:LX/7Lg;

    iget-object v0, v2, LX/21y;->waffleAccountLinkStateAction_:LX/8aF;

    if-nez v0, :cond_0

    sget-object v0, LX/8aF;->DEFAULT_INSTANCE:LX/8aF;

    :cond_0
    iget v0, v0, LX/8aF;->linkState_:I

    invoke-static {v0}, LX/98m;->forNumber(I)LX/98m;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v8, LX/98m;->A01:LX/98m;

    :cond_1
    new-instance v5, LX/8pc;

    move-object v9, p2

    invoke-direct/range {v5 .. v11}, LX/8pc;-><init>(LX/InN;LX/7Lg;LX/98m;Ljava/lang/String;J)V

    :cond_2
    return-object v5
.end method

.method public A0H()LX/1Gp;
    .locals 1

    sget-object v0, LX/8pc;->A03:LX/1Gp;

    return-object v0
.end method

.method public A0I()LX/1Gk;
    .locals 1

    sget-object v0, LX/8pc;->A04:LX/1Gk;

    return-object v0
.end method

.method public A0J(Z)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8jq;->A01:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/8jq;->A0V()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0M(LX/1Gg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/2yZ;->A0P(LX/1Gg;)V

    return-void
.end method

.method public bridge synthetic A0S(LX/1Gg;LX/1Gg;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8jq;->A01:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1Gg;->A03()LX/21y;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/21y;->waffleAccountLinkStateAction_:LX/8aF;

    if-nez v0, :cond_0

    sget-object v0, LX/8aF;->DEFAULT_INSTANCE:LX/8aF;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/8jq;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mI;

    sget-object v2, LX/1Rn;->A02:LX/1Rn;

    iget-object v0, v3, LX/0mI;->A00:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    new-instance v1, LX/ABW;

    invoke-direct {v1, v2, v0}, LX/ABW;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_1
    invoke-virtual {p0, p1}, LX/2yZ;->A0Q(LX/1Gg;)V

    return-void
.end method

.method public A0U()Z
    .locals 2

    iget-object v0, p0, LX/8jq;->A04:LX/0VJ;

    iget-object v1, v0, LX/0VJ;->A00:LX/07B;

    const/16 v0, 0x23d3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public final A0V()Ljava/util/List;
    .locals 7

    iget-object v1, p0, LX/8jq;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UA;

    sget-object v0, LX/1Tz;->A0B:LX/1Tz;

    invoke-virtual {v1, v0}, LX/1UA;->A00(LX/1Tz;)LX/1Rn;

    move-result-object v1

    sget-object v0, LX/1Rn;->A02:LX/1Rn;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8jq;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v5

    sget-object v3, LX/98m;->A01:LX/98m;

    const/4 v2, 0x0

    sget-object v1, LX/InN;->A03:LX/InN;

    new-instance v0, LX/8pc;

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, LX/8pc;-><init>(LX/InN;LX/7Lg;LX/98m;Ljava/lang/String;J)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method
