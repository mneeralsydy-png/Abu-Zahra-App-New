.class public LX/Dj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aci;
.implements LX/10F;


# static fields
.field public static A17:I

.field public static A18:[B

.field public static final A19:Lcom/whatsapp/infra/caches/util/LRUCache;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/app/Activity;

.field public A0A:Landroid/hardware/Sensor;

.field public A0B:Landroid/hardware/SensorEventListener;

.field public A0C:Landroid/hardware/SensorManager;

.field public A0D:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A0E:Landroid/media/audiofx/Visualizer;

.field public A0F:Landroid/os/Handler;

.field public A0G:LX/0Or;

.field public A0H:LX/1OI;

.field public A0I:LX/FZp;

.field public A0J:LX/Gru;

.field public A0K:LX/GwE;

.field public A0L:LX/Grv;

.field public A0M:LX/F6c;

.field public A0N:LX/IXZ;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:F

.field public A0Y:I

.field public A0Z:J

.field public A0a:Z

.field public final A0b:Landroid/os/PowerManager$WakeLock;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/00q;

.field public final A0g:LX/00q;

.field public final A0h:LX/00q;

.field public final A0i:LX/00q;

.field public final A0j:LX/5oz;

.field public final A0k:LX/07B;

.field public final A0l:LX/1Fs;

.field public final A0m:LX/08g;

.field public final A0n:LX/07C;

.field public final A0o:LX/10H;

.field public final A0p:LX/K2X;

.field public final A0q:LX/H3D;

.field public final A0r:Z

.field public final A0s:Landroid/os/Handler;

.field public final A0t:LX/00q;

.field public final A0u:LX/00q;

.field public final A0v:LX/00q;

.field public final A0w:LX/06w;

.field public final A0x:LX/0XG;

.field public final A0y:LX/0DZ;

.field public final A0z:LX/Grt;

.field public final A10:LX/0To;

.field public final A11:LX/0ka;

.field public final A12:LX/2yH;

.field public final A13:LX/0NI;

.field public final A14:LX/IlY;

.field public final A15:Z

.field public volatile A16:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xfa

    new-instance v0, Lcom/whatsapp/infra/caches/util/LRUCache;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/caches/util/LRUCache;-><init>(I)V

    sput-object v0, LX/Dj2;->A19:Lcom/whatsapp/infra/caches/util/LRUCache;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/5oz;LX/07B;LX/08g;LX/06w;LX/0XG;LX/07C;LX/0DZ;LX/0To;LX/10H;LX/0ka;LX/2yH;LX/0NI;LX/IlY;LX/H3D;ZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Dj2;->A08:I

    const/4 v1, 0x0

    new-instance v0, LX/JDs;

    invoke-direct {v0, p0, v1}, LX/JDs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dj2;->A0z:LX/Grt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/Dls;

    invoke-direct {v0, v2, p0, v1}, LX/Dls;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dj2;->A0s:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/Fv4;

    invoke-direct {v0, p0, v1}, LX/Fv4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dj2;->A0G:LX/0Or;

    const/4 v1, 0x2

    new-instance v0, LX/3BE;

    invoke-direct {v0, p0, v1}, LX/3BE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dj2;->A0p:LX/K2X;

    iput-object p1, p0, LX/Dj2;->A09:Landroid/app/Activity;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Dj2;->A0w:LX/06w;

    move-object/from16 v1, p13

    iput-object v1, p0, LX/Dj2;->A0k:LX/07B;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/Dj2;->A13:LX/0NI;

    iput-object p2, p0, LX/Dj2;->A0t:LX/00q;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Dj2;->A0n:LX/07C;

    iput-object p3, p0, LX/Dj2;->A0c:LX/00q;

    move-object/from16 v2, p14

    iput-object v2, p0, LX/Dj2;->A0m:LX/08g;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/Dj2;->A11:LX/0ka;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/Dj2;->A10:LX/0To;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/Dj2;->A14:LX/IlY;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/Dj2;->A0q:LX/H3D;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Dj2;->A0x:LX/0XG;

    iput-object p4, p0, LX/Dj2;->A0g:LX/00q;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/Dj2;->A0j:LX/5oz;

    iput-object p7, p0, LX/Dj2;->A0i:LX/00q;

    iput-object p5, p0, LX/Dj2;->A0d:LX/00q;

    iput-object p6, p0, LX/Dj2;->A0f:LX/00q;

    iput-object p8, p0, LX/Dj2;->A0e:LX/00q;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/Dj2;->A0o:LX/10H;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/Dj2;->A12:LX/2yH;

    iput-object p9, p0, LX/Dj2;->A0h:LX/00q;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Dj2;->A0y:LX/0DZ;

    iput-object p10, p0, LX/Dj2;->A0v:LX/00q;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/Dj2;->A0V:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/Dj2;->A0r:Z

    iput-object p11, p0, LX/Dj2;->A0u:LX/00q;

    const/16 v3, 0x20

    invoke-virtual {v2}, LX/08g;->A0G()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "messageaudioplayer pm=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, LX/FZp;->A01(LX/07B;)Z

    move-result v0

    iput-boolean v0, p0, LX/Dj2;->A15:Z

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v1

    iput-object v1, p0, LX/Dj2;->A0l:LX/1Fs;

    instance-of v0, p1, LX/0Lk;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Lk;

    iget-object v0, p0, LX/Dj2;->A0G:LX/0Or;

    invoke-virtual {v1, p1, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "WhatsApp MessageAudioPlayer ProximityWakeLock"

    invoke-static {v2, v0, v3}, LX/9G0;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LX/Dj2;->A0b:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, LX/Dj2;->A0m:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Dj2;->A0D:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/Dj2;->A0o:LX/10H;

    new-instance v1, LX/Fmk;

    invoke-direct {v1, v0}, LX/Fmk;-><init>(LX/10H;)V

    iput-object v1, p0, LX/Dj2;->A0D:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_0
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method private A01()V
    .locals 3

    iget-object v1, p0, LX/Dj2;->A0k:LX/07B;

    const/16 v0, 0x43fd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Dj2;->A0n:LX/07C;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/GVX;->A00(Ljava/lang/Object;I)LX/GVX;

    move-result-object v1

    const-string v0, "messageaudioplayer/btHeadsetListener"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Dj2;->A0d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ES;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/8ES;->A02(Landroid/os/Handler;LX/Aci;)V

    return-void
.end method

.method private A02()V
    .locals 3

    iget-object v0, p0, LX/Dj2;->A0o:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()LX/Dj2;

    move-result-object v2

    if-eq v2, p0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Dj2;->A0k:LX/07B;

    const/16 v0, 0x3b8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, LX/Dj2;->A0I(ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Dj2;->A0I(ZZ)V

    return-void
.end method

.method private A03()V
    .locals 5

    iget-object v0, p0, LX/Dj2;->A0E:Landroid/media/audiofx/Visualizer;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Dj2;->A0r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dj2;->A0L:LX/Grv;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Is;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dj2;->A0x:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v4, 0x0

    new-instance v1, Landroid/media/audiofx/Visualizer;

    invoke-direct {v1, v4}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    iput-object v1, p0, LX/Dj2;->A0E:Landroid/media/audiofx/Visualizer;

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    move-result-object v0

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    iget-object v2, p0, LX/Dj2;->A0E:Landroid/media/audiofx/Visualizer;

    new-instance v1, LX/Fn4;

    invoke-direct {v1, p0}, LX/Fn4;-><init>(LX/Dj2;)V

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    iget-object v0, p0, LX/Dj2;->A0E:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v0, v3}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "visualmediaplayer/start "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private A04()V
    .locals 4

    iget-boolean v0, p0, LX/Dj2;->A0V:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Dj2;->A0O:Z

    iget-object v0, p0, LX/Dj2;->A0f:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Dd;

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/8Dd;->A00(LX/8Dd;)LX/07n;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/ANw;

    invoke-direct {v0, p0, v3, v1}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Dj2;->A0K:LX/GwE;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/GwE;->AZB()LX/1OI;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Dj2;->A0L(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Dj2;->A0K:LX/GwE;

    invoke-virtual {p0}, LX/Dj2;->A0B()I

    move-result v0

    invoke-interface {v1, v0}, LX/GwE;->BYt(I)V

    :cond_1
    iget-object v0, p0, LX/Dj2;->A0H:LX/1OI;

    invoke-virtual {p0}, LX/Dj2;->A0B()I

    move-result v2

    sget-object v1, LX/Dj2;->A19:Lcom/whatsapp/infra/caches/util/LRUCache;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, v1, v2}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Dj2;->A16:Z

    invoke-direct {p0}, LX/Dj2;->A05()V

    iget-object v0, p0, LX/Dj2;->A0e:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EU;

    iget-object v0, v0, LX/8EU;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Dj2;->A0N:LX/IXZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/IXZ;->A00(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dj2;->A0N:LX/IXZ;

    :cond_2
    invoke-direct {p0, v1}, LX/Dj2;->A09(Z)V

    return-void

    :cond_3
    invoke-virtual {v3}, LX/8Dd;->A03()V

    goto :goto_0
.end method

.method private A05()V
    .locals 3

    iget-object v1, p0, LX/Dj2;->A0k:LX/07B;

    const/16 v0, 0x43fd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Dj2;->A0n:LX/07C;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/GVX;->A00(Ljava/lang/Object;I)LX/GVX;

    move-result-object v1

    const-string v0, "messageaudioplayer/btHeadsetListener"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Dj2;->A0d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ES;

    invoke-virtual {v0, p0}, LX/8ES;->A03(LX/Aci;)V

    return-void
.end method

.method public static A06(LX/Dj2;)V
    .locals 5

    iget-object v0, p0, LX/Dj2;->A0d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ES;

    iget-object v2, v0, LX/8ES;->A00:Landroid/bluetooth/BluetoothHeadset;

    iget-object v0, p0, LX/Dj2;->A0m:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    move-result-object v1

    iget-object v4, p0, LX/Dj2;->A0b:Landroid/os/PowerManager$WakeLock;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dj2;->A0e:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EU;

    iget-boolean v0, v0, LX/8EU;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/Dj2;->A0A(Landroid/bluetooth/BluetoothHeadset;Landroid/media/AudioManager;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dj2;->A0I:LX/FZp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FZp;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Dj2;->A0O:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/Dj2;->A01:I

    int-to-long v2, v0

    const-wide/16 v0, 0x1388

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const-string v0, "messageaudioplayer/startProximityListener acquired proximityWakeLock"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A07(LX/Dj2;)V
    .locals 2

    iget-object v1, p0, LX/Dj2;->A0b:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->release(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "messageaudioplayer/stopproximitylistener/release"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/4mR;->A01(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Dj2;->A0t:LX/00q;

    const-string v0, "MessageAudioPlayer/stopProximityWakeLock"

    invoke-static {v1, v0}, LX/4mR;->A00(LX/00q;Ljava/lang/String;)V

    :goto_0
    const-string v0, "messageaudioplayer/stopproximitylistener released proximityWakeLock"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    throw v1
.end method

.method private A08(Z)V
    .locals 24

    move-object/from16 v12, p0

    iget-object v1, v12, LX/Dj2;->A0H:LX/1OI;

    iget v0, v1, LX/1J1;->A05:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-boolean v0, v12, LX/Dj2;->A0U:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v21, 0x0

    if-eqz v0, :cond_2

    const/16 v21, 0x5

    :cond_2
    iget-object v0, v12, LX/Dj2;->A0I:LX/FZp;

    if-eqz v0, :cond_3

    instance-of v0, v0, LX/EQC;

    const/16 v20, 0x3

    if-nez v0, :cond_4

    :cond_3
    const/16 v20, 0x5

    :cond_4
    sget v1, LX/Dj2;->A17:I

    if-eq v1, v2, :cond_9

    const/4 v0, 0x2

    const/16 v19, 0x2

    if-eq v1, v0, :cond_5

    const/16 v19, 0x0

    :cond_5
    :goto_0
    invoke-virtual {v12}, LX/Dj2;->A0B()I

    move-result v0

    int-to-float v1, v0

    iget v0, v12, LX/Dj2;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v1, v12, LX/Dj2;->A00:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_6

    iput v2, v12, LX/Dj2;->A00:F

    move v1, v2

    :cond_6
    iget-object v11, v12, LX/Dj2;->A14:LX/IlY;

    iget-boolean v10, v12, LX/Dj2;->A0a:Z

    iget v15, v12, LX/Dj2;->A08:I

    iget v0, v12, LX/Dj2;->A07:I

    int-to-long v8, v0

    float-to-double v6, v1

    iget v0, v12, LX/Dj2;->A06:I

    int-to-long v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v12, LX/Dj2;->A0H:LX/1OI;

    invoke-virtual {v0}, LX/1MM;->AfX()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v17

    iget-boolean v0, v12, LX/Dj2;->A0U:Z

    move/from16 v23, v0

    iget v0, v12, LX/Dj2;->A03:I

    int-to-long v2, v0

    iget-boolean v0, v12, LX/Dj2;->A0T:Z

    move/from16 v22, v0

    iget v0, v12, LX/Dj2;->A04:I

    int-to-long v0, v0

    iget v13, v12, LX/Dj2;->A0Y:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v14, 0x0

    new-instance v13, LX/EOW;

    invoke-direct {v13}, LX/EOW;-><init>()V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v13, LX/EOW;->A01:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v13, LX/EOW;->A07:Ljava/lang/Integer;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v13, LX/EOW;->A06:Ljava/lang/Integer;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v13, LX/EOW;->A08:Ljava/lang/Integer;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v13, LX/EOW;->A05:Ljava/lang/Integer;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v13, LX/EOW;->A0C:Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v13, LX/EOW;->A03:Ljava/lang/Double;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v13, LX/EOW;->A0D:Ljava/lang/Long;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, LX/6qJ;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v13, LX/EOW;->A09:Ljava/lang/Long;

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v13, LX/EOW;->A02:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v13, LX/EOW;->A0A:Ljava/lang/Long;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v13, LX/EOW;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/EOW;->A0B:Ljava/lang/Long;

    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v13, LX/EOW;->A04:Ljava/lang/Integer;

    iget-object v0, v11, LX/IlY;->A00:LX/0D8;

    invoke-interface {v0, v13}, LX/0D8;->Bq6(LX/0DA;)V

    const/4 v0, 0x0

    iput v0, v12, LX/Dj2;->A00:F

    iput v14, v12, LX/Dj2;->A04:I

    iput v14, v12, LX/Dj2;->A03:I

    iput-boolean v14, v12, LX/Dj2;->A0T:Z

    iput-boolean v14, v12, LX/Dj2;->A0U:Z

    if-eqz p1, :cond_0

    iget-object v1, v12, LX/Dj2;->A0n:LX/07C;

    const/16 v0, 0x27

    invoke-static {v1, v12, v0}, LX/GVX;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_7
    if-nez v1, :cond_8

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/16 v19, 0x1

    goto/16 :goto_0
.end method

.method private A09(Z)V
    .locals 5

    iget-object v2, p0, LX/Dj2;->A0H:LX/1OI;

    invoke-virtual {v2}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1J1;->Aqd()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {v2}, LX/1MM;->AfX()I

    move-result v0

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v2

    const-wide/16 v0, 0xbb8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {p0}, LX/Dj2;->A0B()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/Dj2;->A12:LX/2yH;

    iget-object v0, p0, LX/Dj2;->A0H:LX/1OI;

    invoke-virtual {v1, v0}, LX/2yH;->A04(LX/1MM;)V

    :cond_1
    return-void
.end method

.method public static final A0A(Landroid/bluetooth/BluetoothHeadset;Landroid/media/AudioManager;)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/06m;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/ErS;->A00(Landroid/media/AudioManager;)Z

    move-result v3

    return v3

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :goto_0
    const/16 v2, 0x400

    if-ne v0, v2, :cond_3

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    return v3
.end method


# virtual methods
.method public A0B()I
    .locals 2

    iget-object v0, p0, LX/Dj2;->A0I:LX/FZp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, LX/Dj2;->A02:I

    invoke-virtual {v0}, LX/FZp;->A02()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public A0C(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/Dj2;->A0I:LX/FZp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/FZp;->A0A(I)V

    :cond_0
    iput p1, p0, LX/Dj2;->A02:I

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0D(IZZ)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Dj2;->A0Z:J

    invoke-direct {p0}, LX/Dj2;->A02()V

    iget-object v0, p0, LX/Dj2;->A11:LX/0ka;

    invoke-virtual {v0}, LX/0ka;->A01()V

    iget-object v2, p0, LX/Dj2;->A0n:LX/07C;

    const/16 v0, 0x29

    invoke-static {v2, p0, v0}, LX/GVX;->A01(LX/07C;Ljava/lang/Object;I)V

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/Dj2;->A0a:Z

    iget-object v0, p0, LX/Dj2;->A0I:LX/FZp;

    const/4 v3, 0x1

    if-nez v0, :cond_9

    const-string v0, "messageaudioplayer/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/Dj2;->A0y:LX/0DZ;

    const-string v1, "PttPlayback"

    const-string v0, "Resume"

    invoke-virtual {v4, v1, v0}, LX/0DZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/Dj2;->A0H:LX/1OI;

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v7, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v7, :cond_8

    const/4 v5, 0x3

    iput v5, p0, LX/Dj2;->A0Y:I

    iget-object v4, p0, LX/Dj2;->A0w:LX/06w;

    iget-object v1, p0, LX/Dj2;->A0k:LX/07B;

    iget-object v0, p0, LX/Dj2;->A0u:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/881;

    invoke-static {v1, v0, v4, v7, v5}, LX/FZp;->A00(LX/07B;LX/881;LX/06w;Ljava/io/File;I)LX/FZp;

    move-result-object v1

    iput-object v1, p0, LX/Dj2;->A0I:LX/FZp;

    iget-object v0, p0, LX/Dj2;->A0z:LX/Grt;

    invoke-virtual {v1, v0}, LX/FZp;->A0C(LX/Grt;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, LX/Dj2;->A0I:LX/FZp;

    invoke-virtual {v0}, LX/FZp;->A05()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0, p1}, LX/Dj2;->A0K(I)Z

    move-result v0

    if-nez v0, :cond_0

    sput v6, LX/Dj2;->A17:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/Dj2;->A0v:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8BI;

    iget-object v0, p0, LX/Dj2;->A0H:LX/1OI;

    iget-wide v0, v0, LX/1J1;->A0i:J

    invoke-interface {v4, v0, v1}, LX/8BI;->Alz(J)I

    move-result v0

    if-ltz v0, :cond_1

    iput v0, p0, LX/Dj2;->A02:I

    :cond_1
    iget-object v1, p0, LX/Dj2;->A0I:LX/FZp;

    iget v0, p0, LX/Dj2;->A02:I

    invoke-virtual {v1, v0}, LX/FZp;->A0A(I)V

    iget-object v0, p0, LX/Dj2;->A0I:LX/FZp;

    invoke-virtual {v0}, LX/FZp;->A08()V

    iget-object v1, p0, LX/Dj2;->A0I:LX/FZp;

    instance-of v0, v1, LX/EQE;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/EQD;

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/FZp;->A03()I

    move-result v0

    iput v0, p0, LX/Dj2;->A01:I

    :cond_2
    :goto_0
    iget-object v0, p0, LX/Dj2;->A0s:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, LX/Dj2;->A0H:LX/1OI;

    invoke-static {v0}, LX/7GJ;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/Dj2;->A10:LX/0To;

    iget-object v1, p0, LX/Dj2;->A0H:LX/1OI;

    const/16 v0, 0x19

    invoke-virtual {v4, v1, v0}, LX/0To;->A0N(LX/1J1;I)V

    :cond_3
    iget-object v7, p0, LX/Dj2;->A14:LX/IlY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, LX/Dj2;->A0Z:J

    sub-long/2addr v0, v4

    const/16 v5, 0x1a

    iget-object v4, v7, LX/IlY;->A01:LX/1hn;

    invoke-virtual {v4, v5, v0, v1}, LX/1hn;->A01(IJ)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/Dj2;->A0H:LX/1OI;

    invoke-virtual {v0}, LX/1MM;->AfX()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, LX/Dj2;->A01:I

    iget-object v4, p0, LX/Dj2;->A0I:LX/FZp;

    new-instance v1, LX/F0s;

    invoke-direct {v1, p0}, LX/F0s;-><init>(LX/Dj2;)V

    instance-of v0, v4, LX/EQC;

    if-nez v0, :cond_2

    instance-of v0, v4, LX/EQE;

    if-eqz v0, :cond_5

    check-cast v4, LX/EQE;

    iput-object v1, v4, LX/EQE;->A03:LX/F0s;

    goto :goto_0

    :cond_5
    instance-of v0, v4, LX/EQD;

    if-eqz v0, :cond_2

    check-cast v4, LX/EQD;

    iput-object v1, v4, LX/EQD;->A03:LX/F0s;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    invoke-direct {p0}, LX/Dj2;->A03()V

    iget-boolean v0, p0, LX/Dj2;->A0V:Z

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/Dj2;->A0f:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Dd;

    iget-object v5, p0, LX/Dj2;->A0H:LX/1OI;

    invoke-static {v6}, LX/8Dd;->A00(LX/8Dd;)LX/07n;

    move-result-object v4

    const/4 v1, 0x2

    new-instance v0, LX/ANw;

    invoke-direct {v0, v5, v6, v1}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Dd;

    invoke-static {v4}, LX/8Dd;->A00(LX/8Dd;)LX/07n;

    move-result-object v1

    new-instance v0, LX/ANw;

    invoke-direct {v0, p0, v4, v3}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v0, p0, LX/Dj2;->A0K:LX/GwE;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/GwE;->AZB()LX/1OI;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Dj2;->A0L(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/Dj2;->A0K:LX/GwE;

    iget v0, p0, LX/Dj2;->A01:I

    invoke-interface {v1, v0}, LX/GwE;->BhD(I)V

    :cond_7
    sget-object v1, LX/Dj2;->A19:Lcom/whatsapp/infra/caches/util/LRUCache;

    iget-object v0, p0, LX/Dj2;->A0H:LX/1OI;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Dj2;->A0q:LX/H3D;

    iget-object v0, p0, LX/Dj2;->A0p:LX/K2X;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/Dj2;->A01()V

    iget-object v0, p0, LX/Dj2;->A0e:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EU;

    iget-object v0, v0, LX/8EU;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Dj2;->A0j:LX/5oz;

    iget-object v0, p0, LX/Dj2;->A0H:LX/1OI;

    invoke-virtual {v1, v0}, LX/5oz;->A0K(LX/1J1;)V

    iput-boolean v3, p0, LX/Dj2;->A16:Z

    iget-object v0, p0, LX/Dj2;->A0h:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Im9;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/Im9;->A01(I)LX/IXZ;

    move-result-object v0

    iput-object v0, p0, LX/Dj2;->A0N:LX/IXZ;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/GVX;->A00(Ljava/lang/Object;I)LX/GVX;

    move-result-object v1

    const-string v0, "messageaudioplayer/proximityListener"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, p0, LX/Dj2;->A0o:LX/10H;

    invoke-virtual {v0, p0, p3}, LX/10H;->A09(LX/Dj2;Z)V

    return-void

    :catch_0
    move-exception v4

    :try_start_3
    iget-object v0, p0, LX/Dj2;->A0t:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/075;

    const-string v1, "messageaudioplayer/failed to prepare mediaplayer"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v4
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_8
    iget-object v1, p0, LX/Dj2;->A13:LX/0NI;

    const v0, 0x7f1215b5

    invoke-virtual {v1, v0, v6}, LX/0NI;->A08(II)V

    iput-boolean v3, p0, LX/Dj2;->A0a:Z

    invoke-virtual {p0, v3, v6}, LX/Dj2;->A0I(ZZ)V

    return-void

    :cond_9
    const-string v0, "messageaudioplayer/resume"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_4
    iget-object v1, p0, LX/Dj2;->A0I:LX/FZp;

    iget v0, p0, LX/Dj2;->A02:I

    invoke-virtual {v1, v0}, LX/FZp;->A0A(I)V

    invoke-virtual {p0, p1}, LX/Dj2;->A0K(I)Z

    move-result v0

    if-nez v0, :cond_a

    sput v6, LX/Dj2;->A17:I

    :cond_a
    iget-object v0, p0, LX/Dj2;->A0I:LX/FZp;

    invoke-virtual {v0}, LX/FZp;->A08()V

    iput-boolean v6, p0, LX/Dj2;->A0S:Z

    iget-object v0, p0, LX/Dj2;->A0s:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/GVX;->A00(Ljava/lang/Object;I)LX/GVX;

    move-result-object v1

    const-string v0, "messageaudioplayer/proximityListener"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {p0}, LX/Dj2;->A03()V

    iget-boolean v0, p0, LX/Dj2;->A0V:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/Dj2;->A0f:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Dd;

    invoke-static {v2}, LX/8Dd;->A00(LX/8Dd;)LX/07n;

    move-result-object v1

    new-instance v0, LX/ANw;

    invoke-direct {v0, p0, v2, v3}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_b
    iget-object v0, p0, LX/Dj2;->A0K:LX/GwE;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/GwE;->AZB()LX/1OI;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Dj2;->A0L(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/Dj2;->A0K:LX/GwE;

    invoke-interface {v0}, LX/GwE;->Be3()V

    :cond_c
    sget-object v1, LX/Dj2;->A19:Lcom/whatsapp/infra/caches/util/LRUCache;

    iget-object v0, p0, LX/Dj2;->A0H:LX/1OI;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Dj2;->A0j:LX/5oz;

    iget-object v0, p0, LX/Dj2;->A0H:LX/1OI;

    invoke-virtual {v1, v0}, LX/5oz;->A0K(LX/1J1;)V

    iput-boolean v3, p0, LX/Dj2;->A16:Z

    invoke-direct {p0}, LX/Dj2;->A01()V

    iget-object v0, p0, LX/Dj2;->A0e:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EU;

    iget-object v0, v0, LX/8EU;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Dj2;->A0h:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Im9;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/Im9;->A01(I)LX/IXZ;

    move-result-object v0

    iput-object v0, p0, LX/Dj2;->A0N:LX/IXZ;

    return-void
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    iget-object v1, p0, LX/Dj2;->A13:LX/0NI;

    const v0, 0x7f1215b5

    invoke-virtual {v1, v0, v6}, LX/0NI;->A08(II)V

    iput-boolean v3, p0, LX/Dj2;->A0a:Z

    invoke-virtual {p0, v3, v6}, LX/Dj2;->A0I(ZZ)V

    return-void
.end method

.method public A0E(LX/1OI;)V
    .locals 2

    sget-object v1, LX/Dj2;->A19:Lcom/whatsapp/infra/caches/util/LRUCache;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, v1}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/Dj2;->A0C(I)V

    :cond_0
    return-void
.end method

.method public A0F(Z)V
    .locals 12

    iget-object v0, p0, LX/Dj2;->A0d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ES;

    iget-object v1, v0, LX/8ES;->A00:Landroid/bluetooth/BluetoothHeadset;

    iget-object v0, p0, LX/Dj2;->A0m:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    move-result-object v7

    iget-object v0, p0, LX/Dj2;->A0e:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EU;

    iget-boolean v10, v0, LX/8EU;->A00:Z

    invoke-static {v1, v7}, LX/Dj2;->A0A(Landroid/bluetooth/BluetoothHeadset;Landroid/media/AudioManager;)Z

    move-result v11

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    if-eqz v7, :cond_c

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v9

    array-length v5, v9

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_b

    aget-object v0, v9, v4

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    const/16 v0, 0x16

    if-ne v2, v0, :cond_9

    const-string v2, "usb"

    :goto_1
    if-nez v10, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Dj2;->A0t:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/075;

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " sdk="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "messageaudioplayer/headset_detection_mismatch"

    invoke-virtual {v4, v0, v2, v6, v6}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    :goto_2
    if-eqz v11, :cond_2

    :cond_1
    const/4 p1, 0x0

    :cond_2
    iget-boolean v0, p0, LX/Dj2;->A0P:Z

    if-eq v0, p1, :cond_3

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/Dj2;->A0I:LX/FZp;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/FZp;->A0D()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/yo/yo;->Audio_sensor()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v0, "messageaudioplayer/onearproximity "

    invoke-static {v0, v2, p1}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iput-boolean p1, p0, LX/Dj2;->A0P:Z

    iget-object v0, p0, LX/Dj2;->A0b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/Dj2;->A09:Landroid/app/Activity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-eqz p1, :cond_8

    const-string v0, "messageaudioplayer/onearproximity dimming screen"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p0, LX/Dj2;->A0X:F

    const v0, 0x3dcccccd

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_6
    iget-object v0, p0, LX/Dj2;->A0K:LX/GwE;

    if-eqz v0, :cond_7

    const-string v0, "messageaudioplayer/onearproximity/onEarProximity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/Dj2;->A0K:LX/GwE;

    invoke-interface {v0, p1}, LX/GwE;->BOp(Z)V

    :cond_7
    iget-object v0, p0, LX/Dj2;->A0I:LX/FZp;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/FZp;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Dj2;->A0I:LX/FZp;

    invoke-virtual {v0}, LX/FZp;->A02()I

    move-result v5

    iget-object v0, p0, LX/Dj2;->A0I:LX/FZp;

    invoke-virtual {v0}, LX/FZp;->A06()V

    iput-object v1, p0, LX/Dj2;->A0I:LX/FZp;

    iget-object v0, p0, LX/Dj2;->A0H:LX/1OI;

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz p1, :cond_d

    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    iget v0, p0, LX/Dj2;->A0X:F

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_3

    :cond_9
    if-ne v2, v8, :cond_a

    const-string v2, "wired"

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    move-object v2, v1

    goto/16 :goto_1

    :cond_c
    if-nez v10, :cond_1

    goto/16 :goto_2

    :cond_d
    :goto_4
    :try_start_0
    iput v8, p0, LX/Dj2;->A0Y:I

    iget-object v4, p0, LX/Dj2;->A0w:LX/06w;

    iget-object v2, v0, LX/5pn;->A0P:Ljava/io/File;

    iget-object v1, p0, LX/Dj2;->A0k:LX/07B;

    iget-object v0, p0, LX/Dj2;->A0u:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/881;

    invoke-static {v1, v0, v4, v2, v8}, LX/FZp;->A00(LX/07B;LX/881;LX/06w;Ljava/io/File;I)LX/FZp;

    move-result-object v1

    iput-object v1, p0, LX/Dj2;->A0I:LX/FZp;

    iget-object v0, p0, LX/Dj2;->A0z:LX/Grt;

    invoke-virtual {v1, v0}, LX/FZp;->A0C(LX/Grt;)V

    iget-object v1, p0, LX/Dj2;->A09:Landroid/app/Activity;

    if-eqz v1, :cond_e

    iget v0, p0, LX/Dj2;->A0Y:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->Audio_ears()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    if-eqz p1, :cond_f

    if-eqz v7, :cond_f

    invoke-virtual {v7, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_f
    iget-object v0, p0, LX/Dj2;->A0I:LX/FZp;

    invoke-virtual {v0}, LX/FZp;->A05()V

    add-int/lit16 v0, v5, -0x3e8

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, LX/Dj2;->A02:I

    iget-object v0, p0, LX/Dj2;->A0I:LX/FZp;

    invoke-virtual {v0, v1}, LX/FZp;->A0A(I)V

    if-nez p1, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/Dj2;->A0Z:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x5dc

    cmp-long v0, v4, v1

    if-ltz v0, :cond_10

    const-string v0, "messageaudioplayer/onearproximity/pause"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-boolean v6, p0, LX/Dj2;->A0S:Z

    invoke-direct {p0}, LX/Dj2;->A04()V

    invoke-static {p0}, LX/Dj2;->A07(LX/Dj2;)V

    invoke-direct {p0}, LX/Dj2;->A00()V

    return-void

    :cond_10
    sget v0, LX/Dj2;->A17:I

    invoke-virtual {p0, v0}, LX/Dj2;->A0K(I)Z

    move-result v0

    if-nez v0, :cond_11

    sput v3, LX/Dj2;->A17:I

    :cond_11
    const-string v0, "messageaudioplayer/onearproximity/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/Dj2;->A0I:LX/FZp;

    invoke-virtual {v0}, LX/FZp;->A08()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "messageaudioplayer/onearproximity/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/Dj2;->A13:LX/0NI;

    const v0, 0x7f1215b5

    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    return-void
.end method

.method public A0G(Z)V
    .locals 2

    iget-object v0, p0, LX/Dj2;->A0I:LX/FZp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FZp;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dj2;->A0I:LX/FZp;

    invoke-virtual {v0}, LX/FZp;->A04()V

    iget-object v0, p0, LX/Dj2;->A0v:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8BI;

    invoke-interface {v0}, LX/8BI;->Bzr()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dj2;->A0S:Z

    iget-object v1, p0, LX/Dj2;->A0E:Landroid/media/audiofx/Visualizer;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    iget-object v0, p0, LX/Dj2;->A0E:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dj2;->A0E:Landroid/media/audiofx/Visualizer;

    :cond_0
    invoke-direct {p0}, LX/Dj2;->A04()V

    invoke-static {p0}, LX/Dj2;->A07(LX/Dj2;)V

    if-nez p1, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Dj2;->A08(Z)V

    :cond_1
    :goto_0
    invoke-direct {p0}, LX/Dj2;->A00()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/Dj2;->A0B()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/Dj2;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, p0, LX/Dj2;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iput v1, p0, LX/Dj2;->A00:F

    goto :goto_0
.end method

.method public A0H(Z)V
    .locals 3

    invoke-direct {p0}, LX/Dj2;->A02()V

    iget-object v0, p0, LX/Dj2;->A0I:LX/FZp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FZp;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Dj2;->A0G(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget v2, LX/Dj2;->A17:I

    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/Dj2;->A0D(IZZ)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A0I(ZZ)V
    .locals 8

    iget v1, p0, LX/Dj2;->A01:I

    invoke-virtual {p0}, LX/Dj2;->A0B()I

    move-result v0

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/Dj2;->A0B()I

    move-result v0

    add-int/lit8 v1, v0, 0x32

    iget v0, p0, LX/Dj2;->A01:I

    if-gt v1, v0, :cond_0

    iget-object v1, p0, LX/Dj2;->A0I:LX/FZp;

    if-eqz v1, :cond_12

    instance-of v0, v1, LX/EQE;

    if-eqz v0, :cond_11

    check-cast v1, LX/EQE;

    iget-boolean v0, v1, LX/EQE;->A05:Z

    :goto_0
    if-eqz v0, :cond_12

    :cond_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messageaudioplayer/stop playbackCompleted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " duration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dj2;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Dj2;->A0B()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-direct {p0, v3}, LX/Dj2;->A08(Z)V

    iget-object v0, p0, LX/Dj2;->A0v:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8BI;

    if-eqz v3, :cond_10

    iget-object v0, p0, LX/Dj2;->A0H:LX/1OI;

    iget-wide v0, v0, LX/1J1;->A0i:J

    invoke-interface {v2, v0, v1}, LX/8BI;->BuX(J)V

    :goto_2
    iget-object v0, p0, LX/Dj2;->A0I:LX/FZp;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FZp;->A06()V

    iput-object v5, p0, LX/Dj2;->A0I:LX/FZp;

    :cond_1
    iget-object v0, p0, LX/Dj2;->A0E:Landroid/media/audiofx/Visualizer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    iget-object v0, p0, LX/Dj2;->A0E:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    iput-object v5, p0, LX/Dj2;->A0E:Landroid/media/audiofx/Visualizer;

    :cond_2
    iget-object v0, p0, LX/Dj2;->A0b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/Dj2;->A0P:Z

    if-nez v0, :cond_4

    :cond_3
    iget-object v2, p0, LX/Dj2;->A0n:LX/07C;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/GVX;->A00(Ljava/lang/Object;I)LX/GVX;

    move-result-object v1

    const-string v0, "messageaudioplayer/proximityListener"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, LX/Dj2;->A00()V

    iget-object v1, p0, LX/Dj2;->A09:Landroid/app/Activity;

    if-eqz v1, :cond_5

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_5
    if-eqz p1, :cond_6

    iput v4, p0, LX/Dj2;->A02:I

    :cond_6
    iput-boolean v4, p0, LX/Dj2;->A0S:Z

    iget-object v0, p0, LX/Dj2;->A0s:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v3, :cond_7

    iget-object v1, p0, LX/Dj2;->A0J:LX/Gru;

    if-eqz v1, :cond_7

    iget v0, p0, LX/Dj2;->A0Y:I

    invoke-interface {v1, v0}, LX/Gru;->BZh(I)V

    :cond_7
    iget-object v6, p0, LX/Dj2;->A0o:LX/10H;

    iget-object v0, v6, LX/10H;->A02:LX/Dj2;

    if-ne v0, p0, :cond_b

    iget-boolean v0, p0, LX/Dj2;->A0V:Z

    if-eqz v0, :cond_8

    iget-boolean v1, p0, LX/Dj2;->A0Q:Z

    iget-object v0, p0, LX/Dj2;->A0f:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8Dd;

    if-nez v1, :cond_f

    invoke-virtual {v7}, LX/8Dd;->A03()V

    :cond_8
    :goto_3
    iget-object v0, p0, LX/Dj2;->A0K:LX/GwE;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/GwE;->AZB()LX/1OI;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Dj2;->A0L(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/Dj2;->A0H:LX/1OI;

    invoke-virtual {v0}, LX/1MM;->AfX()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/Dj2;->A0H:LX/1OI;

    invoke-virtual {v0}, LX/1MM;->AfX()I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    :goto_4
    iget-object v0, p0, LX/Dj2;->A0K:LX/GwE;

    invoke-interface {v0, v1, p1}, LX/GwE;->BiQ(IZ)V

    :cond_9
    if-eqz p1, :cond_a

    sget-object v1, LX/Dj2;->A19:Lcom/whatsapp/infra/caches/util/LRUCache;

    iget-object v0, p0, LX/Dj2;->A0H:LX/1OI;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, p0, LX/Dj2;->A0q:LX/H3D;

    iget-object v0, p0, LX/Dj2;->A0p:LX/K2X;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Dj2;->A05()V

    iget-object v0, p0, LX/Dj2;->A0e:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EU;

    iget-object v0, v0, LX/8EU;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-boolean v4, p0, LX/Dj2;->A16:Z

    iget-object v0, p0, LX/Dj2;->A0N:LX/IXZ;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, LX/IXZ;->A00(Z)V

    iput-object v5, p0, LX/Dj2;->A0N:LX/IXZ;

    :cond_b
    invoke-virtual {v6, v5}, LX/10H;->A08(LX/Dj2;)V

    if-eqz p2, :cond_c

    iget-object v0, p0, LX/Dj2;->A0M:LX/F6c;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/F6c;->A00:Landroid/view/View;

    iget-object v1, v0, LX/F6c;->A02:LX/10H;

    iget-object v0, v0, LX/F6c;->A01:LX/00q;

    if-nez v2, :cond_d

    invoke-virtual {v1, v4}, LX/10H;->A0A(Z)V

    invoke-virtual {v1}, LX/10H;->A06()V

    invoke-virtual {v1}, LX/10H;->A07()V

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10C;

    invoke-virtual {v0}, LX/10C;->A01()V

    iput-object v5, v0, LX/10C;->A00:LX/1OI;

    :cond_c
    :goto_5
    invoke-direct {p0, v3}, LX/Dj2;->A09(Z)V

    iget-object v2, p0, LX/Dj2;->A0y:LX/0DZ;

    const-string v1, "PttPlayback"

    const-string v0, "End"

    invoke-virtual {v2, v1, v0}, LX/0DZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {v2, v0, v1}, LX/DiX;->A01(Landroid/view/View;LX/00q;LX/10H;)V

    goto :goto_5

    :cond_e
    iget v1, p0, LX/Dj2;->A01:I

    goto :goto_4

    :cond_f
    invoke-static {v7}, LX/8Dd;->A00(LX/8Dd;)LX/07n;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/ANw;

    invoke-direct {v0, p0, v7, v1}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_10
    invoke-interface {v2}, LX/8BI;->Bzr()V

    goto/16 :goto_2

    :cond_11
    instance-of v0, v1, LX/EQD;

    if-eqz v0, :cond_12

    check-cast v1, LX/EQD;

    iget-boolean v0, v1, LX/EQD;->A05:Z

    goto/16 :goto_0

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_1
.end method

.method public A0J()Z
    .locals 2

    iget-object v0, p0, LX/Dj2;->A0I:LX/FZp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FZp;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0K(I)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const/high16 v2, 0x40000000    # 2.0f

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messageaudioplayer/setFastPlaybackPlayerState fastPlaybackPlayerState: "

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/Dj2;->A0I:LX/FZp;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/EQE;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/EQD;

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p0, LX/Dj2;->A15:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Dj2;->A0t:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    invoke-virtual {v1, v0, v2}, LX/FZp;->A0E(LX/075;F)Z

    move-result v0

    return v0

    :cond_1
    const/high16 v2, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setFastPlaybackPlayerState: Did not handle FastPlaybackPlayerState: "

    invoke-static {v0, v1, p1}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0L(LX/1J1;)Z
    .locals 2

    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, p0, LX/Dj2;->A0H:LX/1OI;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BHM(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/Dj2;->A07(LX/Dj2;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/Dj2;->A06(LX/Dj2;)V

    return-void
.end method

.method public BSp(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/Dj2;->A07(LX/Dj2;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/Dj2;->A06(LX/Dj2;)V

    return-void
.end method
