.class public abstract LX/Dlf;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public static A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;
    .locals 0

    invoke-static {p0, p1}, LX/FaU;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    invoke-static {p0}, LX/Dlf;->A01(Landroid/os/Parcel;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    return-object p0
.end method

.method public static A01(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result p0

    if-gtz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parcel data not fully consumed, unread size: "

    invoke-static {v0, v1, p0}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/BadParcelableException;

    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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
    move-object v2, p0

    check-cast v2, LX/E98;

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    sget-object v0, LX/E2n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/E2n;

    invoke-static {p2}, LX/Dlf;->A01(Landroid/os/Parcel;)V

    instance-of v0, v2, LX/E6m;

    if-eqz v0, :cond_2

    check-cast v2, LX/E6m;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/E6m;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    sget-object v0, LX/E3G;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/E3G;

    invoke-static {p2}, LX/Dlf;->A01(Landroid/os/Parcel;)V

    instance-of v0, v2, LX/E6k;

    if-eqz v0, :cond_3

    check-cast v2, LX/E6k;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/E6k;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    sget-object v0, LX/E32;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/E32;

    invoke-static {p2}, LX/Dlf;->A01(Landroid/os/Parcel;)V

    instance-of v0, v2, LX/E6l;

    if-eqz v0, :cond_4

    check-cast v2, LX/E6l;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/E6l;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    :goto_1
    invoke-static {v3, v0, v1}, LX/FNj;->A00(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, LX/E2v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Dlf;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, LX/E2y;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Dlf;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, LX/E2z;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Dlf;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, LX/E31;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Dlf;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, LX/E2w;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Dlf;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, LX/E2j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Dlf;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_9
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, LX/E2k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Dlf;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_a
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, LX/E3H;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Dlf;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_b
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, LX/E2l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Dlf;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_c
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, LX/E33;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Dlf;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_d
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, LX/E2x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Dlf;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, LX/E2m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Dlf;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
