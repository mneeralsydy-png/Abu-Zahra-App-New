.class public final LX/9vl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9kp;

.field public A01:LX/00h;

.field public A02:LX/0Px;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/media/AudioFocusRequest;

.field public A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/07n;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0G:Lcom/google/common/base/Optional;

.field public volatile A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vl;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vl;->A0D:LX/05V;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/9vl;->A0E:LX/07n;

    invoke-static {}, LX/8D0;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vl;->A0B:LX/05V;

    invoke-static {}, LX/8D0;->A0C()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vl;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vl;->A07:LX/05V;

    const/16 v0, 0x1d08

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/9vl;->A0G:Lcom/google/common/base/Optional;

    invoke-static {}, LX/8D0;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vl;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vl;->A08:LX/05V;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/9vl;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00(Landroid/media/AudioManager;LX/9vl;)V
    .locals 1

    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CallWearableAudioController/abandonAudioFocus API 26+ required for abandonAudioFocusRequest"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p1, LX/9vl;->A05:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    const/4 v0, 0x0

    iput-object v0, p1, LX/9vl;->A05:Landroid/media/AudioFocusRequest;

    :cond_1
    const-string v0, "CallWearableAudioController/abandonAudioFocus Audio focus request abandoned"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "CallWearableAudioController/abandonAudioFocus Error abandoning audio focus"

    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A01(Landroid/media/AudioManager;LX/9vl;)V
    .locals 4

    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CallWearableAudioController/requestAudioFocusForDucking API 26+ required for AudioFocusRequest"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    iget-object v2, p1, LX/9vl;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v2, :cond_1

    new-instance v2, LX/9xM;

    invoke-direct {v2, p0, p1}, LX/9xM;-><init>(Landroid/media/AudioManager;LX/9vl;)V

    :cond_1
    iput-object v2, p1, LX/9vl;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x3

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p1, LX/9vl;->A05:Landroid/media/AudioFocusRequest;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallWearableAudioController/requestAudioFocusForDucking result="

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CallWearableAudioController/requestAudioFocusForDucking"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A02(Landroid/media/AudioManager;LX/9vl;)V
    .locals 4

    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CallWearableAudioController/requestAudioFocusForHfp API 26+ required for AudioFocusRequest"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    iget-object v1, p1, LX/9vl;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v1, :cond_1

    new-instance v1, LX/9xM;

    invoke-direct {v1, p0, p1}, LX/9xM;-><init>(Landroid/media/AudioManager;LX/9vl;)V

    :cond_1
    iput-object v1, p1, LX/9vl;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p1, LX/9vl;->A05:Landroid/media/AudioFocusRequest;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallWearableAudioController/requestAudioFocusForHfp result="

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CallWearableAudioController/requestAudioFocusForHfp"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A03(LX/9vl;)V
    .locals 4

    iget-object v0, p0, LX/9vl;->A0C:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A09(LX/00q;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/9vl;->A00(Landroid/media/AudioManager;LX/9vl;)V

    :cond_0
    iget-object v3, p0, LX/9vl;->A00:LX/9kp;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/9kp;->A06:LX/0QP;

    iget-object v1, v3, LX/9kp;->A05:LX/01w;

    const/16 v0, 0x8

    invoke-static {v3, v1, v2, v0}, LX/AVF;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/9vl;->A00:LX/9kp;

    iput-object v1, p0, LX/9vl;->A01:LX/00h;

    iget-object v0, p0, LX/9vl;->A02:LX/0Px;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, LX/9vl;->A02:LX/0Px;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9vl;->A0H:Z

    iput-boolean v0, p0, LX/9vl;->A04:Z

    iput-object v1, p0, LX/9vl;->A05:Landroid/media/AudioFocusRequest;

    iput-object v1, p0, LX/9vl;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-boolean v0, p0, LX/9vl;->A03:Z

    return-void
.end method

.method public static final A04(LX/9vl;)V
    .locals 6

    iget-object v5, p0, LX/9vl;->A00:LX/9kp;

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/9vl;->A01:LX/00h;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/9vl;->A0H:Z

    if-nez v0, :cond_0

    const/16 v0, 0x9

    invoke-static {v1, v5, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v4

    iget-object v3, v5, LX/9kp;->A06:LX/0QP;

    iget-object v2, v5, LX/9kp;->A05:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {v4, v5, v1, v0}, LX/AVL;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/9vl;Z)V
    .locals 8

    if-eqz p1, :cond_2

    const-string v7, "initializeSilenceAutoMuteController"

    :goto_0
    iget-object v0, p0, LX/9vl;->A07:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/5oY;->A0N(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5d88

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const-string v6, "CallWearableAudioController/"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9vl;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vA;

    iget-object v0, v0, LX/9vA;->A0I:LX/00j;

    invoke-static {v0}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9d2;

    iget v1, v0, LX/9d2;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/9vl;->A0G:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9r4;

    invoke-virtual {v0}, LX/9r4;->A02()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5d89

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v5

    invoke-static {v3, v1}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v1

    const/16 v0, 0x5e0f

    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    move-result v4

    int-to-long v0, v5

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    iget-object v0, p0, LX/9vl;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v1

    new-instance v0, LX/9kp;

    invoke-direct {v0, v1, v4, v2, v3}, LX/9kp;-><init>(LX/0QP;FJ)V

    iput-object v0, p0, LX/9vl;->A00:LX/9kp;

    invoke-static {v6, v7}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Initialized (threshold: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s)"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v7, "initializeSilenceAutoMuteControllerForDonnedGlasses"

    goto :goto_0
.end method
