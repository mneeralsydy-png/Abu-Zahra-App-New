.class Landroid/core/location/GnssStatusWrapper;
.super Landroid/core/location/GnssStatusCompat;
.source "GnssStatusWrapper.java"


# instance fields
.field private final mWrapped:Landroid/location/GnssStatus;


# direct methods
.method constructor <init>(Landroid/location/GnssStatus;)V
    .locals 1

    invoke-direct {p0}, Landroid/core/location/GnssStatusCompat;-><init>()V

    invoke-static {p1}, Landroid/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GnssStatus;

    iput-object v0, p0, Landroid/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    return-void
.end method


# virtual methods
.method public getAzimuthDegrees(I)F
    .locals 1

    iget-object v0, p0, Landroid/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    move-result v0

    return v0
.end method

.method public getCarrierFrequencyHz(I)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getCarrierFrequencyHz(I)F

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getCn0DbHz(I)F
    .locals 1

    iget-object v0, p0, Landroid/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v0

    return v0
.end method

.method public getConstellationType(I)I
    .locals 1

    iget-object v0, p0, Landroid/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getConstellationType(I)I

    move-result v0

    return v0
.end method

.method public getElevationDegrees(I)F
    .locals 1

    iget-object v0, p0, Landroid/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    move-result v0

    return v0
.end method

.method public getSatelliteCount()I
    .locals 1

    iget-object v0, p0, Landroid/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-virtual {v0}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v0

    return v0
.end method

.method public getSvid(I)I
    .locals 1

    iget-object v0, p0, Landroid/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getSvid(I)I

    move-result v0

    return v0
.end method

.method public hasAlmanacData(I)Z
    .locals 1

    iget-object v0, p0, Landroid/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->hasAlmanacData(I)Z

    move-result v0

    return v0
.end method

.method public hasCarrierFrequencyHz(I)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->hasCarrierFrequencyHz(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEphemerisData(I)Z
    .locals 1

    iget-object v0, p0, Landroid/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->hasEphemerisData(I)Z

    move-result v0

    return v0
.end method

.method public usedInFix(I)Z
    .locals 1

    iget-object v0, p0, Landroid/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v0

    return v0
.end method
