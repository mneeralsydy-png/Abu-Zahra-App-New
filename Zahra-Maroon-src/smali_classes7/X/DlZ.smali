.class public abstract LX/DlZ;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public A00(Landroid/os/Parcel;I)Z
    .locals 6

    move-object v5, p0

    instance-of v0, p0, LX/EAH;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/EAH;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_e

    sget-object v0, LX/E4Y;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/E4Y;

    invoke-static {p1}, LX/Fb9;->A00(Landroid/os/Parcel;)V

    iget v0, v0, LX/E4Y;->A00:I

    invoke-static {v0}, LX/E2c;->A00(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    iget v0, v3, Lcom/google/android/gms/common/api/Status;->A00:I

    if-gtz v0, :cond_1

    iget-object v1, v1, LX/EAH;->A00:LX/GtP;

    new-instance v0, LX/GB5;

    invoke-direct {v0, v3}, LX/GB5;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v1, v0}, LX/GtP;->C3B(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/EAG;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/EAG;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_e

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p1}, LX/Fb9;->A00(Landroid/os/Parcel;)V

    invoke-static {v0}, LX/E2c;->A00(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    iget v0, v3, Lcom/google/android/gms/common/api/Status;->A00:I

    invoke-static {v0}, LX/5oW;->A1L(I)Z

    move-result v1

    iget-object v0, v2, LX/EAG;->A00:LX/GtP;

    if-eqz v1, :cond_2

    invoke-interface {v0, v3}, LX/GtP;->C3B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/EAH;->A00:LX/GtP;

    :cond_2
    invoke-interface {v0, v3}, LX/GtP;->C0C(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/EAF;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, LX/EAF;

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_e

    sget-object v0, LX/E5Z;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/E5Z;

    invoke-static {p1}, LX/Fb9;->A00(Landroid/os/Parcel;)V

    monitor-enter v5

    :try_start_0
    new-instance v1, LX/EAN;

    invoke-direct {v1, v0}, LX/EAN;-><init>(LX/E5Z;)V

    iget-object v0, v3, LX/EAF;->A00:LX/FE7;

    invoke-virtual {v0, v1}, LX/FE7;->A00(LX/GqY;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    sget-object v0, LX/E4T;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p1}, LX/Fb9;->A00(Landroid/os/Parcel;)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/E5W;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/E5W;

    invoke-static {p1}, LX/Fb9;->A00(Landroid/os/Parcel;)V

    monitor-enter v5

    :try_start_1
    iget-object v1, v3, LX/EAF;->A01:Ljava/util/Set;

    iget-object v0, v2, LX/E5W;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v1, LX/EAO;

    invoke-direct {v1, v2}, LX/EAO;-><init>(LX/E5W;)V

    iget-object v0, v3, LX/EAF;->A00:LX/FE7;

    invoke-virtual {v0, v1}, LX/FE7;->A00(LX/GqY;)V

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    sget-object v0, LX/E5e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/E5e;

    invoke-static {p1}, LX/Fb9;->A00(Landroid/os/Parcel;)V

    monitor-enter v5

    :try_start_2
    iget-object v0, v2, LX/E5e;->A00:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/E5e;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "__UNRECOGNIZED_BLUETOOTH_DEVICE__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v1, v3, LX/EAF;->A01:Ljava/util/Set;

    iget-object v0, v2, LX/E5e;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, v3, LX/EAF;->A00:LX/FE7;

    new-instance v0, LX/EAU;

    invoke-direct {v0, v2}, LX/EAU;-><init>(LX/E5e;)V

    invoke-virtual {v1, v0}, LX/FE7;->A00(LX/GqY;)V

    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_9
    move-object v4, p0

    check-cast v4, LX/EAD;

    const/4 v0, 0x2

    if-eq p2, v0, :cond_d

    const/4 v0, 0x3

    if-eq p2, v0, :cond_b

    const/4 v0, 0x4

    if-eq p2, v0, :cond_a

    const/4 v0, 0x5

    if-ne p2, v0, :cond_e

    sget-object v0, LX/E5b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/E5b;

    invoke-static {p1}, LX/Fb9;->A00(Landroid/os/Parcel;)V

    new-instance v1, LX/EAK;

    invoke-direct {v1, v0}, LX/EAK;-><init>(LX/E5b;)V

    iget-object v0, v4, LX/EAD;->A00:LX/FE7;

    invoke-virtual {v0, v1}, LX/FE7;->A00(LX/GqY;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/E5X;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/E5X;

    invoke-static {p1}, LX/Fb9;->A00(Landroid/os/Parcel;)V

    monitor-enter v5

    :try_start_3
    iget-object v1, v4, LX/EAD;->A02:Ljava/util/Set;

    iget-object v0, v2, LX/E5X;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v1, LX/EAJ;

    invoke-direct {v1, v2}, LX/EAJ;-><init>(LX/E5X;)V

    iget-object v0, v4, LX/EAD;->A00:LX/FE7;

    invoke-virtual {v0, v1}, LX/FE7;->A00(LX/GqY;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_b
    sget-object v0, LX/E5c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/E5c;

    invoke-static {p1}, LX/Fb9;->A00(Landroid/os/Parcel;)V

    monitor-enter v5

    :try_start_4
    iget-object v0, v4, LX/EAD;->A01:Ljava/util/Set;

    iget-object v1, v3, LX/E5c;->A01:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget v0, v3, LX/E5c;->A00:I

    invoke-static {v0}, LX/E2c;->A00(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    iget v0, v2, Lcom/google/android/gms/common/api/Status;->A00:I

    if-gtz v0, :cond_c

    iget-object v0, v4, LX/EAD;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, v4, LX/EAD;->A00:LX/FE7;

    new-instance v0, LX/EAR;

    invoke-direct {v0, v2, v3}, LX/EAR;-><init>(Lcom/google/android/gms/common/api/Status;LX/E5c;)V

    invoke-virtual {v1, v0}, LX/FE7;->A00(LX/GqY;)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_d
    sget-object v0, LX/E5f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/E5f;

    invoke-static {p1}, LX/Fb9;->A00(Landroid/os/Parcel;)V

    monitor-enter v5

    :try_start_5
    iget-object v1, v4, LX/EAD;->A01:Ljava/util/Set;

    iget-object v0, v2, LX/E5f;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/EAI;

    invoke-direct {v1, v2}, LX/EAI;-><init>(LX/E5f;)V

    iget-object v0, v4, LX/EAD;->A00:LX/FE7;

    invoke-virtual {v0, v1}, LX/FE7;->A00(LX/GqY;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_1
    monitor-exit v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_e
    const/4 v0, 0x0

    return v0

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0, p2}, LX/DiK;->A0r(Landroid/os/Binder;Landroid/os/Parcel;)V

    :cond_1
    invoke-virtual {p0, p2, p1}, LX/DlZ;->A00(Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method
