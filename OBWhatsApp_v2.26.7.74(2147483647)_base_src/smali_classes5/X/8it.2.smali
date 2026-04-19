.class public final LX/8it;
.super LX/9Nv;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-direct {p0, v0, p3}, LX/9Nv;-><init>(ZZ)V

    iput-boolean p1, p0, LX/8it;->A01:Z

    iput-boolean p2, p0, LX/8it;->A02:Z

    iput-boolean p3, p0, LX/8it;->A03:Z

    const v0, 0x7f123a5d

    if-eqz p3, :cond_2

    const v0, 0x7f123a5c

    :cond_2
    iput v0, p0, LX/8it;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8it;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8it;

    iget-boolean v1, p0, LX/8it;->A01:Z

    iget-boolean v0, p1, LX/8it;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8it;->A02:Z

    iget-boolean v0, p1, LX/8it;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8it;->A03:Z

    iget-boolean v0, p1, LX/8it;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/8it;->A01:Z

    invoke-static {v0}, LX/2wh;->A02(Z)I

    move-result v1

    iget-boolean v0, p0, LX/8it;->A02:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/8it;->A03:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BluetoothToggle(isCallActive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8it;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBluetoothAvailable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8it;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBluetoothSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8it;->A03:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
