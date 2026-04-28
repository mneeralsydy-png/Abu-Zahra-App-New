.class public final LX/FtJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fs5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FtJ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDI)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/FtJ;->A02:I

    iput-wide p2, p0, LX/FtJ;->A00:D

    iput-wide p4, p0, LX/FtJ;->A01:D

    iput-object p1, p0, LX/FtJ;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FtJ;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FtJ;

    iget v1, p0, LX/FtJ;->A02:I

    iget v0, p1, LX/FtJ;->A02:I

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/FtJ;->A00:D

    iget-wide v0, p1, LX/FtJ;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/FtJ;->A01:D

    iget-wide v0, p1, LX/FtJ;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FtJ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/FtJ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/FtJ;->A02:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/FtJ;->A00:D

    invoke-static {v2, v0, v1}, LX/FMx;->A01(ID)I

    move-result v2

    iget-wide v0, p0, LX/FtJ;->A01:D

    invoke-static {v2, v0, v1}, LX/FMx;->A01(ID)I

    move-result v1

    iget-object v0, p0, LX/FtJ;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BusinessServiceArea(radius="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FtJ;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", latitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FtJ;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", longitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FtJ;->A01:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", areaDescription="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FtJ;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, LX/FtJ;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LX/FtJ;->A00:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, LX/FtJ;->A01:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, LX/FtJ;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
