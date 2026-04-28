.class public final LX/ALV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:Landroid/os/ParcelUuid;

.field public final A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V
    .locals 1

    invoke-static {p1, p3}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ALV;->A03:Ljava/lang/CharSequence;

    iput p2, p0, LX/ALV;->A01:I

    iput-object p3, p0, LX/ALV;->A02:Landroid/os/ParcelUuid;

    const-string v0, "-1"

    iput-object v0, p0, LX/ALV;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget v1, p0, LX/ALV;->A01:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/ALV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v2, p0, LX/ALV;->A01:I

    const/4 v1, 0x3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_6

    const/4 v1, 0x4

    if-eq v2, v1, :cond_7

    const/4 v4, 0x5

    if-eq v2, v4, :cond_8

    :cond_0
    :goto_0
    iget v3, p1, LX/ALV;->A01:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    if-eq v3, v2, :cond_3

    const/4 v2, 0x4

    if-eq v3, v2, :cond_4

    const/4 v1, 0x5

    if-eq v3, v1, :cond_5

    :cond_1
    :goto_1
    invoke-static {v4, v1}, LX/00C;->A00(II)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/ALV;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/ALV;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_2
    return v0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :cond_7
    move v4, v0

    goto :goto_0

    :cond_8
    move v4, v1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/ALV;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ALV;->A03:Ljava/lang/CharSequence;

    check-cast p1, LX/ALV;

    iget-object v0, p1, LX/ALV;->A03:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ALV;->A01:I

    iget v0, p1, LX/ALV;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ALV;->A02:Landroid/os/ParcelUuid;

    iget-object v0, p1, LX/ALV;->A02:Landroid/os/ParcelUuid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/ALV;->A03:Ljava/lang/CharSequence;

    aput-object v0, v2, v1

    iget v0, p0, LX/ALV;->A01:I

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/ALV;->A02:Landroid/os/ParcelUuid;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallEndpoint(name=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ALV;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "],type=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ALV;->A01:I

    invoke-static {v0}, LX/9w6;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "],identifier=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ALV;->A02:Landroid/os/ParcelUuid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
