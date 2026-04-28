.class public final LX/IWS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Itc;


# direct methods
.method public constructor <init>(LX/Itc;)V
    .locals 0

    iput-object p1, p0, LX/IWS;->A00:LX/Itc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/I7D;LX/Iz7;LX/Iyo;Ljava/util/List;)V
    .locals 34

    move-object/from16 v0, p0

    iget-object v0, v0, LX/IWS;->A00:LX/Itc;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Garmin onMessageReceived Device: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p3

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; App: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, p2

    move-object/from16 v1, v18

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; messageData: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; messageDataSize: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    invoke-static {v3}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; Status: "

    move-object/from16 v4, p1

    invoke-static {v4, v1, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, LX/Itc;->A02(LX/Itc;Ljava/lang/String;I)V

    iget-object v1, v0, LX/Itc;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v1, 0x43a5

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v2, "Ignoring message received because abprop is disabled"

    const/4 v1, 0x3

    :goto_0
    invoke-static {v0, v2, v1}, LX/Itc;->A02(LX/Itc;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    if-nez p4, :cond_3

    const-string v2, "Cannot process null data request from Garmin"

    :goto_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    const-string v2, "Cannot process null app request from Garmin"

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_5
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Garmin handling incoming request: "

    invoke-static {v5, v1, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, LX/Itc;->A02(LX/Itc;Ljava/lang/String;I)V

    iget-object v1, v0, LX/Itc;->A0A:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    move-object/from16 v32, v1

    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ImT;

    iget-object v1, v2, LX/ImT;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iget-object v2, v2, LX/ImT;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DI;

    const v2, 0x34af07b9

    invoke-interface {v3, v2, v1}, LX/0DI;->markerStart(II)V

    const-string v3, "Garmin handling protobuf serialized request"

    const/4 v2, 0x4

    invoke-static {v0, v3, v2}, LX/Itc;->A02(LX/Itc;Ljava/lang/String;I)V

    instance-of v2, v5, Ljava/util/ArrayList;

    if-eqz v2, :cond_28

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Byte>"

    invoke-static {v5, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v5}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    move-result-object v7

    iget-object v2, v0, LX/Itc;->A08:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    move-object/from16 v31, v2

    invoke-interface/range {v31 .. v31}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Iti;

    iget-wide v2, v10, LX/Iyo;->A00:J

    move-wide/from16 v29, v2

    invoke-virtual {v5, v2, v3}, LX/Iti;->A07(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ImT;

    const-string v2, "decrypt_request_payload_start"

    invoke-virtual {v3, v1, v2}, LX/ImT;->A01(ILjava/lang/String;)V

    if-eqz v8, :cond_6

    invoke-interface/range {v31 .. v31}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iti;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, LX/Iti;->A04()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "isPaired"

    invoke-static {v5, v6, v2}, LX/Iti;->A02(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, LX/Itc;->A0B:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hf3;

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v3, v5, v6, v2}, LX/Hf3;->A0L(JZ)V

    :cond_6
    move-object v5, v4

    :cond_7
    const-string v3, "Attempt pending tenant decryption as paired tenant decryption failed"

    const/4 v2, 0x4

    invoke-static {v0, v3, v2}, LX/Itc;->A02(LX/Itc;Ljava/lang/String;I)V

    invoke-interface/range {v31 .. v31}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iti;

    invoke-virtual {v2}, LX/Iti;->A09()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v3}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v15

    iget-object v2, v0, LX/Itc;->A07:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ilf;

    const/4 v12, 0x0

    const/4 v14, 0x7

    move-object v11, v2

    move-object v13, v12

    invoke-static/range {v11 .. v16}, LX/Ilf;->A00(LX/Ilf;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_4

    :cond_8
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_19

    invoke-static {v9}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v2

    invoke-static {v0, v7, v2, v3}, LX/Itc;->A00(LX/Itc;[BJ)LX/Dj8;

    move-result-object v19

    move-object/from16 v6, v19

    iget-object v6, v6, LX/Dj8;->third:Ljava/lang/Object;

    if-nez v6, :cond_9

    move-object/from16 v4, v19

    iget-object v4, v4, LX/Dj8;->second:Ljava/lang/Object;

    check-cast v4, LX/Ic1;

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_9
    invoke-static {v0, v2, v3}, LX/Itc;->A01(LX/Itc;J)V

    goto :goto_5

    :goto_6
    :try_start_0
    iget-object v5, v4, LX/Ic1;->A01:[B

    sget-object v4, LX/HWA;->DEFAULT_INSTANCE:LX/HWA;

    invoke-static {v4, v5}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v4

    check-cast v4, LX/HWA;

    iget-object v6, v4, LX/HWA;->appContext_:LX/HVn;

    if-nez v6, :cond_a

    sget-object v6, LX/HVn;->DEFAULT_INSTANCE:LX/HVn;

    if-eqz v6, :cond_b

    :cond_a
    iget-object v9, v6, LX/HVn;->appVersion_:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    iget v4, v6, LX/HVn;->firmwareMajorVersion_:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v6, LX/HVn;->firmwareMinorVersion_:I

    invoke-static {v5, v4}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    goto :goto_7

    :cond_b
    move-object v7, v8

    goto :goto_9

    :catch_1
    move-exception v6

    move-object v9, v8

    :goto_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "GarminSdkAidlManager"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/Failed to parse RPC request for version info: "

    invoke-static {v6, v4, v5}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object v7, v8

    :goto_8
    move-object v8, v9

    :goto_9
    iget-object v4, v0, LX/Itc;->A07:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ilf;

    if-nez v8, :cond_c

    if-eqz v7, :cond_d

    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v4, LX/Ilf;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LX/Ic2;

    invoke-direct {v4, v8, v7}, LX/Ic2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v4, v0, LX/Itc;->A0B:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Hf3;

    iget-object v4, v0, LX/Itc;->A00:Landroid/content/Context;

    if-eqz v4, :cond_2a

    invoke-static {}, LX/IoP;->A00()LX/IoP;

    move-result-object v4

    invoke-virtual {v4}, LX/IoP;->A01()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Iyo;

    iget-wide v6, v11, LX/Iyo;->A00:J

    iget-wide v4, v10, LX/Iyo;->A00:J

    cmp-long v8, v6, v4

    if-nez v8, :cond_e

    iget-object v13, v11, LX/Iyo;->A02:Ljava/lang/String;

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-wide v11, v10, LX/Iyo;->A00:J

    const/16 v22, 0x0

    :try_start_2
    iget-object v4, v0, LX/Itc;->A00:Landroid/content/Context;

    if-nez v4, :cond_f

    const-string v4, "context"

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v4

    :cond_f
    invoke-static {}, LX/IoP;->A00()LX/IoP;

    move-result-object v14

    invoke-virtual {v14}, LX/IoP;->A01()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/Iyo;

    iget-wide v6, v4, LX/Iyo;->A00:J

    iget-wide v4, v10, LX/Iyo;->A00:J

    cmp-long v15, v6, v4

    if-nez v15, :cond_10

    :goto_a
    check-cast v8, LX/Iyo;

    if-eqz v8, :cond_13

    check-cast v14, LX/HTB;

    invoke-virtual {v14}, LX/IoP;->A02()V

    iget-boolean v4, v14, LX/HTB;->A01:Z

    if-eqz v4, :cond_12

    goto :goto_b

    :cond_11
    move-object/from16 v8, v22

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_b
    :try_start_3
    iget-object v7, v14, LX/HTB;->A00:LX/IwS;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string v4, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v14, 0x0

    invoke-virtual {v8, v6, v14}, LX/Iyo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v7, v7, LX/IwS;->A00:Landroid/os/IBinder;

    const/16 v4, 0xb

    invoke-interface {v7, v4, v6, v5, v14}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    goto :goto_c

    :catchall_0
    move-exception v4

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    throw v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    :try_start_6
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/I9u;

    invoke-direct {v4, v5}, LX/I9u;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_12
    const-string v5, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    new-instance v4, LX/I9t;

    invoke-direct {v4, v5}, LX/I9t;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "GarminSdkAidlManager"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/getDevicePartNumber caught exception: "

    invoke-static {v6, v4, v5}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_d

    :goto_c
    move-object/from16 v22, v4

    :cond_13
    :goto_d
    const-wide/16 v27, 0x0

    new-instance v8, LX/Ieb;

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    move-wide/from16 v23, v2

    move-wide/from16 v25, v11

    invoke-direct/range {v20 .. v28}, LX/Ieb;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    sget-object v2, LX/06o;->A0A:Ljava/util/List;

    iget-object v12, v9, LX/Hf3;->A02:LX/05V;

    invoke-static {v12}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iti;

    iget-wide v6, v8, LX/Ieb;->A00:J

    invoke-virtual {v2, v6, v7}, LX/Iti;->A07(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-wide v4, v8, LX/Ieb;->A02:J

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v11, v2, v4

    if-eqz v11, :cond_14

    invoke-static {v12}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Iti;

    invoke-virtual {v4, v2, v3}, LX/Iti;->A0A(J)V

    :cond_14
    invoke-static {v12}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Iti;

    iget-wide v2, v8, LX/Ieb;->A02:J

    iget-object v14, v8, LX/Ieb;->A03:Ljava/lang/String;

    iget-object v11, v8, LX/Ieb;->A04:Ljava/lang/String;

    const-string v15, "deviceName"

    invoke-static {v12}, LX/Iti;->A00(LX/Iti;)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "pendingTenant/"

    invoke-static {v4, v5, v2, v3}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "isPaired"

    invoke-static {v2, v3, v4}, LX/Iti;->A02(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    invoke-interface {v13, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2, v3, v15}, LX/Iti;->A02(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v11, :cond_15

    const-string v4, "devicePartNumber"

    invoke-static {v2, v3, v4}, LX/Iti;->A02(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_15
    const-string v4, "deviceTenantMapping"

    invoke-static {v6, v7, v4}, LX/Iti;->A01(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v4, "tenantToDeviceMapping"

    invoke-static {v2, v3, v4}, LX/Iti;->A02(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v4, "lastActiveTime"

    invoke-static {v2, v3, v4}, LX/Iti;->A02(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v12, LX/Iti;->A02:LX/07T;

    invoke-static {v15}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    invoke-interface {v13, v14, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v4, "pairingTimestamp"

    invoke-static {v2, v3, v4}, LX/Iti;->A02(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v15}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    invoke-interface {v13, v14, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v4, "unpairMessage"

    invoke-static {v6, v7, v4}, LX/Iti;->A01(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-enter v12

    :try_start_7
    iget-object v4, v12, LX/Iti;->A03:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IS9;

    if-eqz v7, :cond_18

    const-string v4, "GarminQrCodeReaderImpl/handleQrData Pairing complete"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v13, v7, LX/IS9;->A01:LX/IkY;

    sget-wide v4, LX/IkY;->A06:J

    iget-object v5, v13, LX/IkY;->A01:Landroid/os/Handler;

    iget-object v4, v7, LX/IS9;->A03:Ljava/lang/Runnable;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, v13, LX/IkY;->A05:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Iti;

    iget-wide v4, v7, LX/IS9;->A00:J

    monitor-enter v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v14, v13, LX/Iti;->A03:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    monitor-exit v13

    iget-object v4, v7, LX/IS9;->A02:LX/AHp;

    iget-object v4, v4, LX/AHp;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v4}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5C()V

    goto :goto_f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_16
    invoke-interface/range {v31 .. v31}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iti;

    invoke-static {v3}, LX/Iti;->A00(LX/Iti;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v2, "lastActiveTime"

    invoke-static {v5, v6, v2}, LX/Iti;->A02(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v3, LX/Iti;->A02:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    invoke-interface {v11, v9, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v0, v7, v5, v6}, LX/Itc;->A00(LX/Itc;[BJ)LX/Dj8;

    move-result-object v3

    iget-object v2, v3, LX/Dj8;->third:Ljava/lang/Object;

    instance-of v2, v2, LX/JcR;

    if-eqz v2, :cond_17

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Unlinking the tenantId ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, LX/Iyo;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") due to no keys"

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v0, v3, v2}, LX/Itc;->A02(LX/Itc;Ljava/lang/String;I)V

    iget-object v2, v0, LX/Itc;->A0B:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hf3;

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_17
    iget-object v4, v3, LX/Dj8;->first:Ljava/lang/Object;

    iget-object v5, v3, LX/Dj8;->second:Ljava/lang/Object;

    if-eqz v5, :cond_7

    invoke-interface/range {v31 .. v31}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iti;

    invoke-virtual {v2}, LX/Iti;->A09()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v6}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/Itc;->A01(LX/Itc;J)V

    goto :goto_e

    :cond_18
    :goto_f
    monitor-exit v12

    sget-object v7, LX/0OB;->A02:LX/0OB;

    const/16 v5, 0x1e

    new-instance v4, LX/ABS;

    invoke-direct {v4, v8, v5}, LX/ABS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v7, v4}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    iget-object v4, v9, LX/Hf3;->A04:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ilf;

    const/16 v22, 0x0

    const/16 v23, 0x2

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-wide/from16 v24, v2

    invoke-static/range {v20 .. v25}, LX/Ilf;->A00(LX/Ilf;Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v2, v4, LX/Ilf;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/Hf3;->A06:LX/05V;

    invoke-static {v2}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, LX/9lR;->A00:LX/9lR;

    iget-object v2, v9, LX/Hf3;->A05:LX/05V;

    invoke-static {v2}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v6

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, v9, LX/Hf3;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Sn;

    const-class v7, Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;

    const-string v8, "com.whatsapp.companiondevice.garmin.DelayedNotificationReceiver.SHOW_DELAYED_NOTIFICATION"

    invoke-virtual/range {v3 .. v8}, LX/9lR;->A00(Landroid/content/Context;LX/0Sn;LX/07T;Ljava/lang/Class;Ljava/lang/String;)V

    move-object/from16 v2, v19

    iget-object v4, v2, LX/Dj8;->first:Ljava/lang/Object;

    iget-object v5, v2, LX/Dj8;->second:Ljava/lang/Object;

    :cond_19
    check-cast v5, LX/Ic1;

    check-cast v4, LX/IuJ;

    if-eqz v5, :cond_27

    if-eqz v4, :cond_27

    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ImT;

    const-string v2, "decrypt_request_payload_end"

    invoke-virtual {v3, v1, v2}, LX/ImT;->A01(ILjava/lang/String;)V

    iget-object v2, v0, LX/Itc;->A09:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Itz;

    iget-object v2, v0, LX/Itc;->A00:Landroid/content/Context;

    move-object/from16 v19, v2

    if-eqz v2, :cond_2a

    iget-wide v2, v10, LX/Iyo;->A00:J

    iget-object v8, v6, LX/Itz;->A0R:Lcom/google/common/base/Optional;

    invoke-virtual {v8}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-virtual {v8}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Hf3;

    sget-object v7, LX/06o;->A0A:Ljava/util/List;

    iget-object v7, v8, LX/Hf3;->A02:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Iti;

    invoke-virtual {v7, v2, v3}, LX/Iti;->A07(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/Hf3;->A01(LX/Hf3;J)LX/Ieb;

    move-result-object v8

    :goto_10
    iget-object v3, v5, LX/Ic1;->A01:[B

    sget-object v2, LX/HWA;->DEFAULT_INSTANCE:LX/HWA;

    invoke-static {v2, v3}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v7

    check-cast v7, LX/HWA;

    iget-object v2, v6, LX/Itz;->A0M:LX/05V;

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v20}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ImT;

    iget-object v3, v7, LX/HWA;->requestId_:Ljava/lang/String;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v2, "request_id"

    invoke-static {v9, v2, v3, v1}, LX/ImT;->A00(LX/ImT;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {v20 .. v20}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ImT;

    iget v2, v7, LX/HWA;->rpc_:I

    invoke-static {v2}, LX/I9P;->forNumber(I)LX/I9P;

    move-result-object v2

    if-nez v2, :cond_1a

    sget-object v2, LX/I9P;->A0P:LX/I9P;

    :cond_1a
    const-string v3, "request_type"

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v3, v2, v1}, LX/ImT;->A00(LX/ImT;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v8, :cond_1b

    iget-object v9, v8, LX/Ieb;->A04:Ljava/lang/String;

    if-eqz v9, :cond_1b

    invoke-static/range {v20 .. v20}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ImT;

    const-string v2, "part_number"

    invoke-static {v3, v2, v9, v1}, LX/ImT;->A00(LX/ImT;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1b
    iget-object v11, v7, LX/HWA;->appContext_:LX/HVn;

    if-nez v11, :cond_1c

    sget-object v11, LX/HVn;->DEFAULT_INSTANCE:LX/HVn;

    :cond_1c
    const/16 v15, 0x2e

    if-eqz v11, :cond_1e

    iget-object v9, v11, LX/HVn;->appVersion_:Ljava/lang/String;

    if-eqz v9, :cond_1d

    invoke-static/range {v20 .. v20}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ImT;

    const-string v2, "peripheral_app_version"

    invoke-static {v3, v2, v9, v1}, LX/ImT;->A00(LX/ImT;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1d
    invoke-static/range {v20 .. v20}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ImT;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v11, LX/HVn;->firmwareMajorVersion_:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v11, LX/HVn;->firmwareMinorVersion_:I

    invoke-static {v3, v2}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "peripheral_os_version"

    invoke-static {v9, v2, v3, v1}, LX/ImT;->A00(LX/ImT;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1e
    iget-object v2, v6, LX/Itz;->A0D:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/IOQ;

    iget v2, v7, LX/HWA;->rpc_:I

    invoke-static {v2}, LX/I9P;->forNumber(I)LX/I9P;

    move-result-object v2

    if-nez v2, :cond_1f

    sget-object v2, LX/I9P;->A0P:LX/I9P;

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    if-eqz v8, :cond_22

    iget-object v12, v8, LX/Ieb;->A04:Ljava/lang/String;

    :goto_11
    iget-object v2, v7, LX/HWA;->appContext_:LX/HVn;

    move-object v9, v2

    if-nez v2, :cond_21

    sget-object v2, LX/HVn;->DEFAULT_INSTANCE:LX/HVn;

    if-nez v2, :cond_21

    const/4 v11, 0x0

    :goto_12
    if-nez v9, :cond_20

    sget-object v9, LX/HVn;->DEFAULT_INSTANCE:LX/HVn;

    if-nez v9, :cond_20

    const/4 v9, 0x0

    :goto_13
    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/Hcr;

    invoke-direct {v3}, LX/Hcr;-><init>()V

    iget-object v2, v14, LX/IOQ;->A00:LX/05V;

    invoke-static {v2}, LX/1an;->A04(LX/05V;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/Hcr;->A01:Ljava/lang/Long;

    iput-object v13, v3, LX/Hcr;->A02:Ljava/lang/String;

    invoke-static {}, LX/8D2;->A0k()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/Hcr;->A00:Ljava/lang/Integer;

    iput-object v12, v3, LX/Hcr;->A03:Ljava/lang/String;

    iput-object v11, v3, LX/Hcr;->A04:Ljava/lang/String;

    iput-object v9, v3, LX/Hcr;->A05:Ljava/lang/String;

    iget-object v2, v14, LX/IOQ;->A01:LX/05V;

    invoke-static {v2, v3}, LX/1am;->A17(LX/05V;LX/0DA;)V

    iget-object v3, v7, LX/HWA;->requestId_:Ljava/lang/String;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Itz;->A0S:LX/H7f;

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_24

    sget-object v13, LX/Iq8;->A00:LX/Iq8;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    sget-wide v2, LX/Fcn;->A00:J

    sub-long/2addr v15, v2

    invoke-static {}, LX/IoP;->A00()LX/IoP;

    move-result-object v3

    new-instance v2, LX/J6j;

    move-object v11, v2

    move-object v12, v6

    move v14, v1

    invoke-direct/range {v11 .. v16}, LX/J6j;-><init>(LX/Itz;LX/Iq8;IJ)V

    move-object/from16 v1, v18

    invoke-virtual {v3, v2, v1, v10, v9}, LX/IoP;->A04(LX/Ju9;LX/Iz7;LX/Iyo;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v9, LX/HVn;->firmwareMajorVersion_:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v9, LX/HVn;->firmwareMinorVersion_:I

    invoke-static {v3, v2}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :cond_21
    iget-object v11, v2, LX/HVn;->appVersion_:Ljava/lang/String;

    goto :goto_12

    :cond_22
    const/4 v12, 0x0

    goto :goto_11

    :cond_23
    const/4 v8, 0x0

    goto/16 :goto_10

    :cond_24
    iget-object v9, v7, LX/HWA;->requestId_:Ljava/lang/String;

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v2, v7, LX/HWA;->rpc_:I

    invoke-static {v2}, LX/I9P;->forNumber(I)LX/I9P;

    move-result-object v3

    if-nez v3, :cond_25

    sget-object v3, LX/I9P;->A0P:LX/I9P;

    :cond_25
    sget-object v2, LX/I9P;->A0C:LX/I9P;

    if-eq v3, v2, :cond_26

    iget-object v2, v6, LX/Itz;->A0V:Ljava/util/Set;

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_2

    :cond_26
    iget-object v9, v5, LX/Ic1;->A00:LX/IbX;

    new-instance v5, LX/12G;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/12G;->element:Z

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v31

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v32

    new-instance v30, LX/12G;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v20 .. v20}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ImT;

    const-string v2, "handle_request_start"

    invoke-virtual {v3, v1, v2}, LX/ImT;->A01(ILjava/lang/String;)V

    iget-object v2, v6, LX/Itz;->A0Q:LX/05V;

    invoke-static {v2}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v3

    new-instance v2, LX/JUQ;

    move-object/from16 v20, v2

    move-object/from16 v21, v19

    move-object/from16 v22, v18

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v5

    move/from16 v33, v1

    invoke-direct/range {v20 .. v33}, LX/JUQ;-><init>(Landroid/content/Context;LX/Iz7;LX/Iyo;LX/HWA;LX/IuJ;LX/IbX;LX/Itz;LX/Ieb;LX/12G;LX/12G;LX/3bj;LX/3bj;I)V

    invoke-interface {v3, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "Device id "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v29

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " is not paired with WA"

    invoke-static {v2, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    invoke-static {v0, v3, v2}, LX/Itc;->A02(LX/Itc;Ljava/lang/String;I)V

    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ImT;

    const-string v3, "decryption failure"

    const-string v2, "error_reason"

    invoke-static {v4, v2, v3, v1}, LX/ImT;->A00(LX/ImT;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ImT;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, LX/ImT;->A02(IZ)V

    invoke-interface/range {v31 .. v31}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iti;

    invoke-virtual {v1}, LX/Iti;->A04()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "unpairMessage"

    move-wide/from16 v1, v29

    invoke-static {v1, v2, v3}, LX/Iti;->A01(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v2, 0x3

    new-instance v1, LX/JX2;

    invoke-direct {v1, v10, v0, v2}, LX/JX2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v10, v1, v3}, LX/Itc;->A05(LX/Iyo;Lkotlin/jvm/functions/Function1;[B)V

    goto/16 :goto_2

    :cond_28
    const-string v3, "Dropping request because we could not parse the message"

    const/4 v2, 0x2

    invoke-static {v0, v3, v2}, LX/Itc;->A02(LX/Itc;Ljava/lang/String;I)V

    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ImT;

    const-string v3, "could not parse message"

    const-string v2, "error_reason"

    invoke-static {v4, v2, v3, v1}, LX/ImT;->A00(LX/ImT;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ImT;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, LX/ImT;->A02(IZ)V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :cond_29
    invoke-static {}, LX/5oU;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_2a
    const-string v0, "context"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
