.class public abstract LX/DlV;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0, p2}, LX/DiK;->A0r(Landroid/os/Binder;Landroid/os/Parcel;)V

    :cond_1
    move-object v1, p0

    instance-of v0, p0, LX/E9G;

    if-eqz v0, :cond_2

    check-cast v1, LX/E9G;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    sget-object v0, LX/E5y;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    iget-object v0, v1, LX/E9G;->A00:LX/GtP;

    invoke-interface {v0, v2}, LX/GtP;->C3B(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/E9G;->A00:LX/GtP;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/E9J;

    if-eqz v0, :cond_3

    check-cast v1, LX/E9J;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LX/E9J;->A00:LX/FE7;

    new-instance v0, LX/GBC;

    invoke-direct {v0, v3}, LX/GBC;-><init>(Landroid/location/Location;)V

    invoke-virtual {v2, v0}, LX/FE7;->A00(LX/GqY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/E9I;

    if-eqz v0, :cond_5

    check-cast v1, LX/E9I;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    sget-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    iget-object v2, v1, LX/E9I;->A00:LX/FE7;

    new-instance v1, LX/GBB;

    invoke-direct {v1, v0}, LX/GBB;-><init>(Lcom/google/android/gms/location/LocationAvailability;)V

    :goto_1
    invoke-virtual {v2, v1}, LX/FE7;->A00(LX/GqY;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    iget-object v2, v1, LX/E9I;->A00:LX/FE7;

    new-instance v1, LX/GBA;

    invoke-direct {v1, v0}, LX/GBA;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    goto :goto_1

    :cond_5
    check-cast v1, LX/E9H;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    invoke-interface {v1}, LX/Gz6;->zzc()V

    goto :goto_0

    :cond_6
    sget-object v0, LX/E5x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/E5x;

    invoke-interface {v1, v0}, LX/Gz6;->CGl(LX/E5x;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
