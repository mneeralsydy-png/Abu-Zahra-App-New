.class public abstract LX/IoP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/IoP;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/H6X;

.field public A02:LX/IWS;

.field public A03:LX/IQj;

.field public A04:Landroid/os/Handler;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IoP;->A05:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/IoP;->A02:LX/IWS;

    return-void
.end method

.method public static A00()LX/IoP;
    .locals 1

    sget-object v0, LX/IoP;->A06:LX/IoP;

    if-nez v0, :cond_0

    new-instance v0, LX/HTB;

    invoke-direct {v0}, LX/HTB;-><init>()V

    sput-object v0, LX/IoP;->A06:LX/IoP;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A01()Ljava/util/ArrayList;
    .locals 4

    move-object v1, p0

    check-cast v1, LX/HTB;

    invoke-virtual {v1}, LX/IoP;->A02()V

    iget-boolean v0, v1, LX/HTB;->A01:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v1, LX/HTB;->A00:LX/IwS;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v1, v1, LX/IwS;->A00:Landroid/os/IBinder;

    const/4 v0, 0x3

    invoke-static {v1, v3, v2, v0}, LX/8D4;->A1D(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    sget-object v0, LX/Iyo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/I9u;

    invoke-direct {v0, v1}, LX/I9u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    new-instance v0, LX/I9t;

    invoke-direct {v0, v1}, LX/I9t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02()V
    .locals 2

    iget-boolean v0, p0, LX/IoP;->A05:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "SDK not initialized"

    new-instance v0, LX/I9t;

    invoke-direct {v0, v1}, LX/I9t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03(Landroid/content/Context;LX/IQj;)V
    .locals 4

    iput-object p1, p0, LX/IoP;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/IoP;->A03:LX/IQj;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/IoP;->A04:Landroid/os/Handler;

    new-instance v0, LX/H6X;

    invoke-direct {v0}, LX/H6X;-><init>()V

    iput-object v0, p0, LX/IoP;->A01:LX/H6X;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.garmin.android.connectiq.APPLICATION_INFO"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.garmin.android.connectiq.OPEN_APPLICATION"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.garmin.android.connectiq.SEND_MESSAGE_STATUS"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.garmin.android.connectiq.DEVICE_STATUS"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.garmin.android.connectiq.INCOMING_MESSAGE"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    iget-object v1, p0, LX/IoP;->A01:LX/H6X;

    if-lt v2, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IoP;->A05:Z

    return-void

    :cond_0
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public A04(LX/Ju9;LX/Iz7;LX/Iyo;Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p0}, LX/IoP;->A02()V

    :try_start_0
    new-instance v1, LX/FRw;

    invoke-direct {v1}, LX/FRw;-><init>()V

    invoke-static {p4}, LX/FMQ;->A00(Ljava/lang/Object;)LX/FMQ;

    move-result-object v0

    iget-object v4, v1, LX/FRw;->A00:LX/GeR;

    invoke-virtual {v4, v0}, LX/GeR;->A04(LX/FMQ;)Z

    invoke-static {v0, v1}, LX/FRw;->A00(LX/FMQ;LX/FRw;)V

    iget-object v3, v1, LX/FRw;->A01:LX/GeQ;

    iget v0, v3, LX/GeQ;->mTotalBytes:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/E0W;

    iget-object v0, v7, LX/E0W;->A01:Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v0, v7, LX/E0W;->A01:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, v7, LX/E0W;->A01:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v0, v4, LX/GeR;->mSerialQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget v0, v4, LX/GeR;->mTotalBytes:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :cond_1
    :goto_1
    iget-object v0, v4, LX/GeR;->mSerialQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FMQ;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/FMQ;->A03()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    instance-of v0, v2, LX/JuA;

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/GeR;->mSerialQueue:Ljava/util/LinkedList;

    check-cast v2, LX/JuA;

    invoke-interface {v2}, LX/JuA;->AT5()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    array-length v3, v5

    if-lez v3, :cond_4

    add-int/lit8 v0, v3, 0x8

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    array-length v2, v4

    add-int/2addr v0, v2

    :goto_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-lez v3, :cond_3

    const v0, -0x54325433

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_3
    const v0, -0x25852586

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    goto :goto_3

    :cond_4
    array-length v2, v4

    add-int/lit8 v0, v2, 0x8

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    array-length v6, v7

    const/16 v0, 0x4000

    if-le v6, v0, :cond_5

    sget-object v0, LX/I7D;->A04:LX/I7D;

    invoke-interface {p1, v0}, LX/Ju9;->BWj(LX/I7D;)V

    :cond_5
    move-object v5, p0

    check-cast v5, LX/HTB;

    invoke-virtual {v5}, LX/IoP;->A02()V

    iget-boolean v0, v5, LX/HTB;->A01:Z

    if-eqz v0, :cond_8

    if-nez p3, :cond_6

    sget-object v0, LX/I7D;->A02:LX/I7D;

    invoke-interface {p1, v0}, LX/Ju9;->BWj(LX/I7D;)V

    return-void

    :cond_6
    iget-object v0, v5, LX/IoP;->A01:LX/H6X;

    iget-wide v2, p3, LX/Iyo;->A00:J

    invoke-static {v0, v2, v3}, LX/H6X;->A00(LX/H6X;J)LX/IT5;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p2, LX/Iz7;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/IT5;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v0, v5, LX/IoP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v4, "com.garmin.android.connectiq.SEND_MESSAGE_STATUS"

    const-string v1, "com.obwhatsapp"

    new-instance v3, LX/Iyl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-array v0, v6, [B

    iput-object v0, v3, LX/Iyl;->A02:[B

    const/4 v2, 0x0

    invoke-static {v7, v2, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v3, LX/Iyl;->A01:Ljava/lang/String;

    iput-object v4, v3, LX/Iyl;->A00:Ljava/lang/String;

    goto :goto_5

    :cond_7
    new-instance v4, LX/IT5;

    invoke-direct {v4}, LX/IT5;-><init>()V

    iget-object v1, p2, LX/Iz7;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/IT5;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/IoP;->A01:LX/H6X;

    iget-object v1, v0, LX/H6X;->A00:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_5
    :try_start_1
    iget-object v1, v5, LX/HTB;->A00:LX/IwS;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v0, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, v4, v2}, LX/Iyl;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p3, v4, v2}, LX/Iyo;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v4, v2}, LX/Iz7;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v3, v1, LX/IwS;->A00:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/I9u;

    invoke-direct {v0, v1}, LX/I9u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    new-instance v0, LX/I9t;

    invoke-direct {v0, v1}, LX/I9t;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    sget-object v0, LX/I7D;->A03:LX/I7D;

    invoke-interface {p1, v0}, LX/Ju9;->BWj(LX/I7D;)V

    :cond_9
    return-void
.end method
