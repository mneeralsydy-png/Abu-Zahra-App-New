.class public final LX/50D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5is;


# instance fields
.field public final A00:LX/5jK;

.field public final A01:LX/5jK;

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/50D;->A02:I

    iput-object p2, p0, LX/50D;->A03:Ljava/lang/String;

    sget-object v0, LX/12c;->A04:LX/12c;

    sget-object v2, LX/51O;->A00:LX/51O;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v2, v0, v1}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/50D;->A00:LX/5jK;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/50D;->A01:LX/5jK;

    return-void
.end method


# virtual methods
.method public final A00(LX/12P;)V
    .locals 3

    iget v2, p0, LX/50D;->A02:I

    iget-object v0, p1, LX/12P;->A00:LX/12Q;

    invoke-virtual {v0, v2}, LX/12Q;->A05(I)LX/12c;

    move-result-object v1

    iget-object v0, p0, LX/50D;->A00:LX/5jK;

    invoke-interface {v0, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, LX/12P;->A0F(I)Z

    move-result v1

    iget-object v0, p0, LX/50D;->A01:LX/5jK;

    invoke-static {v0, v1}, LX/3bE;->A1D(LX/5jK;Z)V

    return-void
.end method

.method public ARJ(LX/5k8;)I
    .locals 1

    iget-object v0, p0, LX/50D;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12c;

    iget v0, v0, LX/12c;->A00:I

    return v0
.end method

.method public Ae8(LX/5k8;LX/4Kg;)I
    .locals 1

    iget-object v0, p0, LX/50D;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12c;

    iget v0, v0, LX/12c;->A01:I

    return v0
.end method

.method public Ane(LX/5k8;LX/4Kg;)I
    .locals 1

    iget-object v0, p0, LX/50D;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12c;

    iget v0, v0, LX/12c;->A02:I

    return v0
.end method

.method public At5(LX/5k8;)I
    .locals 1

    iget-object v0, p0, LX/50D;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12c;

    iget v0, v0, LX/12c;->A03:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, LX/50D;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v1, p0, LX/50D;->A02:I

    check-cast p1, LX/50D;

    iget v0, p1, LX/50D;->A02:I

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/50D;->A02:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/50D;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/50D;->A00:LX/5jK;

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12c;

    iget v0, v0, LX/12c;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12c;

    iget v0, v0, LX/12c;->A03:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12c;

    iget v0, v0, LX/12c;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12c;

    iget v0, v0, LX/12c;->A00:I

    invoke-static {v3, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
