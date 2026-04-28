.class public abstract LX/IDG;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/I5Z;

    if-eqz v0, :cond_1

    const-string v0, "WamoRecentActivityViewMoreDataItem"

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/I5Y;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/I5Y;

    iget-object v0, v0, LX/I5Y;->A00:LX/Inp;

    iget-object v0, v0, LX/Inp;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "WamoRecentActivityPcDataItem"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/I5X;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/I5X;

    iget-object v0, v0, LX/I5X;->A00:LX/Izp;

    iget-object v0, v0, LX/Izp;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "WamoRecentActivityPageDataItem"

    return-object v0

    :cond_3
    const-string v0, "WamoRecentActivityLoadingDataItem"

    return-object v0
.end method
