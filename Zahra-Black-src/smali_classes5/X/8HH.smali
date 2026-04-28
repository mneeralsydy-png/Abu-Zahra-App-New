.class public final LX/8HH;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/wearable/acdc/sdk/ACDCRegistrationService;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Gtk;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.meta.wearable.acdc.sdk.ACDCRegistrationService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/Gtk;)V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/8HH;-><init>()V

    iput-object p1, p0, LX/8HH;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/8HH;->A03:LX/Gtk;

    iput-object v1, p0, LX/8HH;->A06:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8HH;->A04:Ljava/lang/Object;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8HH;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 15

    const-string v1, "com.meta.wearable.acdc.sdk.ACDCRegistrationService"

    const/4 v4, 0x1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v2, p1

    if-lt v2, v4, :cond_19

    const v0, 0xffffff

    if-gt v2, v0, :cond_18

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq v2, v0, :cond_14

    const/4 v0, 0x3

    if-eq v2, v0, :cond_11

    const/4 v0, 0x4

    if-eq v2, v0, :cond_d

    const/4 v0, 0x5

    if-eq v2, v0, :cond_9

    const/4 v0, 0x6

    if-ne v2, v0, :cond_19

    sget-object v1, Lcom/meta/wearable/acdc/sdk/ACDCLogsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/meta/wearable/acdc/sdk/ACDCLogsRequest;

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v8, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestLogs with maxLines: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/meta/wearable/acdc/sdk/ACDCLogsRequest;->maxLines:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ACDCRegistrationServiceBinder"

    invoke-virtual {v8, v3, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCLogsCallback"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    if-eqz v6, :cond_1

    instance-of v0, v6, LX/9xY;

    if-eqz v0, :cond_1

    check-cast v6, LX/9xY;

    goto :goto_1

    :cond_1
    new-instance v6, LX/9xY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/9xY;->A00:Landroid/os/IBinder;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget v11, v2, Lcom/meta/wearable/acdc/sdk/ACDCLogsRequest;->maxLines:I

    sget-object v0, LX/9CR;->A00:LX/A3e;

    if-nez v0, :cond_4

    const-string v2, "ACDC is not initialized. The dumper has not been registered.\nThis typically means ACDC.getInstance() has not been called yet in this app."

    :cond_3
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v9, p0, LX/8HH;->A02:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v14

    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v12

    iget-object v13, p0, LX/8HH;->A06:Ljava/util/concurrent/Executor;

    const/16 v11, 0x8

    new-instance v9, LX/AOX;

    invoke-direct {v9, v12, v14, v11}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v13, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v9, "requestLogs success, logs length: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v11, v2}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v9, v12, v7

    new-instance v2, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseSuccess;

    invoke-direct {v2, v9, v10, v0, v1}, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseSuccess;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    goto :goto_5

    :cond_4
    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v9, Ljava/io/PrintWriter;

    invoke-direct {v9, v10}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v0, v9}, LX/A3e;->AKJ(Ljava/io/PrintWriter;)V

    invoke-virtual {v9}, Ljava/io/Writer;->flush()V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v9}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    if-lez v11, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_3

    const/4 v9, 0x0

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/09c;->A0i(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v10, v10, -0x1

    :cond_5
    add-int/lit8 v0, v10, -0x1

    invoke-static {v2, v1, v0}, LX/09c;->A0G(Ljava/lang/CharSequence;CI)I

    move-result v0

    :goto_4
    if-ltz v0, :cond_7

    :cond_6
    if-ge v9, v11, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v11, :cond_6

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v0}, LX/09c;->A0G(Ljava/lang/CharSequence;CI)I

    move-result v0

    goto :goto_4

    :cond_7
    if-lt v9, v11, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    :try_start_5
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCLogsCallback"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2, v9, v7}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v2, v6, LX/9xY;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-interface {v2, v0, v9, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :try_start_a
    move-exception v0

    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_6
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestLogs failure: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, LX/G2v;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, "Unknown error"

    :cond_8
    const/16 v0, 0x3e9

    new-instance v1, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseFailure;

    invoke-direct {v1, v0, v2}, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseFailure;-><init>(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_b
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCLogsCallback"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1, v3, v7}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v2, v6, LX/9xY;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-interface {v2, v0, v3, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    goto/16 :goto_13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_9
    sget-object v1, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_a

    const/4 v3, 0x0

    :goto_8
    invoke-static {v2, v3, v4}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, p0, LX/8HH;->A05:Ljava/lang/Object;

    monitor-enter v6

    goto/16 :goto_c

    :cond_a
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCUnregistrationCallback"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_b

    instance-of v0, v3, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    new-instance v3, LX/A3d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/A3d;->A00:Landroid/os/IBinder;

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    sget-object v1, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v3, 0x0

    :goto_9
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/8HH;->A04:Ljava/lang/Object;

    monitor-enter v6

    goto/16 :goto_10

    :cond_f
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCRegistrationCallback"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_10

    instance-of v0, v3, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    new-instance v3, LX/A3c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/A3c;->A00:Landroid/os/IBinder;

    goto :goto_9

    :cond_11
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v3, 0x0

    :goto_a
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/8HH;->A05:Ljava/lang/Object;

    monitor-enter v6

    goto :goto_b

    :cond_12
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCUnregistrationCallback"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_13

    instance-of v0, v3, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;

    if-eqz v0, :cond_13

    goto :goto_a

    :cond_13
    new-instance v3, LX/A3d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/A3d;->A00:Landroid/os/IBinder;

    goto :goto_a

    :goto_b
    :try_start_c
    iget-boolean v0, p0, LX/8HH;->A01:Z

    if-nez v0, :cond_17

    const-string v2, "startUnregistration"

    sget-object v1, LX/ELP;->A00:LX/ELP;

    const-string v0, "ACDCRegistrationServiceBinder"

    invoke-virtual {v1, v0, v2}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/8HH;->A03:LX/Gtk;

    const/4 v0, 0x6

    new-instance v1, LX/AYw;

    invoke-direct {v1, v0, v2, v3}, LX/AYw;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    :goto_c
    iput-boolean v4, p0, LX/8HH;->A01:Z

    const-string v2, "startUnregistrationV2"

    sget-object v1, LX/ELP;->A00:LX/ELP;

    const-string v0, "ACDCRegistrationServiceBinder"

    invoke-virtual {v1, v0, v2}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/8HH;->A03:LX/Gtk;

    const/4 v0, 0x6

    new-instance v1, LX/AYw;

    invoke-direct {v1, v0, v2, v3}, LX/AYw;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_d
    invoke-interface {v7, v1}, LX/Gtk;->CCW(Lkotlin/jvm/functions/Function1;)V

    goto :goto_12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_14
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_15

    const/4 v3, 0x0

    :goto_e
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/8HH;->A04:Ljava/lang/Object;

    monitor-enter v6

    goto :goto_f

    :cond_15
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCRegistrationCallback"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_16

    instance-of v0, v3, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    new-instance v3, LX/A3c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/A3c;->A00:Landroid/os/IBinder;

    goto :goto_e

    :goto_f
    :try_start_d
    iget-boolean v0, p0, LX/8HH;->A00:Z

    if-nez v0, :cond_17

    const-string v2, "startRegistration"

    sget-object v1, LX/ELP;->A00:LX/ELP;

    const-string v0, "ACDCRegistrationServiceBinder"

    invoke-virtual {v1, v0, v2}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/8HH;->A03:LX/Gtk;

    const/4 v0, 0x3

    new-instance v1, LX/AYw;

    invoke-direct {v1, v0, v2, v3}, LX/AYw;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    :goto_10
    iput-boolean v4, p0, LX/8HH;->A00:Z

    const-string v2, "startRegistrationV2"

    sget-object v1, LX/ELP;->A00:LX/ELP;

    const-string v0, "ACDCRegistrationServiceBinder"

    invoke-virtual {v1, v0, v2}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/8HH;->A03:LX/Gtk;

    const/4 v0, 0x3

    new-instance v1, LX/AYw;

    invoke-direct {v1, v0, v2, v3}, LX/AYw;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_11
    invoke-interface {v7, v1}, LX/Gtk;->Bsz(Lkotlin/jvm/functions/Function1;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :cond_17
    :goto_12
    monitor-exit v6

    goto :goto_14

    :goto_13
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    :goto_14
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :catchall_6
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_18
    const v0, 0x5f4e5446

    if-ne v2, v0, :cond_19

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v4

    :cond_19
    move/from16 v0, p4

    invoke-super {p0, v2, v3, v5, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method
