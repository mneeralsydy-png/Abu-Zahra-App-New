.class public LX/AXR;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/AXR;->$t:I

    iput-object p1, p0, LX/AXR;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00k;
    .locals 3

    new-instance v2, LX/AXR;

    invoke-direct {v2, p0, p1}, LX/AXR;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00k;

    invoke-direct {v0, v1, v2}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/AXR;
    .locals 1

    new-instance v0, LX/AXR;

    invoke-direct {v0, p0, p1}, LX/AXR;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/AXR;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tn;

    iget-object v1, v0, LX/9Tn;->A00:LX/Fdw;

    if-eqz v1, :cond_0

    sget-object v0, LX/AWL;->A00:LX/AWL;

    invoke-static {v1, v0}, LX/Fdw;->A01(LX/Fdw;LX/00h;)V

    :cond_0
    :goto_0
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v7

    :pswitch_1
    iget-object v2, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v2, LX/8gv;

    iget-object v0, v2, LX/8gv;->A00:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;

    iget-object v0, v0, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A00:LX/00q;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A01()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;

    iget-object v0, v0, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A0C:LX/00q;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    invoke-virtual {v0}, LX/0WM;->A01()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;

    iget-object v0, v0, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A07:LX/00q;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nK;

    invoke-virtual {v0}, LX/0nK;->A0C()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;

    iget-object v0, v0, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A08:LX/00q;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0kE;->A07(Z)V

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Pa;

    :try_start_1
    iget-object v0, v5, LX/9Pa;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x52be

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "aaguids"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2}, LX/9GK;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/9Pa;->A01:LX/05V;

    invoke-static {v0, v1}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A00(LX/00q;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ay;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9ay;->A00:LX/9b1;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    new-instance v0, LX/9ay;

    invoke-direct {v0, v1}, LX/9ay;-><init>(LX/9b1;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasswordManagerBlocklist/parseBlocklistFromAbprop: Failed to parse aaguid "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_7
    iget-object v2, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v2, LX/9kx;

    iget-object v0, v2, LX/9kx;->A03:LX/0Px;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v1, v2, LX/9kx;->A03:LX/0Px;

    const-string v0, "SNAM channel closed"

    invoke-static {v2, v0}, LX/9kx;->A00(LX/9kx;Ljava/lang/String;)V

    iput-object v1, v2, LX/9kx;->A00:Lcom/facebook/wearable/datax/LocalChannel;

    goto/16 :goto_0

    :pswitch_8
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ACDCPeerBuildInfo"

    const-string v0, "channel closed"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v1, LX/9kO;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9kO;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v1, LX/9l2;

    const-string v0, "DataX Channel Closed"

    invoke-static {v1, v0}, LX/9l2;->A00(LX/9l2;Ljava/lang/String;)V

    iget-object v0, v1, LX/9l2;->A02:LX/00h;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v1, LX/9l2;->A08:Lcom/facebook/wearable/datax/LocalChannel;

    iput-object v0, v1, LX/9l2;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_a
    const/4 v2, 0x0

    const-string v1, "lam:LinkedDeviceManager"

    const-string v0, "Failed to switch link. Establish link again."

    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/AXR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    const-string v1, "lam:LinkedDevice"

    const-string v0, "handleLinkSetup: linkManager disposed"

    invoke-static {v1, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fdw;

    sget-object v0, LX/AWL;->A00:LX/AWL;

    invoke-static {v1, v0}, LX/Fdw;->A01(LX/Fdw;LX/00h;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Fdw;->A01:LX/Fjl;

    goto/16 :goto_0

    :pswitch_c
    const-string v1, "lam:LinkedAppManager"

    const-string v0, "listenToDeviceConnectionState:"

    invoke-static {v1, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9w4;

    iget-object v4, v0, LX/9w4;->A00:LX/9xa;

    if-eqz v4, :cond_0

    new-instance v1, LX/8HE;

    invoke-direct {v1, v0}, LX/8HE;-><init>(LX/9w4;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_2
    const-string v0, "com.facebook.wearable.applinks.IAppLinkServiceV2"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v1, v4, LX/9xa;->A00:Landroid/os/IBinder;

    const/4 v0, 0x5

    invoke-static {v1, v3, v2, v0}, LX/8D4;->A1D(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_0

    :pswitch_d
    iget-object v6, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0F:LX/FVf;

    iget-boolean v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A04:Z

    if-nez v0, :cond_0

    iget-object v5, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0B:LX/9si;

    iget-object v4, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A02:Ljava/lang/String;

    iget-object v3, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v0, 0x0

    sget-object v1, LX/99d;->A0x:LX/99d;

    invoke-static {v1, v2, v2, v2, v4}, LX/9si;->A00(LX/99d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8d9;

    move-result-object v2

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/9si;->A0G:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_6
    invoke-static {v2, v5, v0}, LX/9si;->A01(LX/8d9;LX/9si;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A04:Z

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v2, LX/9w0;

    iget-object v1, v2, LX/9w0;->A0O:LX/095;

    const-string v0, "SNAM channel closed"

    invoke-interface {v1, v0, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "[SNAM DataX] onClosed"

    invoke-static {v2, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v3, LX/9w0;

    iget-object v0, v3, LX/9w0;->A0O:LX/095;

    const-string v4, "DataX channel closed"

    invoke-interface {v0, v4, v3}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "[DataX] onClosed"

    invoke-static {v3, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    iget-object v0, v3, LX/9w0;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v7, v3, LX/9w0;->A0G:LX/9gx;

    iget-object v10, v3, LX/9w0;->A0I:Ljava/lang/String;

    iget-object v0, v3, LX/9w0;->A01:LX/8Ss;

    iget-object v11, v0, LX/8Ss;->A08:Ljava/lang/String;

    invoke-virtual {v0}, LX/8Ss;->A00()LX/8Sk;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/9gx;->A01(LX/8Sk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v9, v3, LX/9w0;->A09:Ljava/lang/Integer;

    iget-object v6, v3, LX/9w0;->A0P:LX/097;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v3, LX/9w0;->A05:LX/Fdw;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Fdw;->A02()LX/95i;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/95i;->A04:LX/95i;

    if-ne v1, v0, :cond_7

    sget-object v0, LX/96R;->A06:LX/96R;

    :goto_4
    invoke-interface {v6, v5, v2, v3, v0}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v12, v3, LX/9w0;->A0B:Z

    invoke-virtual {v7, v10, v4, v12}, LX/9gx;->A0B(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/8ew;

    invoke-direct {v0, v9}, LX/8ew;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v0}, LX/9w0;->A01(LX/9w0;LX/9Ar;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/95i;->A02:LX/95i;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/95i;->A03:LX/95i;

    if-ne v1, v0, :cond_9

    :cond_8
    sget-object v0, LX/96R;->A02:LX/96R;

    goto :goto_4

    :cond_9
    sget-object v0, LX/96R;->A05:LX/96R;

    goto :goto_4

    :pswitch_10
    iget-object v2, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v2, LX/8gv;

    iget-object v0, v2, LX/8gv;->A00:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v7

    return-object v7

    :pswitch_11
    iget-object v0, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9go;

    iget-object v1, v0, LX/9go;->A01:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x54b7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v7, "4"

    return-object v7

    :cond_a
    const-string v7, "1"

    return-object v7

    :pswitch_12
    iget-object v0, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ke;

    iget-object v0, v0, LX/9ke;->A04:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    move-result-object v7

    return-object v7

    :pswitch_13
    iget-object v0, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Yh;

    iget-object v3, v0, LX/9Yh;->A0F:LX/07C;

    const/16 v2, 0x3e8

    const/4 v1, 0x4

    const-string v0, "Google Backup Checksum Calculation"

    invoke-static {v3, v0, v1, v2}, LX/9vI;->A03(LX/07C;Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v7

    return-object v7

    :pswitch_14
    iget-object v0, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9pV;

    iget-object v0, v0, LX/9pV;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x27f2

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :pswitch_15
    iget-object v0, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9pV;

    iget-object v0, v0, LX/9pV;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    return-object v7

    :pswitch_16
    iget-object v1, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v1, LX/9pV;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v1, LX/9pV;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NT;

    invoke-virtual {v0}, LX/0NT;->A03()Ljava/io/File;

    move-result-object v2

    iget-object v0, v1, LX/9pV;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9bz;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/9wG;->A08(LX/8FX;LX/9bz;Ljava/io/File;Ljava/util/List;)Z

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v7

    :pswitch_17
    iget-object v0, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v0, LX/AAR;

    iget-object v0, v0, LX/AAR;->A0S:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v3

    const/16 v2, 0x3e8

    const/4 v1, 0x4

    const-string v0, "Google Backup Checksum Calculation"

    invoke-static {v3, v0, v1, v2}, LX/9vI;->A03(LX/07C;Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v7

    return-object v7

    :pswitch_18
    iget-object v9, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v9, LX/AAc;

    iget-object v12, v9, LX/AAc;->A0C:LX/07T;

    iget-object v13, v9, LX/AAc;->A0D:LX/06w;

    iget-object v0, v9, LX/AAc;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    iget-object v0, v9, LX/AAc;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9Zg;

    iget-object v8, v9, LX/AAc;->A05:LX/06e;

    new-instance v7, LX/8ff;

    invoke-direct/range {v7 .. v13}, LX/8ff;-><init>(LX/06e;LX/AAc;LX/9Zg;Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;LX/07T;LX/06w;)V

    return-object v7

    :pswitch_19
    iget-object v0, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9uq;

    iget-object v0, v0, LX/9uq;->A0B:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v0

    invoke-static {v0}, LX/9wG;->A03(LX/0Kb;)Ljava/util/ArrayList;

    move-result-object v7

    return-object v7

    :pswitch_1a
    iget-object v0, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;

    iget-object v0, v0, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A0G:LX/0bh;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/8D0;->A06(LX/00r;)LX/9gv;

    move-result-object v0

    invoke-virtual {v0}, LX/9gv;->A07()LX/A18;

    move-result-object v7

    return-object v7

    :cond_d
    const-string v0, "workManagerLazy"

    goto/16 :goto_c

    :pswitch_1b
    iget-object v0, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;

    iget-object v0, v0, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A0D:LX/07C;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/07C;->C82()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :pswitch_1c
    iget-object v0, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06()Ljava/lang/String;

    move-result-object v7

    return-object v7

    :pswitch_1d
    iget-object v0, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9uS;

    iget-object v0, v0, LX/9uS;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v0, "OBWhatsApp"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "Databases"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "msgstore.db"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    return-object v7

    :pswitch_1e
    iget-object v0, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9uS;

    iget-object v0, v0, LX/9uS;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NT;

    invoke-virtual {v0}, LX/0NT;->A04()Ljava/io/File;

    move-result-object v1

    const-string v0, "msgstore.db"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    return-object v7

    :pswitch_1f
    iget-object v0, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9uS;

    iget-object v0, v0, LX/9uS;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tt;

    iget-object v0, v0, LX/0Tt;->A00:LX/0Tu;

    invoke-static {v0}, LX/0Tu;->A00(LX/0Tu;)V

    iget-object v1, v0, LX/0Tu;->A03:Ljava/io/File;

    const-string v0, "msgstore.db-backup"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    return-object v7

    :pswitch_20
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "msgstore.db-backup"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    return-object v7

    :pswitch_21
    iget-object v1, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v1, LX/9uS;

    iget-object v0, v1, LX/9uS;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v1, LX/9uS;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nh;

    new-instance v7, LX/9n0;

    invoke-direct {v7, v0}, LX/9n0;-><init>(LX/0Nh;)V

    return-object v7

    :pswitch_22
    iget-object v0, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:LX/8Sm;

    iget-object v0, v0, LX/8Sm;->A05:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_23
    iget-object v3, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:LX/8Sm;

    iget-boolean v1, v2, LX/8Sm;->A07:Z

    sget-object v0, LX/ELP;->A00:LX/ELP;

    iput-boolean v1, v0, LX/G2v;->A01:Z

    iget-object v2, v2, LX/8Sm;->A01:Landroid/content/Context;

    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Fd8;

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/9JR;->A01:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    sget-object v7, LX/9JR;->A00:LX/A3e;

    if-nez v7, :cond_e

    new-instance v4, LX/9UU;

    invoke-direct {v4, v2}, LX/9UU;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, LX/Eqj;->A00(Landroid/content/Context;)LX/Fek;

    move-result-object v9

    new-instance v8, LX/FMV;

    invoke-direct {v8}, LX/FMV;-><init>()V

    sget-object v1, LX/0gP;->A00:LX/01w;

    sget-object v13, LX/Jky;->A01:LX/Jky;

    new-instance v6, LX/9EQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v12, LX/AY4;->A00:LX/AY4;

    new-instance v5, LX/GLf;

    invoke-direct {v5, v2}, LX/GLf;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/9EP;

    invoke-direct {v3}, LX/9EP;-><init>()V

    new-instance v7, LX/F3m;

    invoke-direct {v7}, LX/F3m;-><init>()V

    new-instance v10, LX/FR6;

    invoke-direct {v10, v2}, LX/FR6;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/GLh;

    move-object v14, v13

    invoke-direct/range {v1 .. v14}, LX/GLh;-><init>(Landroid/content/Context;LX/9EP;LX/9UU;LX/Gtk;LX/9EQ;LX/F3m;LX/FMV;LX/Fek;LX/FR6;LX/Fd8;Lkotlin/jvm/functions/Function1;LX/01w;LX/01w;)V

    new-instance v7, LX/A3e;

    invoke-direct {v7, v1}, LX/A3e;-><init>(LX/AeM;)V

    sput-object v7, LX/9JR;->A00:LX/A3e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_e
    monitor-exit v0

    return-object v7

    :pswitch_24
    iget-object v1, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    const-string v1, "lam:LinkedDeviceManager"

    const-string v0, "TCP socket closed safely"

    goto :goto_6

    :pswitch_25
    iget-object v1, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothSocket;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    const-string v1, "lam:LinkedDeviceManager"

    const-string v0, "Bluetooth socket closed safely"

    :goto_6
    invoke-static {v1, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    return-object v7

    :pswitch_26
    iget-object v0, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v7, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0C:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    return-object v7

    :pswitch_27
    iget-object v0, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v7, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A08:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    return-object v7

    :pswitch_28
    iget-object v0, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v7, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0A:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    return-object v7

    :pswitch_29
    iget-object v0, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v7, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0E:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

    return-object v7

    :pswitch_2a
    iget-object v0, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera$CppProxy;->createStandardApi(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    move-result-object v7

    return-object v7

    :pswitch_2b
    iget-object v3, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/AVL;

    invoke-direct {v0, v3, v2, v1}, LX/AVL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v7

    iget-object v6, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0B:LX/0QP;

    sget-object v5, LX/1g2;->A01:LX/3ak;

    sget-object v4, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->DEFAULT_INSTANCE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v9, LX/8cc;->DEFAULT_INSTANCE:LX/8cc;

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "CallCoreState"

    invoke-static {v9, v3}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v2

    iget-object v0, v4, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:LX/14s;

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    iget-object v0, v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->type_:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-ltz v8, :cond_11

    invoke-virtual {v4}, LX/14n;->A0H()LX/159;

    move-result-object v4

    invoke-virtual {v2, v9}, LX/9sa;->A02(LX/14n;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v3

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_f

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:LX/14s;

    :cond_f
    invoke-interface {v1, v8, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v6, v7, v5}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v7

    return-object v7

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual {v4}, LX/14n;->A0H()LX/159;

    move-result-object v4

    invoke-virtual {v2, v9}, LX/9sa;->A02(LX/14n;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v3

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_12

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:LX/14s;

    :cond_12
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_2c
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :pswitch_2d
    iget-object v0, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v0, [LX/0MT;

    array-length v0, v0

    new-array v7, v0, [LX/IAx;

    return-object v7

    :pswitch_2e
    iget-object v0, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->A0F()LX/9Ad;

    move-result-object v7

    return-object v7

    :pswitch_2f
    iget-object v0, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->A0E()LX/Id3;

    move-result-object v7

    return-object v7

    :pswitch_30
    iget-object v0, p0, LX/AXR;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v3, v5

    :goto_9
    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_14

    check-cast v3, Landroid/app/Activity;

    :goto_a
    const-wide v1, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v3, :cond_13

    invoke-static {}, LX/9qI;->A00()LX/AfY;

    move-result-object v0

    invoke-interface {v0, v3}, LX/AfY;->AHI(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_b
    int-to-long v5, v5

    shl-long/2addr v5, v7

    int-to-long v3, v0

    and-long/2addr v1, v3

    or-long/2addr v1, v5

    new-instance v7, LX/4gy;

    invoke-direct {v7, v1, v2}, LX/4gy;-><init>(J)V

    return-object v7

    :cond_13
    invoke-static {v5}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v5}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    iget v0, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v0, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_b

    :cond_14
    instance-of v0, v3, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_15

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    goto :goto_a

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_16
    const-string v0, "asyncCommitManager"

    goto :goto_c

    :cond_17
    const-string v0, "waJobManager"

    goto :goto_c

    :cond_18
    const-string v0, "mediaDownloadManager"

    goto :goto_c

    :cond_19
    const-string v0, "messageNotification"

    goto :goto_c

    :cond_1a
    const-string v0, "waWorkers"

    :goto_c
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :catch_0
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasswordManagerBlocklist/parseBlocklistFromAbprop: JSONException "

    invoke-static {v4, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, LX/9Pa;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    const-string v2, "PasswordManagerBlocklist/parseBlocklistFromAbprop"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v7

    return-object v7

    :catchall_3
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_f
        :pswitch_e
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_6
        :pswitch_1c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1b
        :pswitch_1a
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1
    .end packed-switch
.end method
