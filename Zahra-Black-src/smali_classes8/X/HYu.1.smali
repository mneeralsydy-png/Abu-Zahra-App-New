.class public final LX/HYu;
.super LX/2yZ;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/1SX;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd83

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X4;

    invoke-direct {p0, v0}, LX/2yZ;-><init>(LX/0X4;)V

    const/16 v0, 0x1bbe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SX;

    iput-object v0, p0, LX/HYu;->A01:LX/1SX;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/HYu;->A00:LX/07T;

    return-void
.end method


# virtual methods
.method public A0G(LX/Isd;Ljava/lang/String;Z)LX/1Gg;
    .locals 10

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/Isd;->A03:LX/21y;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v3, p1, LX/Isd;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v3, v0

    sget-object v0, LX/HeU;->A05:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v1, v3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/Isd;->A01:LX/InN;

    sget-object v0, LX/HeU;->A03:LX/InN;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v2, LX/21y;->bitField1_:I

    const/high16 v0, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-wide v8, v2, LX/21y;->timestamp_:J

    iget-object v5, p1, LX/Isd;->A02:LX/7Lg;

    iget-object v0, v2, LX/21y;->usernameChatStartMode_:LX/HVB;

    if-nez v0, :cond_0

    sget-object v0, LX/HVB;->DEFAULT_INSTANCE:LX/HVB;

    :cond_0
    iget v0, v0, LX/HVB;->chatStartMode_:I

    invoke-static {v0}, LX/I90;->forNumber(I)LX/I90;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, LX/I90;->A01:LX/I90;

    :cond_1
    new-instance v4, LX/HeU;

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, LX/HeU;-><init>(LX/7Lg;LX/I90;Ljava/lang/String;J)V

    :cond_2
    return-object v4
.end method

.method public A0H()LX/1Gp;
    .locals 1

    sget-object v0, LX/HeU;->A04:LX/1Gp;

    return-object v0
.end method

.method public A0I()LX/1Gk;
    .locals 1

    sget-object v0, LX/HeU;->A05:LX/1Gk;

    return-object v0
.end method

.method public A0J(Z)Ljava/util/List;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v2, LX/I90;->A01:LX/I90;

    const/4 v1, 0x0

    new-instance v0, LX/HeU;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/HeU;-><init>(LX/7Lg;LX/I90;Ljava/lang/String;J)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0L(LX/1Gg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/2yZ;->A0O(LX/1Gg;)V

    return-void
.end method

.method public bridge synthetic A0M(LX/1Gg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/2yZ;->A0P(LX/1Gg;)V

    return-void
.end method

.method public bridge synthetic A0S(LX/1Gg;LX/1Gg;)V
    .locals 5

    check-cast p1, LX/HeU;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    iget-object v0, p1, LX/HeU;->A00:LX/I90;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v3, p2, LX/1Gg;->A04:J

    iget-wide v1, p1, LX/1Gg;->A04:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/2yZ;->A0T(LX/1Gg;LX/1Gg;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/2yZ;->A0Q(LX/1Gg;)V

    return-void
.end method

.method public A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
