.class public final LX/4tH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/5iV;

.field public A02:LX/5k8;

.field public A03:LX/4Kg;


# direct methods
.method public static A00(LX/4tH;)J
    .locals 3

    iget-wide v1, p0, LX/4tH;->A00:J

    iget-object v0, p0, LX/4tH;->A01:LX/5iV;

    invoke-interface {v0}, LX/5iV;->Bx6()V

    return-wide v1
.end method

.method public static A01(LX/5k7;)LX/5iV;
    .locals 0

    invoke-interface {p0}, LX/5k7;->AXL()LX/5fw;

    move-result-object p0

    check-cast p0, LX/52J;

    iget-object p0, p0, LX/52J;->A02:LX/52K;

    iget-object p0, p0, LX/52K;->A02:LX/4tH;

    iget-object p0, p0, LX/4tH;->A01:LX/5iV;

    return-object p0
.end method

.method public static A02(LX/4tH;LX/5fw;J)V
    .locals 0

    iget-object p0, p0, LX/4tH;->A01:LX/5iV;

    invoke-interface {p0}, LX/5iV;->BwF()V

    check-cast p1, LX/52J;

    iget-object p0, p1, LX/52J;->A02:LX/52K;

    iget-object p0, p0, LX/52K;->A02:LX/4tH;

    iput-wide p2, p0, LX/4tH;->A00:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/4tH;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/4tH;

    iget-object v1, p0, LX/4tH;->A02:LX/5k8;

    iget-object v0, p1, LX/4tH;->A02:LX/5k8;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4tH;->A03:LX/4Kg;

    iget-object v0, p1, LX/4tH;->A03:LX/4Kg;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/4tH;->A01:LX/5iV;

    iget-object v0, p1, LX/4tH;->A01:LX/5iV;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/4tH;->A00:J

    iget-wide v1, p1, LX/4tH;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/4tH;->A02:LX/5k8;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/4tH;->A03:LX/4Kg;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/4tH;->A01:LX/5iV;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/4tH;->A00:J

    invoke-static {v0, v1, v2}, LX/1al;->A03(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DrawParams(density="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4tH;->A02:LX/5k8;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutDirection="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4tH;->A03:LX/4Kg;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canvas="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4tH;->A01:LX/5iV;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/4tH;->A00:J

    invoke-static {v0, v1}, LX/4uj;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
