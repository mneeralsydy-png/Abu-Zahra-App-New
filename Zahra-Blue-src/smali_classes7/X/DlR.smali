.class public abstract LX/DlR;
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
    .locals 5

    const v0, 0xffffff

    if-le p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p0, p2}, LX/DiK;->A0r(Landroid/os/Binder;Landroid/os/Parcel;)V

    :cond_2
    move-object v4, p0

    instance-of v0, p0, LX/E78;

    if-eqz v0, :cond_3

    check-cast v4, LX/E78;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {p2}, LX/Fb4;->A00(Landroid/os/Parcel;)V

    iget-object v1, v4, LX/E78;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v0, LX/E1j;->A03:LX/EpH;

    invoke-static {v3, v1, v2}, LX/FNj;->A01(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/E1j;->A01:LX/FHv;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The task is already complete."

    invoke-virtual {v2, v0, v1}, LX/FHv;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    check-cast v4, LX/E79;

    packed-switch p1, :pswitch_data_0

    :cond_4
    const/4 v0, 0x0

    return v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, LX/Fb4;->A00(Landroid/os/Parcel;)V

    invoke-interface {v4, v0}, LX/Gz1;->CH5(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-static {p2}, LX/Fb4;->A00(Landroid/os/Parcel;)V

    instance-of v0, v4, LX/E76;

    if-eqz v0, :cond_5

    check-cast v4, LX/E76;

    iget-object v0, v4, LX/E76;->A01:LX/E0q;

    iget-object v0, v0, LX/E22;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    instance-of v0, v4, LX/E75;

    if-eqz v0, :cond_6

    check-cast v4, LX/E75;

    iget-object v0, v4, LX/E75;->A00:LX/E0t;

    iget-object v1, v0, LX/E22;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p2}, LX/Fb4;->A00(Landroid/os/Parcel;)V

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, LX/E7D;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p2}, LX/Fb4;->A00(Landroid/os/Parcel;)V

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, LX/E7A;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p2}, LX/Fb4;->A00(Landroid/os/Parcel;)V

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v0, LX/E3t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p2}, LX/Fb4;->A00(Landroid/os/Parcel;)V

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
