.class public abstract LX/Elp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)Ljava/util/UUID;
    .locals 8

    new-instance v6, LX/Fih;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, LX/Fih;->A02:[B

    array-length v1, p0

    iput v1, v6, LX/Fih;->A00:I

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/Fih;->A02(LX/Fih;I)I

    move-result v2

    iget v1, v6, LX/Fih;->A00:I

    iget v0, v6, LX/Fih;->A01:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x4

    if-ne v2, v0, :cond_0

    invoke-virtual {v6}, LX/Fih;->A03()I

    move-result v1

    const v0, 0x70737368

    if-ne v1, v0, :cond_0

    invoke-virtual {v6}, LX/Fih;->A03()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v5, v0, 0xff

    const/4 v4, 0x1

    if-le v5, v4, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported pssh version: "

    invoke-static {v0, v1, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PsshAtomUtil"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v6}, LX/Fih;->A08()J

    move-result-wide v2

    invoke-virtual {v6}, LX/Fih;->A08()J

    move-result-wide v0

    new-instance p0, Ljava/util/UUID;

    invoke-direct {p0, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v5, v4, :cond_2

    invoke-virtual {v6}, LX/Fih;->A05()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {v6, v0}, LX/Fih;->A0J(I)V

    :cond_2
    invoke-virtual {v6}, LX/Fih;->A05()I

    move-result v2

    iget v1, v6, LX/Fih;->A00:I

    iget v0, v6, LX/Fih;->A01:I

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_0

    new-array v0, v2, [B

    invoke-virtual {v6, v0, v7, v2}, LX/Fih;->A0K([BII)V

    return-object p0
.end method
