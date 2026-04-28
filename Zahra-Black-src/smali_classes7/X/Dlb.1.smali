.class public abstract LX/Dlb;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public static A00(Landroid/os/Parcel;LX/Fnj;I)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    invoke-virtual {p1, p2, p0}, LX/Fnj;->A04(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, LX/E8V;->A02(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

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
    move-object v5, p0

    instance-of v0, p0, LX/E8U;

    if-eqz v0, :cond_3

    check-cast v5, LX/E8U;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_f

    check-cast v5, LX/E6e;

    iget v0, v5, LX/E6e;->A00:I

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_2
    check-cast v5, LX/E6e;

    invoke-virtual {v5}, LX/E6e;->A02()[B

    move-result-object v1

    new-instance v0, LX/E6f;

    invoke-direct {v0, v1}, LX/E6f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/E8T;

    if-eqz v0, :cond_f

    check-cast v5, LX/E8T;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_f

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    sget-object v0, LX/E3v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/E3v;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-gtz v0, :cond_c

    iget-object v1, v5, LX/E8T;->A00:LX/FhJ;

    const-string v0, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v1, LX/FhJ;->A0Q:LX/E3v;

    invoke-virtual {v1}, LX/FhJ;->A0A()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/E3v;->A02:LX/E40;

    invoke-static {}, LX/FcC;->A00()LX/FcC;

    move-result-object v3

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :goto_1
    monitor-enter v3

    if-nez v2, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, v0, LX/E40;->A01:LX/E3y;

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v2, LX/FcC;->A02:LX/E3y;

    goto :goto_3

    :cond_5
    iget-object v0, v3, LX/FcC;->A00:LX/E3y;

    if-eqz v0, :cond_6

    iget v1, v0, LX/E3y;->A00:I

    iget v0, v2, LX/E3y;->A00:I

    if-ge v1, v0, :cond_a

    :cond_6
    :goto_3
    iput-object v2, v3, LX/FcC;->A00:LX/E3y;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-gtz v0, :cond_d

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-gtz v0, :cond_e

    iget-object v1, v5, LX/E8T;->A00:LX/FhJ;

    const-string v0, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/E8T;->A00:LX/FhJ;

    iget v0, v5, LX/E8T;->A01:I

    invoke-virtual {v1, v2, v3, v4, v0}, LX/FhJ;->A08(Landroid/os/Bundle;Landroid/os/IBinder;II)V

    goto :goto_5

    :cond_a
    :goto_4
    monitor-exit v3

    :cond_b
    iget-object v2, v7, LX/E3v;->A01:Landroid/os/Bundle;

    iget-object v1, v5, LX/E8T;->A00:LX/FhJ;

    const-string v0, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/E8T;->A00:LX/FhJ;

    iget v0, v5, LX/E8T;->A01:I

    invoke-virtual {v1, v2, v4, v6, v0}, LX/FhJ;->A08(Landroid/os/Bundle;Landroid/os/IBinder;II)V

    :goto_5
    const/4 v0, 0x0

    iput-object v0, v5, LX/E8T;->A00:LX/FhJ;

    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    invoke-static {v0}, LX/DiP;->A0P(I)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v0}, LX/DiP;->A0P(I)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v0}, LX/DiP;->A0P(I)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method
