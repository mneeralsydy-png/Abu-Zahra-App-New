.class public final LX/FKL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FKL;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/FKL;->A02:[B

    iput-object p3, p0, LX/FKL;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/FKL;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FKL;->A01:Ljava/lang/String;

    check-cast p1, LX/FKL;

    iget-object v0, p1, LX/FKL;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FKL;->A02:[B

    iget-object v0, p1, LX/FKL;->A02:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/FKL;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/FKL;->A02:[B

    invoke-static {v0, v1}, LX/8D2;->A00([BI)I

    move-result v1

    iget-object v0, p0, LX/FKL;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CRSCv3PairingRequest(wearOsAppVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FKL;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prologuePayload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FKL;->A02:[B

    invoke-static {v1, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", logoutDeviceJidRawString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FKL;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
