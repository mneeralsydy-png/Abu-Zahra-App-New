.class public final LX/7Pn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A01:Landroid/os/Handler;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/media/AudioFocusRequest;

.field public A06:Ljava/lang/Object;

.field public final A07:LX/05V;

.field public final A08:LX/08g;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc09d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Pn;->A07:LX/05V;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/7Pn;->A08:LX/08g;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/7xD;->A00(Ljava/lang/Object;I)LX/7xD;

    move-result-object v0

    iput-object v0, p0, LX/7Pn;->A09:Ljava/lang/Runnable;

    return-void
.end method

.method private final A00()Landroid/media/AudioFocusRequest;
    .locals 3

    iget-object v0, p0, LX/7Pn;->A05:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_0

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, LX/7Pn;->A05:Landroid/media/AudioFocusRequest;

    :cond_0
    return-object v0
.end method

.method public static final A01(Landroid/media/AudioManager;LX/7Pn;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-direct {p1}, LX/7Pn;->A00()Landroid/media/AudioFocusRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, LX/7Pn;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v2, :cond_2

    const/4 v0, 0x1

    new-instance v2, LX/7Rj;

    invoke-direct {v2, v0}, LX/7Rj;-><init>(I)V

    iput-object v2, p1, LX/7Pn;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_2
    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method

.method public static final A02(LX/7Pn;)V
    .locals 3

    iget-object v0, p0, LX/7Pn;->A06:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v0, "StatusPlaybackAudioManager/audio-focus-abandoned"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Pn;->A06:Ljava/lang/Object;

    iget-object v0, p0, LX/7Pn;->A08:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-direct {p0}, LX/7Pn;->A00()Landroid/media/AudioFocusRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/7Pn;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v1, :cond_2

    const/4 v0, 0x1

    new-instance v1, LX/7Rj;

    invoke-direct {v1, v0}, LX/7Rj;-><init>(I)V

    iput-object v1, p0, LX/7Pn;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_2
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public static final A03(LX/7Pn;Z)V
    .locals 4

    iget-object v0, p0, LX/7Pn;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8AT;

    if-nez p1, :cond_0

    iget-boolean v1, p0, LX/7Pn;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-interface {v2, v0}, LX/8AT;->BGJ(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A04(LX/8AT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Pn;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7Pn;->A02:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A05(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "AudioManager/on-abandon-audio-focus"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Pn;->A06:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/7Pn;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7Pn;->A09:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/7Pn;->A01:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "StatusPlaybackAudioManager/on-request-audio-focus"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/7Pn;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7Pn;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/7Pn;->A06:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string v0, "StatusPlaybackAudioManager/request-audio-focus"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Pn;->A08:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/7Pn;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07n;

    const/16 v1, 0x11

    new-instance v0, LX/7xI;

    invoke-direct {v0, v3, p0, v1}, LX/7xI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iput-object p1, p0, LX/7Pn;->A06:Ljava/lang/Object;

    return-void
.end method

.method public final A07()Z
    .locals 2

    iget-boolean v0, p0, LX/7Pn;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7Pn;->A08:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
