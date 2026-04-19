.class public abstract LX/DlX;
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
    .locals 9

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

    check-cast v1, LX/EC9;

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/BaseBundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-gtz v0, :cond_b

    iget-object v0, v1, LX/EC9;->A02:LX/FSH;

    iget-object v0, v0, LX/FSH;->A01:LX/Fds;

    iget-object v6, v1, LX/EC9;->A01:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v6}, LX/Fds;->A02(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-string v0, "error.code"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    iget-object v3, v1, LX/EC9;->A00:LX/FWP;

    const-string v2, "onError(%d)"

    const/4 v0, 0x6

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/FWP;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v4}, LX/FWP;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v0, LX/E1T;

    invoke-direct {v0, v5}, LX/E1T;-><init>(I)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/BaseBundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-gtz v0, :cond_c

    iget-object v0, v1, LX/EC9;->A02:LX/FSH;

    iget-object v0, v0, LX/FSH;->A01:LX/Fds;

    iget-object v2, v1, LX/EC9;->A01:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v2}, LX/Fds;->A02(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v4, v1, LX/EC9;->A00:LX/FWP;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onCompleteCheckAgeSignals"

    invoke-virtual {v4, v0, v1}, LX/FWP;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "user.status"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    new-instance v3, LX/8VP;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, LX/8VP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;)V

    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v1}, LX/AhD;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    const-string v1, "age.range.lower"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v1}, LX/AhD;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    const-string v1, "age.range.upper"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3, v1}, LX/AhD;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    const-string v1, "most.recent.approval.date"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_5
    const-string v1, "install.id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    new-instance v3, LX/8VP;

    invoke-direct/range {v3 .. v8}, LX/8VP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_1

    :cond_7
    move-object v8, v7

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    goto :goto_2

    :cond_b
    invoke-static {v0}, LX/DiP;->A0P(I)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0}, LX/DiP;->A0P(I)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0
.end method
