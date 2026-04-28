.class public LX/GVX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GOe;I)V
    .locals 0

    iput p2, p0, LX/GVX;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/GVX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GVX;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GVX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GVX;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/GVX;
    .locals 1

    new-instance v0, LX/GVX;

    invoke-direct {v0, p0, p1}, LX/GVX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/GVX;

    invoke-direct {v0, p1, p2}, LX/GVX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v3, p0

    iget v0, v3, LX/GVX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fi6;

    iget-object v0, v0, LX/Fi6;->A06:LX/00q;

    invoke-static {v0}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dia;

    iget-object v1, v4, LX/Dia;->A01:LX/07B;

    const/16 v0, 0x2fc9

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v1, :cond_0

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    iget-object v0, v4, LX/Dia;->A02:LX/05f;

    iget-object v3, v0, LX/05f;->A1Z:LX/00q;

    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "voice_message_transcription_upsell_count"

    invoke-static {v0, v2}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v3}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    iget-object v0, v4, LX/Dia;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MV;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v2, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    iget-boolean v0, v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0M:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FMu;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-virtual {v0}, LX/FMu;->A04()V

    return-void

    :pswitch_3
    iget-object v7, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v7, LX/GOe;

    iget-boolean v0, v7, LX/GOe;->A1f:Z

    iget-object v3, v7, LX/GOe;->A0v:Landroid/os/Handler;

    iget-object v2, v7, LX/GOe;->A1A:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v7, LX/GOe;->A1E:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/GOe;->A0L()LX/Ekq;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v7, LX/GOe;->A0M:LX/F86;

    iget-object v9, v7, LX/GOe;->A1C:Ljava/util/List;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7F1;

    invoke-static {v9, v10}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FVj;

    iget-object v11, v4, LX/FVj;->A04:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7F1;

    iget-object v1, v0, LX/7F1;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v10, LX/7F1;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v4, LX/FVj;->A00:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    iget-object v2, v5, LX/F86;->A02:LX/0fU;

    iget-wide v0, v10, LX/7F1;->A05:J

    iget-object v2, v2, LX/0fU;->A02:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v12

    sub-long/2addr v12, v0

    const-wide/32 v1, 0x927c0

    cmp-long v0, v12, v1

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v1

    iget v0, v4, LX/FVj;->A01:I

    if-eq v0, v3, :cond_4

    const/4 v3, 0x0

    :cond_4
    if-ne v1, v3, :cond_8

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    iget-wide v2, v10, LX/7F1;->A00:D

    iget-wide v0, v10, LX/7F1;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Ekq;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v14

    invoke-virtual {v4}, LX/FVj;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Ekq;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v13

    iget v1, v14, Landroid/graphics/Point;->x:I

    iget v0, v13, Landroid/graphics/Point;->x:I

    invoke-static {v1, v0}, LX/5oS;->A04(II)I

    move-result v0

    int-to-double v2, v0

    iget v0, v5, LX/F86;->A00:F

    float-to-double v0, v0

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v11

    cmpg-double v10, v2, v0

    if-gez v10, :cond_8

    iget v1, v14, Landroid/graphics/Point;->y:I

    iget v0, v13, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, LX/5oS;->A04(II)I

    move-result v0

    int-to-double v2, v0

    iget v0, v5, LX/F86;->A01:F

    float-to-double v0, v0

    mul-double/2addr v0, v11

    cmpg-double v10, v2, v0

    if-gez v10, :cond_8

    :cond_5
    invoke-virtual {v4}, LX/FVj;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Ekq;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FVj;

    if-eq v10, v4, :cond_6

    iget-object v0, v10, LX/FVj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-gt v3, v0, :cond_7

    iget v0, v10, LX/FVj;->A00:I

    if-eq v1, v0, :cond_6

    :cond_7
    invoke-virtual {v10}, LX/FVj;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Ekq;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v3

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->x:I

    invoke-static {v1, v0}, LX/5oS;->A04(II)I

    move-result v0

    int-to-float v1, v0

    iget v0, v5, LX/F86;->A00:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    iget v1, v3, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, LX/5oS;->A04(II)I

    move-result v0

    int-to-float v1, v0

    iget v0, v5, LX/F86;->A01:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    :cond_8
    invoke-static {v7}, LX/GOe;->A06(LX/GOe;)V

    return-void

    :cond_9
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOW;

    iget-object v2, v0, LX/GOW;->A01:LX/FXT;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/GOW;->A0A:LX/CJ5;

    iget-object v1, v0, LX/CJ5;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v2, LX/FXT;->A05:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    iget-object v0, v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/FXT;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_5
    iget-object v3, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fmf;

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/Fmf;->A0g:Z

    iget-object v1, v3, LX/Fmf;->A05:Landroid/location/Location;

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/Fmf;->A0S:LX/Ftw;

    if-nez v0, :cond_a

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, v3, LX/Fmf;->A05:Landroid/location/Location;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, v4}, LX/Fmf;->A05(Landroid/location/Location;LX/Fmf;Ljava/lang/String;IZ)V

    :cond_a
    iget-object v0, v3, LX/Fmf;->A17:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Fmf;->A05:Landroid/location/Location;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    :cond_b
    iget-object v0, v3, LX/Fmf;->A15:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0C()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    iget-object v1, v3, LX/Fmf;->A0P:LX/0M3;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_6
    iget-object v4, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dj2;

    invoke-static {v4}, LX/Dj2;->A06(LX/Dj2;)V

    iget-object v0, v4, LX/Dj2;->A0C:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/Dj2;->A0m:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0A()Landroid/hardware/SensorManager;

    move-result-object v1

    iput-object v1, v4, LX/Dj2;->A0C:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    iput-object v3, v4, LX/Dj2;->A0A:Landroid/hardware/Sensor;

    if-eqz v3, :cond_0

    new-instance v2, LX/Fma;

    invoke-direct {v2, v4, v4}, LX/Fma;-><init>(LX/Dj2;LX/Dj2;)V

    iput-object v2, v4, LX/Dj2;->A0B:Landroid/hardware/SensorEventListener;

    iget-object v1, v4, LX/Dj2;->A0C:Landroid/hardware/SensorManager;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    :pswitch_7
    iget-object v2, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dj2;

    iget-object v0, v2, LX/Dj2;->A0c:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FE;

    iget-object v0, v0, LX/7FE;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v2, LX/Dj2;->A0l:LX/1Fs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Dj2;->A09:Landroid/app/Activity;

    if-eqz v1, :cond_d

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_d
    iget-object v0, v2, LX/Dj2;->A0m:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/Dj2;->A0D:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v3, :cond_e

    iget-object v0, v2, LX/Dj2;->A0o:LX/10H;

    new-instance v3, LX/Fmk;

    invoke-direct {v3, v0}, LX/Fmk;-><init>(LX/10H;)V

    iput-object v3, v2, LX/Dj2;->A0D:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_e
    iget-object v0, v2, LX/Dj2;->A0H:LX/1OI;

    iget v2, v0, LX/1J1;->A05:I

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-ne v2, v1, :cond_f

    const/4 v1, 0x3

    :cond_f
    invoke-virtual {v4, v3, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void

    :pswitch_8
    iget-object v0, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gw5;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Gw5;->BX9(LX/00h;)V

    return-void

    :pswitch_9
    iget-object v0, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    return-void

    :pswitch_a
    iget-object v0, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/DmT;

    invoke-static {v0}, LX/DmT;->A07(LX/DmT;)V

    return-void

    :pswitch_b
    iget-object v0, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/DmT;

    invoke-static {v0}, LX/DmT;->A05(LX/DmT;)V

    return-void

    :pswitch_c
    iget-object v3, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v3, LX/FeO;

    const-string v2, "OneCameraController/ConnectionListener/onConnected/getDisplayRotation"

    :try_start_1
    invoke-static {v3}, LX/FeO;->A01(LX/FeO;)LX/H0e;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    invoke-static {v0}, LX/05i;->A00(Ljava/lang/Object;)V

    const/4 v1, 0x0
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v0, LX/Fig;->A0Q:LX/Gx3;

    invoke-interface {v0}, LX/Gx3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/DiL;->A0P(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :cond_10
    :try_start_3
    iput v1, v3, LX/FeO;->A00:I

    return-void
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    iget-object v0, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;

    invoke-static {v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A06(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    return-void

    :pswitch_e
    iget-object v0, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;

    invoke-static {v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    return-void

    :pswitch_f
    iget-object v0, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/FkP;

    invoke-virtual {v0}, LX/FkP;->A09()V

    return-void

    :pswitch_10
    iget-object v3, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v3, LX/FkP;

    invoke-static {v3}, LX/FkP;->A00(LX/FkP;)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_11

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/FkP;->A0E(I)V

    return-void

    :cond_11
    invoke-virtual {v3, v1}, LX/FkP;->A0E(I)V

    return-void

    :pswitch_11
    iget-object v1, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/MessageQueue$IdleHandler;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :pswitch_12
    iget-object v0, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fi6;

    iget-object v0, v0, LX/Fi6;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBO;

    iget-object v2, v0, LX/FBO;->A02:LX/FDu;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/FDu;->A00(J)V

    return-void

    :pswitch_13
    iget-object v3, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A00:LX/F3s;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/F3s;->A00:Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    iget-object v0, v0, LX/F3s;->A01:LX/1Kt;

    invoke-static {v1}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A03(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/2ro;

    move-result-object v2

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ro;->A00(Landroid/content/Context;Ljava/util/List;)V

    :cond_12
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_14
    iget-object v0, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOe;

    invoke-static {v0}, LX/GOe;->A07(LX/GOe;)V

    return-void

    :pswitch_15
    iget-object v0, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    return-void

    :pswitch_16
    iget-object v6, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v6, LX/GOe;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/GOe;->A1f:Z

    const-string v0, "group-chat-live-location-ui-update-locations"

    invoke-static {v6, v0}, LX/GOe;->A0C(LX/GOe;Ljava/lang/String;)V

    invoke-static {v6}, LX/GOe;->A07(LX/GOe;)V

    iget-object v5, v6, LX/GOe;->A1B:Ljava/util/List;

    iget-object v4, v6, LX/GOe;->A0z:LX/07t;

    iget-object v3, v6, LX/GOe;->A0w:LX/0VU;

    iget-object v2, v6, LX/GOe;->A0x:LX/0VV;

    iget-object v1, v6, LX/GOe;->A0y:LX/0Ys;

    new-instance v0, LX/GWM;

    invoke-direct {v0, v3, v2, v1, v4}, LX/GWM;-><init>(LX/0VU;LX/0VV;LX/0Ys;LX/07t;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/GOe;->A0D(LX/GOe;Z)V

    iget-object v0, v6, LX/GOe;->A0I:LX/Dq5;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    invoke-virtual {v6}, LX/GOe;->A0S()V

    iput-boolean v1, v6, LX/GOe;->A1f:Z

    return-void

    :pswitch_17
    iget-object v2, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v2, LX/GOe;

    iget-object v1, v2, LX/GOe;->A14:LX/0fS;

    iget-object v0, v2, LX/GOe;->A0K:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0fS;->A0U(LX/0Fq;)V

    iget-object v1, v2, LX/GOe;->A17:LX/0NI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/GVX;->A00(Ljava/lang/Object;I)LX/GVX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_18
    iget-object v5, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v5, LX/GOe;

    iget-object v1, v5, LX/GOe;->A14:LX/0fS;

    iget-object v0, v5, LX/GOe;->A0K:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0fS;->A0J(LX/0Fq;)LX/0Fq;

    move-result-object v0

    new-instance v4, LX/EQY;

    invoke-direct {v4, v3, v0}, LX/EQY;-><init>(LX/GVX;LX/0Fq;)V

    iget-object v3, v5, LX/GOe;->A0v:Landroid/os/Handler;

    iget-object v2, v5, LX/GOe;->A19:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, v5, LX/GOe;->A03:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v5, LX/GOe;->A16:LX/0fV;

    invoke-virtual {v0, v4}, LX/0fV;->A03(LX/FDo;)V

    invoke-static {v5}, LX/GOe;->A06(LX/GOe;)V

    return-void

    :pswitch_19
    iget-object v0, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_1a
    iget-object v9, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v9, LX/GME;

    new-instance v2, LX/F85;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_4
    iget-object v10, v9, LX/GME;->A05:LX/9YO;

    instance-of v0, v9, LX/EPg;

    if-eqz v0, :cond_13

    const/16 v16, 0x14

    goto :goto_1

    :cond_13
    const/16 v16, 0x13

    :goto_1
    sget-object v11, LX/0hZ;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_14

    sget-object v12, LX/0hZ;->A07:Ljava/lang/String;

    :goto_2
    invoke-virtual {v9}, LX/GME;->A0B()Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v9}, LX/GME;->A09()Ljava/lang/String;

    move-result-object v13

    if-eqz v0, :cond_15

    goto :goto_3

    :cond_14
    sget-object v12, LX/0hZ;->A0A:Ljava/lang/String;

    goto :goto_2

    :goto_3
    const/16 v15, 0x21

    goto :goto_4

    :cond_15
    const/16 v15, 0x13

    :goto_4
    new-instance v8, LX/FDn;

    invoke-direct {v8, v9, v2}, LX/FDn;-><init>(LX/GME;LX/F85;)V

    iget-object v0, v10, LX/9YO;->A01:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v3, -0x1

    const/4 v1, 0x2

    goto :goto_5

    :cond_16
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v3, 0x3

    const/4 v1, 0x1

    :goto_5
    new-instance v0, LX/FSd;

    invoke-direct {v0, v3, v1}, LX/FSd;-><init>(II)V

    invoke-virtual {v8, v0}, LX/FDn;->A00(LX/FSd;)V

    return-void

    :cond_17
    iget-object v3, v10, LX/9YO;->A06:LX/HjL;

    new-instance v7, LX/FFk;

    invoke-direct/range {v7 .. v16}, LX/FFk;-><init>(LX/FDn;LX/GME;LX/9YO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)V

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-static {}, LX/Fj0;->A00()LX/Fkg;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3}, LX/0a2;->A00()V

    invoke-virtual {v7}, LX/FFk;->A00()V

    goto :goto_8

    :cond_18
    const-class v6, LX/0a2;

    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, LX/Fj0;->A00()LX/Fkg;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v5

    const-string v0, "Context must not be null"

    invoke-static {v5, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-static {}, LX/Fj0;->A00()LX/Fkg;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_6
    iget-object v4, v4, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    const/4 v1, 0x1

    new-instance v0, LX/GEK;

    invoke-direct {v0, v7, v3, v1}, LX/GEK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_7
    monitor-exit v6

    goto :goto_8

    :cond_19
    new-instance v1, LX/GTd;

    invoke-direct {v1, v5, v4}, LX/GTd;-><init>(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_6

    :cond_1a
    invoke-virtual {v3}, LX/0a2;->A00()V

    invoke-virtual {v7}, LX/FFk;->A00()V

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    :try_start_7
    monitor-exit v3

    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v5

    instance-of v0, v5, Lorg/json/JSONException;

    if-eqz v0, :cond_1b

    iget-object v4, v9, LX/GME;->A02:LX/075;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    const-string v0, "GraphApiACSNetworkRequest/startCronetRequest: Error while generating the JSON: "

    invoke-virtual {v4, v0, v3, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_9
    invoke-static {v5}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/GME;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, v2, LX/F85;->A00:I

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, v2, v9, v0}, LX/GVb;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1b
    const-string v0, "GraphApiACSNetworkRequest/startCronetRequest: generic error - "

    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :pswitch_1b
    iget-object v0, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/EPN;

    iget-object v0, v0, LX/EPN;->A01:LX/GME;

    iget-object v3, v0, LX/GME;->A04:LX/Gto;

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/FEE;

    invoke-direct {v1, v2, v2, v0}, LX/FEE;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Gto;->BPi(LX/FEE;I)V

    return-void

    :pswitch_1c
    iget-object v1, v3, LX/GVX;->A00:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    const/16 v0, 0x29

    new-instance v2, LX/GVb;

    invoke-direct {v2, v3, v1, v0}, LX/GVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :pswitch_1d
    iget-object v0, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gun;

    invoke-interface {v0}, LX/Gun;->BQY()V

    return-void

    :pswitch_1e
    iget-object v0, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/EQF;

    iget-object v0, v0, LX/EQF;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void

    :pswitch_1f
    iget-object v1, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_20
    const/4 v0, -0x4

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Lcom/whatsapp/infra/core/util/NativeUtils;->mprotectCode()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :pswitch_21
    iget-object v2, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v2, LX/GOW;

    iget-object v0, v2, LX/GOW;->A0B:LX/F0o;

    iget-object v1, v2, LX/GOW;->A0A:LX/CJ5;

    iget-object v0, v0, LX/F0o;->A00:LX/DvJ;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_c
    new-instance v0, LX/BYA;

    invoke-direct {v0, v1}, LX/BYA;-><init>(LX/CJ5;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v0, v2}, LX/ADi;->Bpo(LX/Aed;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_22
    iget-object v0, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0C:LX/0fS;

    goto :goto_b

    :pswitch_23
    iget-object v0, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOh;

    iget-object v0, v0, LX/GOh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;

    invoke-static {v0}, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0O(Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;)V

    return-void

    :pswitch_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v0, LX/2a0;->A00:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v4, v1

    if-gez v0, :cond_1c

    iget-object v0, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fue;

    iget-object v0, v0, LX/Fue;->A01:Lcom/whatsapp/locationsharing/location/WaMapView;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1c
    :try_start_d
    iget-object v0, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fue;

    iget-object v2, v0, LX/Fue;->A01:Lcom/whatsapp/locationsharing/location/WaMapView;

    iget-object v1, v2, Lcom/whatsapp/locationsharing/location/WaMapView;->A01:LX/Dml;

    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dml;->A05(Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/whatsapp/locationsharing/location/WaMapView;->A01:LX/Dml;

    invoke-virtual {v0}, LX/Dml;->A04()V

    goto :goto_a
    :try_end_d
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fue;

    iget-object v1, v0, LX/Fue;->A00:LX/5qB;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0fU;->A00:Z

    return-void

    :pswitch_25
    iget-object v0, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/GPx;

    iget-object v0, v0, LX/GPx;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fS;

    :goto_b
    invoke-virtual {v0}, LX/0fS;->A0M()V

    return-void

    :pswitch_26
    iget-object v1, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dj2;

    iget-object v0, v1, LX/Dj2;->A0d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ES;

    invoke-virtual {v0, v1}, LX/8ES;->A03(LX/Aci;)V

    return-void

    :pswitch_27
    iget-object v3, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dj2;

    iget-object v0, v3, LX/Dj2;->A0H:LX/1OI;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const-wide/16 v6, 0x1

    if-eqz v0, :cond_1d

    iget-object v5, v3, LX/Dj2;->A0g:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GMS;

    iget-object v0, v1, LX/GMS;->A01:LX/05f;

    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    iget-object v0, v1, LX/GMS;->A00:Landroid/content/SharedPreferences;

    const-string v4, "ptt_fast_playback_broadcast"

    :goto_c
    invoke-static {v0, v4}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GMS;

    add-long/2addr v2, v6

    iget-object v0, v1, LX/GMS;->A01:LX/05f;

    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    iget-object v0, v1, LX/GMS;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v4, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :cond_1d
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v5, v3, LX/Dj2;->A0g:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GMS;

    iget-object v0, v1, LX/GMS;->A01:LX/05f;

    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    iget-object v0, v1, LX/GMS;->A00:Landroid/content/SharedPreferences;

    const-string v4, "ptt_fast_playback_group"

    goto :goto_c

    :cond_1e
    invoke-static {v1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    iget-object v5, v3, LX/Dj2;->A0g:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GMS;

    iget-object v0, v1, LX/GMS;->A01:LX/05f;

    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    iget-object v0, v1, LX/GMS;->A00:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_1f

    const-string v4, "ptt_fast_playback_interop"

    goto :goto_c

    :cond_1f
    const-string v4, "ptt_fast_playback_individual"

    goto :goto_c

    :pswitch_28
    iget-object v3, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dj2;

    sget v0, LX/Dj2;->A17:I

    iget-object v2, v3, LX/Dj2;->A0C:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_20

    iget-object v1, v3, LX/Dj2;->A0B:Landroid/hardware/SensorEventListener;

    if-eqz v1, :cond_20

    iget-object v0, v3, LX/Dj2;->A0A:Landroid/hardware/Sensor;

    if-eqz v0, :cond_20

    invoke-virtual {v2, v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/Dj2;->A0C:Landroid/hardware/SensorManager;

    :cond_20
    invoke-static {v3}, LX/Dj2;->A07(LX/Dj2;)V

    return-void

    :pswitch_29
    iget-object v3, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dj2;

    iget-object v0, v3, LX/Dj2;->A0d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8ES;

    iget-object v1, v3, LX/Dj2;->A0k:LX/07B;

    const/16 v0, 0x43fd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v1, 0x0

    :cond_21
    :goto_d
    invoke-virtual {v2, v1, v3}, LX/8ES;->A02(Landroid/os/Handler;LX/Aci;)V

    return-void

    :cond_22
    iget-object v1, v3, LX/Dj2;->A0F:Landroid/os/Handler;

    if-nez v1, :cond_21

    iget-object v0, v3, LX/Dj2;->A0i:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sx;

    invoke-virtual {v0}, LX/0Sx;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, LX/Dj2;->A0F:Landroid/os/Handler;

    goto :goto_d

    :pswitch_2a
    iget-object v1, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ka;

    iget-object v0, v1, LX/0ka;->A01:LX/FZp;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/FZp;->A06()V

    :cond_23
    const/4 v0, 0x0

    iput-object v0, v1, LX/0ka;->A01:LX/FZp;

    return-void

    :pswitch_2b
    iget-object v0, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOZ;

    invoke-static {v0}, LX/GOZ;->A02(LX/GOZ;)V

    return-void

    :pswitch_2c
    iget-object v0, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gt3;

    invoke-interface {v0}, LX/Gt3;->BhC()V

    return-void

    :pswitch_2d
    iget-object v1, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gt3;

    sget-object v0, LX/FRU;->A01:LX/FIf;

    invoke-interface {v1, v0}, LX/Gt3;->BKv(LX/FIf;)V

    return-void

    :pswitch_2e
    iget-object v4, v3, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v4, LX/FJq;

    :try_start_e
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v0, "warmupVoiceEmbodimentShaderOnWorkerThread"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/16 v8, 0xa

    const/4 v1, 0x0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :try_start_f
    invoke-static {v8}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v9, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v10

    const/4 v6, 0x2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    new-array v0, v6, [I

    invoke-interface {v9, v10, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v13, 0x1

    new-array v14, v13, [I

    new-array v12, v13, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v7, 0x0

    aput-object v1, v12, v7

    const/16 v0, 0xf

    new-array v11, v0, [I

    const/16 v0, 0x3040

    aput v0, v11, v7

    const/4 v2, 0x4

    aput v2, v11, v13

    const/16 v0, 0x3024

    aput v0, v11, v6

    const/4 v1, 0x3

    const/16 v5, 0x8

    aput v5, v11, v1

    const/16 v0, 0x3023

    aput v0, v11, v2

    const/4 v0, 0x5

    aput v5, v11, v0

    const/4 v2, 0x6

    const/16 v0, 0x3022

    aput v0, v11, v2

    const/4 v0, 0x7

    aput v5, v11, v0

    const/16 v0, 0x3021

    aput v0, v11, v5

    const/16 v0, 0x9

    aput v5, v11, v0

    const/16 v0, 0x3025

    aput v0, v11, v8

    const/16 v0, 0xb

    aput v7, v11, v0

    const/16 v2, 0xc

    const/16 v0, 0x3026

    aput v0, v11, v2

    const/16 v0, 0xd

    aput v7, v11, v0

    const/16 v0, 0xe

    const/16 v2, 0x3038

    aput v2, v11, v0

    invoke-interface/range {v9 .. v14}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    const-string v5, "eglChooseConfig failed"

    if-eqz v0, :cond_27
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    :try_start_12
    aget v0, v14, v7

    if-eqz v0, :cond_27

    new-array v1, v1, [I

    const/16 v0, 0x3098

    aput v0, v1, v7

    aput v6, v1, v13

    aput v2, v1, v6

    aget-object v0, v12, v7

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v9, v10, v0, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v9, v10, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v4}, LX/FfP;->A01(LX/FJq;)I

    move-result v0

    if-eqz v0, :cond_24
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_24
    if-eqz v10, :cond_25

    invoke-interface {v9, v10, v1, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    if-eqz v3, :cond_25

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {v9, v10, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    :cond_26
    :try_start_14
    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_e

    :cond_27
    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_e

    :cond_28
    const-string v0, "eglInitialize failed"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_e

    :cond_29
    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_e
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v2

    if-eqz v10, :cond_2a

    :try_start_15
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v9, v10, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    if-eqz v3, :cond_2a

    goto :goto_f
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    :catchall_4
    move-exception v2

    goto :goto_10

    :goto_f
    :try_start_16
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-interface {v9, v10, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_2a
    :goto_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "VoiceEmbodimentView: warmupVoiceEmbodimentShader failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2c
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FVj;

    move-object v3, v7

    check-cast v3, LX/EOt;

    iget v0, v3, LX/EOt;->$t:I

    if-eqz v0, :cond_2f

    iget-object v5, v3, LX/EOt;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:Ljava/util/Map;

    iget-object v0, v2, LX/FVj;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FMq;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, LX/FMq;->A09()Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/FMq;->A08(Z)V

    :cond_2d
    invoke-virtual {v2}, LX/FVj;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/FMq;->A05(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v4}, LX/FMq;->A01()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/FVj;

    if-eqz v0, :cond_2c

    check-cast v3, LX/FVj;

    iget v1, v3, LX/FVj;->A00:I

    iget v0, v2, LX/FVj;->A00:I

    if-ne v1, v0, :cond_2e

    iget v1, v3, LX/FVj;->A01:I

    iget v0, v2, LX/FVj;->A01:I

    if-eq v1, v0, :cond_2c

    :cond_2e
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    invoke-virtual {v0, v2}, LX/GOe;->A0G(LX/FVj;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/Etw;->A00(Landroid/graphics/Bitmap;)LX/F0E;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/FMq;->A04(LX/F0E;)V

    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    invoke-virtual {v0, v2}, LX/GOe;->A0M(LX/FVj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/FMq;->A07(Ljava/lang/String;)V

    goto :goto_11

    :cond_2f
    iget-object v0, v3, LX/EOt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    iget-object v1, v0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0F:Ljava/util/Map;

    iget-object v0, v2, LX/FVj;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DsF;

    if-eqz v1, :cond_2c

    iget-boolean v0, v1, LX/G0t;->A04:Z

    if-nez v0, :cond_30

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/G0t;->A06(Z)V

    :cond_30
    invoke-virtual {v2}, LX/FVj;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, LX/GC4;->A07(Lcom/google/android/gms/maps/model/LatLng;)LX/Fti;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DsF;->A0B(LX/Fti;)V

    invoke-virtual {v3}, LX/GOe;->A0N()V

    goto/16 :goto_11

    :cond_31
    invoke-virtual {v7}, LX/GOe;->A0N()V

    iget-object v0, v7, LX/GOe;->A0I:LX/Dq5;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void

    :catchall_5
    move-exception v0

    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_2
        :pswitch_14
        :pswitch_3
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_4
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_5
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_6
        :pswitch_7
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_8
    .end packed-switch
.end method
