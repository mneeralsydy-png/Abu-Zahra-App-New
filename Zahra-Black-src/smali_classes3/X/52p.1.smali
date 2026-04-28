.class public final LX/52p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5jS;
.implements LX/5jT;
.implements LX/5jR;


# instance fields
.field public final A00:LX/5jK;

.field public final A01:LX/5jK;

.field public final A02:LX/5is;


# direct methods
.method public constructor <init>(LX/5is;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/52p;->A02:LX/5is;

    sget-object v2, LX/51O;->A00:LX/51O;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v2, p1, v1}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/52p;->A01:LX/5jK;

    invoke-static {v2, p1, v1}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/52p;->A00:LX/5jK;

    return-void
.end method


# virtual methods
.method public synthetic A9A(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    invoke-static {p0, p1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public synthetic ANM(Ljava/lang/Object;LX/095;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p1, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BD2(LX/5jc;LX/5jg;J)LX/5iH;
    .locals 7

    iget-object v2, p0, LX/52p;->A01:LX/5jK;

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5is;

    invoke-interface {p2}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v0

    invoke-interface {v1, p2, v0}, LX/5is;->Ae8(LX/5k8;LX/4Kg;)I

    move-result v6

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5is;

    invoke-interface {v0, p2}, LX/5is;->At5(LX/5k8;)I

    move-result v5

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5is;

    invoke-interface {p2}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v0

    invoke-interface {v1, p2, v0}, LX/5is;->Ane(LX/5k8;LX/4Kg;)I

    move-result v3

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5is;

    invoke-interface {v0, p2}, LX/5is;->ARJ(LX/5k8;)I

    move-result v2

    add-int/2addr v3, v6

    add-int/2addr v2, v5

    neg-int v1, v3

    neg-int v0, v2

    invoke-static {p3, p4, v1, v0}, LX/4vW;->A07(JII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v4

    iget v0, v4, LX/53S;->A01:I

    add-int/2addr v0, v3

    invoke-static {p3, p4, v0}, LX/4vW;->A01(JI)I

    move-result v3

    iget v0, v4, LX/53S;->A00:I

    add-int/2addr v0, v2

    invoke-static {p3, p4, v0}, LX/4vW;->A00(JI)I

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/5YO;

    invoke-direct {v0, v4, v6, v5, v1}, LX/5YO;-><init>(LX/53S;III)V

    invoke-static {p2, v0, v3, v2}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0
.end method

.method public BX0(LX/5g5;)V
    .locals 4

    sget-object v0, LX/4VH;->A00:LX/4YL;

    invoke-interface {p1, v0}, LX/5g5;->AVN(LX/4YL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5is;

    iget-object v2, p0, LX/52p;->A02:LX/5is;

    new-instance v1, LX/50B;

    invoke-direct {v1, v2, v3}, LX/50B;-><init>(LX/5is;LX/5is;)V

    iget-object v0, p0, LX/52p;->A01:LX/5jK;

    invoke-interface {v0, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    new-instance v1, LX/50C;

    invoke-direct {v1, v3, v2}, LX/50C;-><init>(LX/5is;LX/5is;)V

    iget-object v0, p0, LX/52p;->A00:LX/5jK;

    invoke-interface {v0, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic CAk(LX/5jW;)LX/5jW;
    .locals 1

    invoke-static {p0, p1}, LX/4Qi;->A00(LX/5jW;LX/5jW;)LX/5jW;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/52p;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/52p;

    iget-object v1, p1, LX/52p;->A02:LX/5is;

    iget-object v0, p0, LX/52p;->A02:LX/5is;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/52p;->A02:LX/5is;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
