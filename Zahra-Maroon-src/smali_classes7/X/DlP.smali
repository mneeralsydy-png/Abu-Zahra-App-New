.class public abstract LX/DlP;
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
    move-object v3, p0

    instance-of v0, p0, LX/E6t;

    if-eqz v0, :cond_2

    check-cast v3, LX/E6t;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, LX/FaS;->A00(Landroid/os/Parcel;)V

    invoke-interface {v3, v1, v0}, LX/Gz0;->CGj(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    check-cast v3, LX/E6q;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, LX/FaS;->A00(Landroid/os/Parcel;)V

    iget-object v1, v3, LX/E6q;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/FNj;->A00(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
