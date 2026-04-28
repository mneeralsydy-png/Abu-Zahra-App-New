.class public final LX/FfU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/media/AudioManager;LX/FKx;)I
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, LX/FKx;->A00()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0

    :cond_0
    iget-object v2, p1, LX/FKx;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v0, p1, LX/FKx;->A02:LX/FWm;

    iget v0, v0, LX/FWm;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x3

    :goto_0
    iget v0, p1, LX/FKx;->A00:I

    invoke-virtual {p0, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    return v0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static declared-synchronized A01(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 6

    const-class v5, LX/FfU;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x0

    if-eq v0, v4, :cond_0

    sput-object v0, LX/FfU;->A00:Landroid/media/AudioManager;

    :cond_0
    sget-object v0, LX/FfU;->A00:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    new-instance v3, LX/FYv;

    invoke-direct {v3}, LX/FYv;-><init>()V

    invoke-static {}, LX/FOb;->A00()Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/GVf;

    invoke-direct {v0, v4, v3, v1}, LX/GVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, LX/FYv;->A00()V

    sget-object v0, LX/FfU;->A00:Landroid/media/AudioManager;

    :goto_0
    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "audio"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, LX/FfU;->A00:Landroid/media/AudioManager;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02(Landroid/media/AudioManager;LX/FKx;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, LX/FKx;->A00()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    return-void

    :cond_0
    iget-object v0, p1, LX/FKx;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method
