.class public final LX/4rX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/4rX;

.field public final A02:LX/4Y6;

.field public final A03:LX/5jG;

.field public final A04:LX/5jG;

.field public final A05:LX/5jK;

.field public final A06:LX/5jK;

.field public final A07:LX/5jK;

.field public final A08:LX/5jK;

.field public final A09:LX/5HP;

.field public final A0A:LX/5HP;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/5fm;


# direct methods
.method public constructor <init>(LX/4rX;LX/4Y6;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4rX;->A02:LX/4Y6;

    iput-object p1, p0, LX/4rX;->A01:LX/4rX;

    iput-object p3, p0, LX/4rX;->A0B:Ljava/lang/String;

    check-cast p2, LX/3eb;

    iget-object v0, p2, LX/3eb;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/51O;->A00:LX/51O;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v4, v0, v3}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4rX;->A07:LX/5jK;

    iget-object v0, p0, LX/4rX;->A02:LX/4Y6;

    check-cast v0, LX/3eb;

    iget-object v0, v0, LX/3eb;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/4rX;->A02:LX/4Y6;

    check-cast v0, LX/3eb;

    iget-object v0, v0, LX/3eb;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/4z8;

    invoke-direct {v0, v2, v1}, LX/4z8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v3}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4rX;->A06:LX/5jK;

    const-wide/16 v1, 0x0

    new-instance v0, LX/3fs;

    invoke-direct {v0, v1, v2}, LX/3fs;-><init>(J)V

    iput-object v0, p0, LX/4rX;->A03:LX/5jG;

    const-wide/high16 v1, -0x8000000000000000L

    new-instance v0, LX/3fs;

    invoke-direct {v0, v1, v2}, LX/3fs;-><init>(J)V

    iput-object v0, p0, LX/4rX;->A04:LX/5jG;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v1, v3}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4rX;->A08:LX/5jK;

    new-instance v0, LX/5HP;

    invoke-direct {v0}, LX/5HP;-><init>()V

    iput-object v0, p0, LX/4rX;->A09:LX/5HP;

    new-instance v0, LX/5HP;

    invoke-direct {v0}, LX/5HP;-><init>()V

    iput-object v0, p0, LX/4rX;->A0A:LX/5HP;

    invoke-static {v4, v1, v3}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4rX;->A05:LX/5jK;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3fu;

    invoke-direct {v0, v1, v2}, LX/3fu;-><init>(LX/5fl;LX/00h;)V

    iput-object v0, p0, LX/4rX;->A0C:LX/5fm;

    return-void
.end method

.method public static final A00(LX/4rX;)J
    .locals 8

    iget-object v7, p0, LX/4rX;->A09:LX/5HP;

    invoke-virtual {v7}, LX/5HP;->size()I

    move-result v5

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v7, v2}, LX/5HP;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51U;

    iget-object v0, v0, LX/51U;->A04:LX/5jG;

    invoke-interface {v0}, LX/5jG;->Aeq()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/4rX;->A0A:LX/5HP;

    invoke-virtual {v5}, LX/5HP;->size()I

    move-result v2

    :goto_1
    if-ge v6, v2, :cond_1

    invoke-virtual {v5, v6}, LX/5HP;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rX;

    invoke-static {v0}, LX/4rX;->A00(LX/4rX;)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    return-wide v3
.end method


# virtual methods
.method public final A01()J
    .locals 2

    iget-object v0, p0, LX/4rX;->A01:LX/4rX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4rX;->A01()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/4rX;->A03:LX/5jG;

    invoke-interface {v0}, LX/5jG;->Aeq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A02()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4rX;->A02:LX/4Y6;

    check-cast v0, LX/3eb;

    iget-object v0, v0, LX/3eb;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A03()V
    .locals 5

    const-wide/high16 v1, -0x8000000000000000L

    iget-object v0, p0, LX/4rX;->A04:LX/5jG;

    invoke-interface {v0, v1, v2}, LX/5jG;->C1H(J)V

    iget-object v4, p0, LX/4rX;->A02:LX/4Y6;

    instance-of v0, v4, LX/3eb;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4rX;->A07:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v4

    check-cast v0, LX/3eb;

    iget-object v0, v0, LX/3eb;->A00:LX/5jK;

    invoke-interface {v0, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v1, 0x0

    iget-object v0, p0, LX/4rX;->A01:LX/4rX;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4rX;->A03:LX/5jG;

    invoke-interface {v0, v1, v2}, LX/5jG;->C1H(J)V

    :cond_1
    const/4 v3, 0x0

    iget-object v0, v4, LX/4Y6;->A00:LX/5jK;

    invoke-static {v0, v3}, LX/3bE;->A1D(LX/5jK;Z)V

    iget-object v2, p0, LX/4rX;->A0A:LX/5HP;

    invoke-virtual {v2}, LX/5HP;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v2, v3}, LX/5HP;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rX;

    invoke-virtual {v0}, LX/4rX;->A03()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A04(JZ)V
    .locals 10

    iget-object v6, p0, LX/4rX;->A04:LX/5jG;

    invoke-interface {v6}, LX/5jG;->Aeq()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v5, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-interface {v6, p1, p2}, LX/5jG;->C1H(J)V

    iget-object v0, p0, LX/4rX;->A02:LX/4Y6;

    iget-object v1, v0, LX/4Y6;->A00:LX/5jK;

    :goto_0
    invoke-static {v1, v5}, LX/3bE;->A1D(LX/5jK;Z)V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/4rX;->A08:LX/5jK;

    invoke-static {v0, v1}, LX/3bE;->A1D(LX/5jK;Z)V

    iget-object v6, p0, LX/4rX;->A09:LX/5HP;

    invoke-virtual {v6}, LX/5HP;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-virtual {v6, v3}, LX/5HP;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/51U;

    iget-object v0, v7, LX/51U;->A07:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-nez v0, :cond_2

    move-wide v0, p1

    if-eqz p3, :cond_1

    iget-object v0, v7, LX/51U;->A05:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yw;

    invoke-virtual {v0}, LX/4yw;->AXS()J

    move-result-wide v0

    :cond_1
    iget-object v9, v7, LX/51U;->A05:LX/5jK;

    invoke-interface {v9}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4yw;

    invoke-virtual {v2, v0, v1}, LX/4yw;->Aup(J)Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v7, LX/51U;->A09:LX/5jK;

    invoke-interface {v2, v8}, LX/5jK;->C4L(Ljava/lang/Object;)V

    invoke-interface {v9}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4yw;

    invoke-virtual {v2, v0, v1}, LX/4yw;->Av2(J)LX/4Pd;

    move-result-object v2

    iput-object v2, v7, LX/51U;->A00:LX/4Pd;

    invoke-interface {v9}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4yw;

    invoke-virtual {v2, v0, v1}, LX/4yw;->B4W(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, v7, LX/51U;->A07:LX/5jK;

    invoke-static {v0, v1}, LX/3bE;->A1D(LX/5jK;Z)V

    :cond_2
    iget-object v0, v7, LX/51U;->A07:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/4rX;->A02:LX/4Y6;

    iget-object v1, v0, LX/4Y6;->A00:LX/5jK;

    invoke-static {v1}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_5
    iget-object v4, p0, LX/4rX;->A0A:LX/5HP;

    invoke-virtual {v4}, LX/5HP;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_8

    invoke-virtual {v4, v2}, LX/5HP;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4rX;

    iget-object v0, v6, LX/4rX;->A07:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/4rX;->A02:LX/4Y6;

    check-cast v0, LX/3eb;

    iget-object v0, v0, LX/3eb;->A00:LX/5jK;

    invoke-static {v0, v1}, LX/3bF;->A1O(LX/5jK;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, p1, p2, p3}, LX/4rX;->A04(JZ)V

    :cond_6
    iget-object v0, v6, LX/4rX;->A07:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/4rX;->A02:LX/4Y6;

    check-cast v0, LX/3eb;

    iget-object v0, v0, LX/3eb;->A00:LX/5jK;

    invoke-static {v0, v1}, LX/3bF;->A1O(LX/5jK;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {p0}, LX/4rX;->A03()V

    :cond_9
    return-void
.end method

.method public final A05(LX/5ix;Ljava/lang/Object;I)V
    .locals 8

    const v0, -0x59064cff

    invoke-interface {p1, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p1, p2, p3}, LX/3bH;->A1R(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v6

    or-int/2addr v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v5, 0x20

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {p1, v6, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/4rX;->A05:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x6ca5bd33

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    invoke-virtual {p0, p2}, LX/4rX;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4rX;->A02:LX/4Y6;

    check-cast v0, LX/3eb;

    iget-object v0, v0, LX/3eb;->A00:LX/5jK;

    invoke-static {v0, p2}, LX/3bF;->A1O(LX/5jK;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4rX;->A04:LX/5jG;

    invoke-interface {v0}, LX/5jG;->Aeq()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4rX;->A08:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x6cbc3a7b

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    :cond_1
    :goto_1
    invoke-static {p1}, LX/511;->A0Z(Ljava/lang/Object;)V

    :goto_2
    invoke-static {p1}, LX/511;->A0Z(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {p1}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, p0, p2, p3, v0}, LX/5c0;->A00(LX/51E;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x6ca944ae

    invoke-static {p1, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/4nX;->A00:Ljava/lang/Object;

    invoke-static {p1, v0, v4}, LX/3bH;->A0t(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v6, 0x70

    if-ne v0, v5, :cond_4

    const/4 v7, 0x1

    :cond_4
    or-int/2addr v1, v7

    invoke-interface {p1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    if-ne v2, v4, :cond_6

    :cond_5
    const/4 v0, 0x7

    invoke-static {p1, p0, v3, v0}, LX/5YY;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v2

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3, p0}, LX/3bG;->A1P(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-ne v0, v4, :cond_1

    :cond_7
    new-instance v0, LX/51I;

    invoke-direct {v0, v2}, LX/51I;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    const v0, 0x6cbc613b

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    goto :goto_2

    :cond_9
    invoke-interface {p1}, LX/5ix;->C8E()V

    goto :goto_3

    :cond_a
    move v6, p3

    goto/16 :goto_0
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 5

    iget-object v2, p0, LX/4rX;->A07:LX/5jK;

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/4z8;

    invoke-direct {v1, v0, p1}, LX/4z8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4rX;->A06:LX/5jK;

    invoke-interface {v0, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4rX;->A02:LX/4Y6;

    check-cast v0, LX/3eb;

    iget-object v1, v0, LX/3eb;->A00:LX/5jK;

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/3bF;->A1O(LX/5jK;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2, p1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4rX;->A04:LX/5jG;

    invoke-interface {v0}, LX/5jG;->Aeq()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/4rX;->A08:LX/5jK;

    invoke-static {v0, v1}, LX/3bE;->A1D(LX/5jK;Z)V

    :cond_1
    iget-object v4, p0, LX/4rX;->A09:LX/5HP;

    invoke-virtual {v4}, LX/5HP;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, LX/5HP;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51U;

    const/high16 v1, -0x40000000    # -2.0f

    iget-object v0, v0, LX/51U;->A03:LX/5jE;

    invoke-interface {v0, v1}, LX/5jE;->C0M(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A07(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    iget-object v2, p0, LX/4rX;->A04:LX/5jG;

    invoke-interface {v2, v0, v1}, LX/5jG;->C1H(J)V

    iget-object v4, p0, LX/4rX;->A02:LX/4Y6;

    const/4 v3, 0x0

    iget-object v0, v4, LX/4Y6;->A00:LX/5jK;

    invoke-static {v0, v3}, LX/3bE;->A1D(LX/5jK;Z)V

    iget-object v2, p0, LX/4rX;->A05:LX/5jK;

    invoke-static {v2}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/3eb;

    iget-object v0, v0, LX/3eb;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4rX;->A07:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v4

    check-cast v0, LX/3eb;

    iget-object v1, v0, LX/3eb;->A00:LX/5jK;

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v4, LX/3eb;

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/4rX;->A07:LX/5jK;

    invoke-interface {v0, p2}, LX/5jK;->C4L(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/3bE;->A1D(LX/5jK;Z)V

    new-instance v1, LX/4z8;

    invoke-direct {v1, p1, p2}, LX/4z8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4rX;->A06:LX/5jK;

    invoke-interface {v0, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p0, LX/4rX;->A0A:LX/5HP;

    invoke-virtual {v6}, LX/5HP;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    invoke-virtual {v6, v4}, LX/5HP;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4rX;

    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/4rX;->A05:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/4rX;->A02:LX/4Y6;

    check-cast v0, LX/3eb;

    iget-object v0, v0, LX/3eb;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/4rX;->A07:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p3, p4}, LX/4rX;->A07(Ljava/lang/Object;Ljava/lang/Object;J)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/4rX;->A09:LX/5HP;

    invoke-virtual {v2}, LX/5HP;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_5

    invoke-virtual {v2, v3}, LX/5HP;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51U;

    invoke-virtual {v0, p3, p4}, LX/51U;->A01(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iput-wide p3, p0, LX/4rX;->A00:J

    return-void
.end method

.method public final A08()Z
    .locals 5

    iget-object v2, p0, LX/4rX;->A09:LX/5HP;

    invoke-virtual {v2}, LX/5HP;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v0}, LX/5HP;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/4rX;->A0A:LX/5HP;

    invoke-virtual {v3}, LX/5HP;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, LX/5HP;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rX;

    invoke-virtual {v0}, LX/4rX;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/4rX;->A09:LX/5HP;

    invoke-virtual {v4}, LX/5HP;->size()I

    move-result v3

    const-string v1, "Transition animation values: "

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, LX/5HP;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
