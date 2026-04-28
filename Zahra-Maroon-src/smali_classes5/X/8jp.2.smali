.class public final LX/8jp;
.super LX/2yZ;
.source ""


# instance fields
.field public final A00:LX/0IV;

.field public final A01:LX/07T;

.field public final A02:LX/0bC;

.field public final A03:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd83

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X4;

    invoke-direct {p0, v0}, LX/2yZ;-><init>(LX/0X4;)V

    const/16 v0, 0xcfa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bC;

    iput-object v0, p0, LX/8jp;->A02:LX/0bC;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/8jp;->A00:LX/0IV;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/8jp;->A01:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8jp;->A03:LX/07B;

    return-void
.end method


# virtual methods
.method public A0G(LX/Isd;Ljava/lang/String;Z)LX/1Gg;
    .locals 12

    const/4 v5, 0x2

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    iget-object v2, p1, LX/Isd;->A03:LX/21y;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-object v3, p1, LX/Isd;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v3, v0

    sget-object v0, LX/8pZ;->A05:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, v3

    if-ne v0, v5, :cond_0

    iget-object v1, p1, LX/Isd;->A01:LX/InN;

    sget-object v0, LX/8pZ;->A03:LX/InN;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    aget-object v0, v3, v4

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    instance-of v0, v8, LX/0I6;

    if-eqz v0, :cond_0

    check-cast v8, LX/0I6;

    if-eqz v8, :cond_0

    iget-wide v10, v2, LX/21y;->timestamp_:J

    iget-object v7, p1, LX/Isd;->A02:LX/7Lg;

    new-instance v6, LX/8pZ;

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, LX/8pZ;-><init>(LX/7Lg;LX/0I6;Ljava/lang/String;J)V

    :cond_0
    return-object v6
.end method

.method public A0H()LX/1Gp;
    .locals 1

    sget-object v0, LX/8pZ;->A04:LX/1Gp;

    return-object v0
.end method

.method public A0I()LX/1Gk;
    .locals 1

    sget-object v0, LX/8pZ;->A05:LX/1Gk;

    return-object v0
.end method

.method public A0J(Z)Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/8jp;->A00:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/5Lo;

    invoke-direct {v1, v2, v0}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/AQW;->A00:LX/AQW;

    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

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
    .locals 2

    check-cast p1, LX/8pZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8jp;->A02:LX/0bC;

    iget-object v0, p1, LX/8pZ;->A00:LX/0I6;

    invoke-virtual {v1, v0}, LX/0bC;->A07(LX/0I6;)V

    invoke-virtual {p0, p1}, LX/2yZ;->A0P(LX/1Gg;)V

    return-void
.end method

.method public bridge synthetic A0S(LX/1Gg;LX/1Gg;)V
    .locals 5

    check-cast p1, LX/8pZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p2, :cond_1

    iget-object v1, p1, LX/8pZ;->A00:LX/0I6;

    iget-object v0, p0, LX/8jp;->A02:LX/0bC;

    invoke-virtual {v0, v1}, LX/0bC;->A07(LX/0I6;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/2yZ;->A0Q(LX/1Gg;)V

    return-void

    :cond_1
    iget-wide v3, p2, LX/1Gg;->A04:J

    iget-wide v1, p1, LX/1Gg;->A04:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/2yZ;->A0T(LX/1Gg;LX/1Gg;)V

    return-void
.end method

.method public A0U()Z
    .locals 2

    iget-object v1, p0, LX/8jp;->A03:LX/07B;

    const/16 v0, 0xbfe

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method
