.class public final LX/EUt;
.super LX/1Bl;
.source ""


# instance fields
.field public final A00:LX/Fet;

.field public final A01:LX/00h;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Fet;LX/00h;ZZ)V
    .locals 1

    const/16 v0, 0x1f

    invoke-direct {p0, p1, v0}, LX/1Bl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/EUt;->A00:LX/Fet;

    iput-boolean p3, p0, LX/EUt;->A02:Z

    iput-boolean p4, p0, LX/EUt;->A03:Z

    iput-object p2, p0, LX/EUt;->A01:LX/00h;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EUt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EUt;

    iget-object v1, p0, LX/EUt;->A00:LX/Fet;

    iget-object v0, p1, LX/EUt;->A00:LX/Fet;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EUt;->A02:Z

    iget-boolean v0, p1, LX/EUt;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EUt;->A03:Z

    iget-boolean v0, p1, LX/EUt;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EUt;->A01:LX/00h;

    iget-object v0, p1, LX/EUt;->A01:LX/00h;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/EUt;->A00:LX/Fet;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/EUt;->A02:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EUt;->A03:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EUt;->A01:LX/00h;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessSearchLocationHeaderItem(locationData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EUt;->A00:LX/Fet;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInternalOnly="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/EUt;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showMyLocationButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/EUt;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", myLocationButtonClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EUt;->A01:LX/00h;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
