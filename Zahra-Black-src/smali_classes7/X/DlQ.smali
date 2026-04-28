.class public abstract LX/DlQ;
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
    .locals 10

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

    instance-of v0, p0, LX/E6z;

    if-eqz v0, :cond_2

    check-cast v2, LX/E6z;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {p2}, LX/Fff;->A00(Landroid/os/Parcel;)V

    iget-object v0, v2, LX/E6z;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    :goto_1
    invoke-static {v3, v0, v1}, LX/FNj;->A00(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/E6y;

    if-eqz v0, :cond_3

    check-cast v2, LX/E6y;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    sget-object v0, LX/E2o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {p2}, LX/Fff;->A00(Landroid/os/Parcel;)V

    iget-object v0, v2, LX/E6y;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/E70;

    if-eqz v0, :cond_e

    check-cast v2, LX/E70;

    const/4 v9, 0x1

    if-eq p1, v9, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_f

    invoke-static {v2}, LX/E70;->A00(LX/E70;)V

    iget-object v0, v2, LX/E70;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/FVX;->A00(Landroid/content/Context;)LX/FVX;

    move-result-object v0

    invoke-virtual {v0}, LX/FVX;->A01()V

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/E70;->A00(LX/E70;)V

    iget-object v5, v2, LX/E70;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/FeU;->A00(Landroid/content/Context;)LX/FeU;

    move-result-object v0

    invoke-virtual {v0}, LX/FeU;->A01()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v8

    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0C:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v8, :cond_5

    invoke-virtual {v0}, LX/FeU;->A02()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v3

    :cond_5
    invoke-static {v3}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/Ex1;->A03:LX/F60;

    new-instance v2, LX/GBn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, LX/FSF;

    invoke-direct {v0, v1, v2}, LX/FSF;-><init>(Landroid/os/Looper;LX/Gmy;)V

    new-instance v2, LX/E1b;

    invoke-direct {v2, v5, v3, v6, v0}, LX/FjJ;-><init>(Landroid/content/Context;LX/Gxd;LX/F60;LX/FSF;)V

    iget-object v5, v2, LX/FjJ;->A05:LX/FMb;

    iget-object v7, v2, LX/FjJ;->A01:Landroid/content/Context;

    monitor-enter v2

    :try_start_0
    sget v1, LX/E1b;->A00:I

    if-ne v1, v9, :cond_9

    sget-object v1, LX/0fc;->A00:LX/0fc;

    const v0, 0xbdfcb8

    invoke-virtual {v1, v7, v0}, LX/0fb;->A02(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x4

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v7, v4, v0}, LX/0fb;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "com.google.android.gms.auth.api.fallback"

    invoke-static {v7, v0}, LX/Fkg;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_8

    :cond_7
    const/4 v1, 0x2

    :cond_8
    :goto_2
    sput v1, LX/E1b;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v2

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v3

    sget-object v1, LX/FPI;->A00:LX/FHv;

    if-eqz v8, :cond_c

    const-string v0, "Revoking access"

    invoke-virtual {v1, v0}, LX/FHv;->A00(Ljava/lang/String;)V

    invoke-static {v7}, LX/FeU;->A00(Landroid/content/Context;)LX/FeU;

    move-result-object v1

    const-string v0, "refreshToken"

    invoke-virtual {v1, v0}, LX/FeU;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/FPI;->A00(Landroid/content/Context;)V

    if-eqz v3, :cond_b

    sget-object v0, LX/GVJ;->A02:LX/FHv;

    if-nez v2, :cond_a

    const/4 v0, 0x4

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget v0, v2, Lcom/google/android/gms/common/api/Status;->A00:I

    invoke-static {v0}, LX/5oW;->A1L(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Status code must not be SUCCESS"

    invoke-static {v1, v0}, LX/010;->A07(ZLjava/lang/Object;)V

    new-instance v4, LX/E1v;

    invoke-direct {v4, v2}, LX/E1v;-><init>(LX/GqX;)V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/GqX;)V

    :goto_3
    new-instance v3, LX/GC2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/Etd;->A00:LX/Gn1;

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v0, LX/GB4;

    invoke-direct {v0, v4, v3, v2, v1}, LX/GB4;-><init>(LX/EkO;LX/Gqd;LX/Gn1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v4, v0}, LX/EkO;->A02(LX/GqW;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, LX/GVJ;

    invoke-direct {v1, v2}, LX/GVJ;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v4, v1, LX/GVJ;->A00:LX/E1u;

    goto :goto_3

    :cond_b
    new-instance v0, LX/E0x;

    invoke-direct {v0, v6, v5}, LX/E1w;-><init>(LX/F60;LX/FMb;)V

    invoke-virtual {v5, v0}, LX/FMb;->A03(LX/E1w;)LX/E1w;

    move-result-object v4

    goto :goto_3

    :cond_c
    const-string v0, "Signing out"

    invoke-virtual {v1, v0}, LX/FHv;->A00(Ljava/lang/String;)V

    invoke-static {v7}, LX/FPI;->A00(Landroid/content/Context;)V

    if-eqz v3, :cond_d

    sget-object v1, Lcom/google/android/gms/common/api/Status;->A08:Lcom/google/android/gms/common/api/Status;

    const-string v0, "Result must not be null"

    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/E1u;

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/FMb;)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/GqX;)V

    :goto_4
    new-instance v3, LX/GC2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/Etd;->A00:LX/Gn1;

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v0, LX/GB4;

    invoke-direct {v0, v4, v3, v2, v1}, LX/GB4;-><init>(LX/EkO;LX/Gqd;LX/Gn1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v4, v0}, LX/EkO;->A02(LX/GqW;)V

    goto/16 :goto_0

    :cond_d
    new-instance v0, LX/E0w;

    invoke-direct {v0, v6, v5}, LX/E1w;-><init>(LX/F60;LX/FMb;)V

    invoke-virtual {v5, v0}, LX/FMb;->A03(LX/E1w;)LX/E1w;

    move-result-object v4

    goto :goto_4

    :cond_e
    check-cast v2, LX/E6x;

    packed-switch p1, :pswitch_data_0

    :cond_f
    const/4 v0, 0x0

    return v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, LX/Fff;->A00(Landroid/os/Parcel;)V

    instance-of v0, v2, LX/E0u;

    if-eqz v0, :cond_10

    check-cast v2, LX/E0u;

    iget-object v0, v2, LX/E0u;->A00:LX/E0w;

    goto :goto_5

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, LX/Fff;->A00(Landroid/os/Parcel;)V

    instance-of v0, v2, LX/E0v;

    if-eqz v0, :cond_11

    check-cast v2, LX/E0v;

    iget-object v0, v2, LX/E0v;->A00:LX/E0x;

    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/GqX;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p2}, LX/Fff;->A00(Landroid/os/Parcel;)V

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
