.class public final LX/8jo;
.super LX/2yZ;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0ZJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd83

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X4;

    invoke-direct {p0, v0}, LX/2yZ;-><init>(LX/0X4;)V

    const/16 v0, 0xeba

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZJ;

    iput-object v0, p0, LX/8jo;->A01:LX/0ZJ;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jo;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A0G(LX/Isd;Ljava/lang/String;Z)LX/1Gg;
    .locals 12

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/Isd;->A06:[Ljava/lang/String;

    array-length v0, v3

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/8pd;->A05:LX/1Gk;

    invoke-static {v0, v3}, LX/2yZ;->A0F(LX/1Gk;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/Isd;->A03:LX/21y;

    if-eqz v2, :cond_2

    sget-object v1, LX/InN;->A03:LX/InN;

    iget-object v0, p1, LX/Isd;->A01:LX/InN;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, LX/21y;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v2, LX/21y;->bitField1_:I

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/21y;->statusPostOptInNotificationPreferencesAction_:LX/8aE;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/8aE;->DEFAULT_INSTANCE:LX/8aE;

    :cond_0
    iget v0, v0, LX/8aE;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    sget-object v1, LX/8aE;->DEFAULT_INSTANCE:LX/8aE;

    if-eqz v1, :cond_2

    :cond_1
    iget-boolean v10, v1, LX/8aE;->enabled_:Z

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-wide v8, v2, LX/21y;->timestamp_:J

    iget-object v5, p1, LX/Isd;->A02:LX/7Lg;

    new-instance v4, LX/8pd;

    move-object v7, p2

    move v11, p3

    invoke-direct/range {v4 .. v11}, LX/8pd;-><init>(LX/7Lg;LX/0Fq;Ljava/lang/String;JZZ)V

    :cond_2
    return-object v4
.end method

.method public A0H()LX/1Gp;
    .locals 1

    sget-object v0, LX/8pd;->A04:LX/1Gp;

    return-object v0
.end method

.method public A0I()LX/1Gk;
    .locals 1

    sget-object v0, LX/8pd;->A05:LX/1Gk;

    return-object v0
.end method

.method public A0J(Z)Ljava/util/List;
    .locals 12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/8jo;->A01:LX/0ZJ;

    invoke-virtual {v2}, LX/0ZJ;->A03()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, LX/0ZJ;->A07(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8jo;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v8

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v4, LX/8pd;

    move-object v7, v5

    invoke-direct/range {v4 .. v11}, LX/8pd;-><init>(LX/7Lg;LX/0Fq;Ljava/lang/String;JZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public bridge synthetic A0L(LX/1Gg;)V
    .locals 3

    check-cast p1, LX/8pd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8jo;->A01:LX/0ZJ;

    iget-object v1, p1, LX/8pd;->A00:LX/0Fq;

    iget-boolean v0, p1, LX/8pd;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0ZJ;->A06(LX/0Fq;Z)V

    invoke-virtual {p0, p1}, LX/2yZ;->A0O(LX/1Gg;)V

    return-void
.end method

.method public bridge synthetic A0M(LX/1Gg;)V
    .locals 3

    check-cast p1, LX/8pd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8jo;->A01:LX/0ZJ;

    iget-object v1, p1, LX/8pd;->A00:LX/0Fq;

    iget-boolean v0, p1, LX/8pd;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0ZJ;->A06(LX/0Fq;Z)V

    invoke-virtual {p0, p1}, LX/2yZ;->A0P(LX/1Gg;)V

    return-void
.end method

.method public bridge synthetic A0S(LX/1Gg;LX/1Gg;)V
    .locals 5

    check-cast p1, LX/8pd;

    check-cast p2, LX/8pd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/8pd;->A00:LX/0Fq;

    iget-object v0, p1, LX/8pd;->A00:LX/0Fq;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p2, LX/1Gg;->A04:J

    iget-wide v1, p1, LX/1Gg;->A04:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, LX/2yZ;->A0Q(LX/1Gg;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/8jo;->A01:LX/0ZJ;

    iget-object v1, p1, LX/8pd;->A00:LX/0Fq;

    iget-boolean v0, p1, LX/8pd;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0ZJ;->A06(LX/0Fq;Z)V

    invoke-virtual {p0, p1, p2}, LX/2yZ;->A0T(LX/1Gg;LX/1Gg;)V

    return-void
.end method

.method public A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
