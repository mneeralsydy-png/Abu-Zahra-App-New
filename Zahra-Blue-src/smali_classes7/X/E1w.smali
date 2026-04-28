.class public abstract LX/E1w;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""

# interfaces
.implements LX/GtP;


# instance fields
.field public final A00:LX/EpH;

.field public final A01:LX/F60;


# direct methods
.method public constructor <init>(LX/F60;LX/FMb;)V
    .locals 1

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/FMb;)V

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/F60;->A01:LX/EpH;

    iput-object v0, p0, LX/E1w;->A00:LX/EpH;

    iput-object p1, p0, LX/E1w;->A01:LX/F60;

    return-void
.end method


# virtual methods
.method public final A08(LX/Gmw;)V
    .locals 20

    move-object/from16 v6, p1

    :try_start_0
    move-object/from16 v2, p0

    instance-of v0, v2, LX/EDW;

    if-eqz v0, :cond_0

    check-cast v6, LX/FhJ;

    invoke-virtual {v6}, LX/FhJ;->A04()Landroid/os/IInterface;

    move-result-object v7

    check-cast v7, LX/FnX;

    new-instance v1, LX/EDR;

    invoke-direct {v1}, LX/EDC;-><init>()V

    iput-object v2, v1, LX/EDT;->A00:LX/GtP;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    iget-object v0, v7, LX/FnX;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v3, 0xf

    goto :goto_0

    :cond_0
    instance-of v0, v2, LX/EDX;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/EDX;

    check-cast v6, LX/FhJ;

    iget-object v5, v0, LX/EDX;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/EDX;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/EDX;->A02:[B

    invoke-virtual {v6}, LX/FhJ;->A04()Landroid/os/IInterface;

    move-result-object v7

    check-cast v7, LX/FnX;

    new-instance v1, LX/EDS;

    invoke-direct {v1}, LX/EDC;-><init>()V

    iput-object v0, v1, LX/EDT;->A00:LX/GtP;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    iget-object v0, v7, LX/FnX;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 v3, 0xc

    :goto_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v7, LX/FnX;->A00:Landroid/os/IBinder;

    invoke-static {v0, v6, v1, v3}, LX/8D4;->A1D(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    instance-of v0, v2, LX/E9K;

    if-eqz v0, :cond_3

    move-object v3, v2

    check-cast v3, LX/E9K;

    check-cast v6, LX/E2Z;

    iget-object v1, v3, LX/E9K;->A00:LX/GnV;

    const-string v0, "LocationListener"

    invoke-static {v1, v0}, LX/FWj;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/FWj;

    move-result-object v4

    new-instance v7, LX/E9D;

    invoke-direct {v7, v3}, LX/E9D;-><init>(LX/GtP;)V

    iget-object v1, v6, LX/E2Z;->A00:LX/F98;

    iget-object v0, v1, LX/F98;->A00:LX/GnH;

    check-cast v0, LX/GCo;

    iget-object v3, v0, LX/GCo;->A00:LX/E2Z;

    invoke-virtual {v3}, LX/FhJ;->A06()V

    const-string v0, "Invalid null listener key"

    invoke-static {v4, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/F98;->A01:Ljava/util/Map;

    monitor-enter v1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E9J;

    if-eqz v5, :cond_2

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v5, LX/E9J;->A00:LX/FE7;

    const/4 v4, 0x0

    iput-object v4, v0, LX/FE7;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/FE7;->A01:LX/FWj;

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :goto_1
    monitor-exit v5

    invoke-virtual {v3}, LX/FhJ;->A04()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LX/Gz2;

    const/4 v9, 0x2

    new-instance v3, LX/E43;

    move-object v8, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v9}, LX/E43;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/E5F;I)V

    invoke-interface {v0, v3}, LX/Gz2;->CHY(LX/E43;)V

    :cond_2
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    goto/16 :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :try_start_7
    instance-of v0, v2, LX/E9L;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/E9L;

    check-cast v6, LX/E2Z;

    new-instance v5, LX/E9D;

    invoke-direct {v5, v0}, LX/E9D;-><init>(LX/GtP;)V

    iget-object v8, v0, LX/E9L;->A01:Lcom/google/android/gms/location/LocationRequest;

    iget-object v3, v0, LX/E9L;->A00:LX/GnV;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v1, v0}, LX/010;->A08(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v0, "LocationListener"

    invoke-static {v1, v3, v0}, LX/FR2;->A00(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/FE7;

    move-result-object v7

    iget-object v4, v6, LX/E2Z;->A00:LX/F98;

    monitor-enter v4
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    iget-object v0, v4, LX/F98;->A00:LX/GnH;

    check-cast v0, LX/GCo;

    iget-object v6, v0, LX/GCo;->A00:LX/E2Z;

    invoke-virtual {v6}, LX/FhJ;->A06()V

    iget-object v0, v7, LX/FE7;->A01:LX/FWj;

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/F98;->A01:Ljava/util/Map;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E9J;

    if-nez v3, :cond_4

    new-instance v3, LX/E9J;

    invoke-direct {v3, v7}, LX/E9J;-><init>(LX/FE7;)V

    :cond_4
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    :goto_2
    invoke-virtual {v6}, LX/FhJ;->A04()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, LX/Gz2;

    sget-object v12, LX/E5F;->A0B:Ljava/util/List;

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, 0x0

    new-instance v7, LX/E5F;

    move-object v11, v9

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move-object v10, v9

    move/from16 v16, v15

    invoke-direct/range {v7 .. v19}, LX/E5F;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    const/4 v14, 0x1

    new-instance v0, LX/E43;

    move-object v8, v0

    move-object v10, v3

    move-object v12, v5

    move-object v13, v7

    invoke-direct/range {v8 .. v14}, LX/E43;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/E5F;I)V

    invoke-interface {v1, v0}, LX/Gz2;->CHY(LX/E43;)V

    :cond_5
    monitor-exit v4

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v4

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_6
    :try_start_c
    instance-of v0, v2, LX/E1t;

    if-eqz v0, :cond_8

    move-object v4, v2

    check-cast v4, LX/E1t;

    check-cast v6, LX/FhJ;

    new-instance v8, LX/E8O;

    invoke-direct {v8, v4}, LX/E8O;-><init>(LX/E1t;)V
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_c .. :try_end_c} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_2

    :try_start_d
    iget-object v7, v4, LX/E1t;->A00:LX/E5h;

    iget-object v5, v7, LX/E5h;->A08:LX/E8M;

    invoke-virtual {v5}, LX/Fea;->A02()I

    move-result v3

    iput v3, v5, LX/Fea;->A00:I

    new-array v1, v3, [B
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_2

    :try_start_e
    new-instance v0, LX/Fgm;

    invoke-direct {v0, v1, v3}, LX/Fgm;-><init>([BI)V

    invoke-virtual {v5, v0}, LX/Fea;->A04(LX/Fgm;)V

    iget-object v3, v0, LX/Fgm;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_7
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_2

    :try_start_f
    iput-object v1, v7, LX/E5h;->A01:[B
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_f .. :try_end_f} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_2

    :try_start_10
    invoke-virtual {v6}, LX/FhJ;->A04()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, LX/GyN;

    check-cast v1, LX/Fnl;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-static {v8, v4, v0}, LX/DiN;->A12(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v7, v4, v0}, LX/E5h;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_10
    .catch Landroid/os/DeadObjectException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_2

    :try_start_11
    iget-object v1, v1, LX/Fnl;->A00:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v4, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :catchall_5
    move-exception v0

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :goto_3
    throw v0
    :try_end_12
    .catch Landroid/os/DeadObjectException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_2

    :cond_7
    :try_start_13
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const-string v0, "Did not write as much data as expected, %s bytes remaining."

    invoke-static {v0, v1}, LX/DiM;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_2

    :catch_0
    :try_start_14
    move-exception v1

    const-string v0, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-static {v0, v1}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_2

    :catch_1
    :try_start_15
    move-exception v3

    const-string v1, "ClearcutLoggerApiImpl"

    const-string v0, "derived ClearcutLogger.MessageProducer "

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v3, 0xa

    const-string v1, "MessageProducer"

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v0}, LX/E1w;->C0C(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_8
    instance-of v0, v2, LX/E0x;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, LX/E0x;

    check-cast v6, LX/E2Y;

    invoke-virtual {v6}, LX/FhJ;->A04()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, LX/FnZ;

    new-instance v3, LX/E0v;

    invoke-direct {v3, v0}, LX/E0v;-><init>(LX/E0x;)V

    iget-object v1, v6, LX/E2Y;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v0, v5, LX/FnZ;->A00:Ljava/lang/String;

    invoke-static {v3, v4, v0}, LX/DiN;->A12(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/Fff;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x67

    goto :goto_4

    :cond_9
    move-object v0, v2

    check-cast v0, LX/E0w;

    check-cast v6, LX/E2Y;

    invoke-virtual {v6}, LX/FhJ;->A04()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, LX/FnZ;

    new-instance v3, LX/E0u;

    invoke-direct {v3, v0}, LX/E0u;-><init>(LX/E0w;)V

    iget-object v1, v6, LX/E2Y;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v0, v5, LX/FnZ;->A00:Ljava/lang/String;

    invoke-static {v3, v4, v0}, LX/DiN;->A12(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/Fff;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x66

    :goto_4
    invoke-virtual {v5, v0, v4}, LX/FnZ;->A00(ILandroid/os/Parcel;)V

    return-void
    :try_end_15
    .catch Landroid/os/DeadObjectException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x8

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v3, v3, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/E5r;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/E1w;->C0C(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_3
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x8

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v3, v3, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/E5r;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/E1w;->C0C(Lcom/google/android/gms/common/api/Status;)V

    throw v5
.end method

.method public final C0C(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A00:I

    invoke-static {v0}, LX/5oW;->A1L(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Failed result must not be success"

    invoke-static {v1, v0}, LX/010;->A07(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03(Lcom/google/android/gms/common/api/Status;)LX/GqX;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/GqX;)V

    return-void
.end method

.method public bridge synthetic C3B(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/GqX;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/GqX;)V

    return-void
.end method
