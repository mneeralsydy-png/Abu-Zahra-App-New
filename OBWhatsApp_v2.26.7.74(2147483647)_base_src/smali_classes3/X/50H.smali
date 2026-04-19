.class public final LX/50H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5is;


# instance fields
.field public final A00:LX/5jK;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4jK;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/50H;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/50H;->A00:LX/5jK;

    return-void
.end method

.method public static A00(LX/50H;LX/12c;)V
    .locals 5

    iget v4, p1, LX/12c;->A01:I

    iget v3, p1, LX/12c;->A03:I

    iget v2, p1, LX/12c;->A02:I

    iget v0, p1, LX/12c;->A00:I

    new-instance v1, LX/4jK;

    invoke-direct {v1, v4, v3, v2, v0}, LX/4jK;-><init>(IIII)V

    iget-object v0, p0, LX/50H;->A00:LX/5jK;

    invoke-interface {v0, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ARJ(LX/5k8;)I
    .locals 1

    iget-object v0, p0, LX/50H;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jK;

    iget v0, v0, LX/4jK;->A00:I

    return v0
.end method

.method public Ae8(LX/5k8;LX/4Kg;)I
    .locals 1

    iget-object v0, p0, LX/50H;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jK;

    iget v0, v0, LX/4jK;->A01:I

    return v0
.end method

.method public Ane(LX/5k8;LX/4Kg;)I
    .locals 1

    iget-object v0, p0, LX/50H;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jK;

    iget v0, v0, LX/4jK;->A02:I

    return v0
.end method

.method public At5(LX/5k8;)I
    .locals 1

    iget-object v0, p0, LX/50H;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jK;

    iget v0, v0, LX/4jK;->A03:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/50H;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/50H;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast p1, LX/50H;

    iget-object v0, p1, LX/50H;->A00:LX/5jK;

    invoke-static {v0, v1}, LX/3bF;->A1O(LX/5jK;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/50H;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/50H;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(left="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/50H;->A00:LX/5jK;

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jK;

    iget v0, v0, LX/4jK;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jK;

    iget v0, v0, LX/4jK;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jK;

    iget v0, v0, LX/4jK;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jK;

    iget v0, v0, LX/4jK;->A00:I

    invoke-static {v2, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
