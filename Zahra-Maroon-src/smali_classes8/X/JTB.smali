.class public LX/JTB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JTB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JTB;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/JTB;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/JTB;->A00:Ljava/lang/Object;

    check-cast v2, LX/06o;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x15

    :goto_0
    invoke-static {v2, v1, v0}, LX/JC4;->A00(LX/06o;LX/0OB;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/JTB;->A00:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    iget-object v0, v0, LX/IvR;->A16:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    const-string v0, "voicenote/voicenotestarted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/JTB;->A00:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    iget-object v6, v0, LX/IvR;->A0B:LX/0Fq;

    if-eqz v6, :cond_0

    iget-object v0, v0, LX/IvR;->A0j:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2y5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v6, v5}, LX/2y5;->A02(LX/0Fq;LX/2y5;)Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    :cond_1
    invoke-static {v6, v5}, LX/2y5;->A01(LX/0Fq;LX/2y5;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    :cond_2
    invoke-static {v6, v5}, LX/2y5;->A00(LX/0Fq;LX/2y5;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    return-void

    :pswitch_2
    iget-object v4, p0, LX/JTB;->A00:Ljava/lang/Object;

    check-cast v4, LX/IvR;

    iget-object v0, v4, LX/IvR;->A0H:LX/Ioi;

    if-nez v0, :cond_3

    const-string v0, "VoiceNoteRecordingUi/initializeVoiceRecorder/voiceRecorder is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v4, LX/IvR;->A0z:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_6

    invoke-static {v4}, LX/IvR;->A00(LX/IvR;)LX/07B;

    move-result-object v1

    const/16 v0, 0x509e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Landroid/os/RemoteException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/SecurityException;

    if-nez v0, :cond_4

    throw v1

    :cond_4
    const-string v0, "VoiceNoteRecordingUi/initializeVoiceRecorder/unMuteMicrophone failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/IvR;->A01(LX/IvR;)LX/075;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "VoiceNoteRecordingUi/unMuteMicrophone/failed"

    invoke-virtual {v3, v0, v2, v1, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_5
    :goto_1
    const-string v0, "VoiceNoteRecordingUi/initializeVoiceRecorder/mic was muted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_6
    iget-object v2, v4, LX/IvR;->A0H:LX/Ioi;

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    iget-object v5, p0, LX/JTB;->A00:Ljava/lang/Object;

    check-cast v5, LX/IvR;

    iget-object v0, v5, LX/IvR;->A12:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DZ;

    const-string v1, "VoiceNoteRecording"

    const-string v0, "Resume"

    invoke-virtual {v2, v1, v0}, LX/0DZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/IvR;->A0T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v5, LX/IvR;->A0p:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10H;

    invoke-virtual {v0}, LX/10H;->A04()V

    iget-boolean v0, v5, LX/IvR;->A1d:Z

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/IvR;->A0W:LX/0M0;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_7
    iget-object v0, v5, LX/IvR;->A08:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_8
    iget-object v0, v5, LX/IvR;->A0a:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FE;

    invoke-virtual {v0}, LX/7FE;->A01()V

    iget-object v0, v5, LX/IvR;->A1G:LX/1fY;

    invoke-virtual {v0}, LX/1fY;->A0X()V

    iget-object v0, v5, LX/IvR;->A1B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gd;

    invoke-virtual {v0}, LX/9gd;->A01()V

    iget-object v0, v5, LX/IvR;->A18:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9YX;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v1, 0x19

    new-instance v0, LX/AXa;

    invoke-direct {v0, v3, v1}, LX/AXa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/9YX;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    iget-object v8, v5, LX/IvR;->A1W:LX/IUY;

    iget-object v2, v8, LX/IUY;->A04:Landroid/view/View;

    const v0, 0x7f0b2f00

    invoke-static {v2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f08059c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b2f01

    invoke-static {v2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    const v0, 0x7f0b2f03

    invoke-static {v2, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f080983

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b2f02

    invoke-static {v2, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f080982

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v8, LX/IUY;->A02:Landroid/widget/TextView;

    iget-object v7, v8, LX/IUY;->A06:LX/00V;

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v7, v6, v2, v3}, LX/8FR;->A0H(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/IUY;->A03:Landroid/widget/TextView;

    invoke-static {v7, v6, v2, v3}, LX/8FR;->A0H(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/IvR;->A03(LX/IvR;)LX/HDN;

    move-result-object v6

    iput v4, v6, LX/HDN;->A01:I

    iget-object v3, v6, LX/HDN;->A0G:LX/EdS;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v0, v3, LX/EdS;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput v4, v6, LX/HDN;->A02:I

    iget v0, v6, LX/HDN;->A00:I

    if-eq v0, v4, :cond_9

    iput v4, v6, LX/HDN;->A00:I

    :cond_9
    iput-boolean v4, v6, LX/HDN;->A08:Z

    iput-boolean v4, v6, LX/HDN;->A05:Z

    const/4 v0, -0x1

    iput v0, v6, LX/HDN;->A03:I

    iget-object v3, v5, LX/IvR;->A1R:LX/IrY;

    iget-object v0, v3, LX/IrY;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v9, v5, LX/IvR;->A1F:LX/EdS;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v2, v9, LX/EdS;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v5, LX/IvR;->A0V:Landroid/view/View;

    const v0, 0x7f0b2f2d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v5, LX/IvR;->A07:Landroid/animation/ObjectAnimator;

    if-nez v7, :cond_a

    const/4 v6, 0x2

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v8, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-instance v0, LX/IvY;

    invoke-direct {v0, v9}, LX/IvY;-><init>(LX/EdS;)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iput-object v7, v5, LX/IvR;->A07:Landroid/animation/ObjectAnimator;

    :cond_a
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    const v0, 0x7f0b0695

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1563

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    invoke-static {}, LX/5oY;->A0F()Landroid/view/animation/AlphaAnimation;

    move-result-object v6

    const-wide/16 v0, 0xa0

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v7, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-boolean v0, v5, LX/IvR;->A1b:Z

    const/4 v6, 0x1

    invoke-static {v5}, LX/IvR;->A00(LX/IvR;)LX/07B;

    move-result-object v1

    if-eqz v0, :cond_b

    const/16 v0, 0x26fe

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v8

    :goto_2
    iget-object v0, v5, LX/IvR;->A1A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IZB;

    iget-object v0, v5, LX/IvR;->A1a:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JPS;

    new-instance v0, LX/JDU;

    invoke-direct {v0, v5}, LX/JDU;-><init>(LX/IvR;)V

    invoke-virtual {v7, v0, v1, v8, v4}, LX/IZB;->A00(Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;LX/JyZ;ZZ)LX/Ioi;

    move-result-object v0

    iput-object v0, v5, LX/IvR;->A0H:LX/Ioi;

    iget-object v0, v5, LX/IvR;->A17:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kc;

    iput-boolean v6, v0, LX/0kc;->A00:Z

    iget-object v7, v5, LX/IvR;->A10:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/IvR;->A04:J

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/IvR;->A03:J

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/IvR;->A02:J

    iget-object v0, v5, LX/IvR;->A19:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/INQ;

    const/4 v0, 0x2

    new-instance v1, LX/JTB;

    invoke-direct {v1, v5, v0}, LX/JTB;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/INQ;->A00:LX/07n;

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/INQ;

    iget-object v0, v0, LX/INQ;->A00:LX/07n;

    invoke-virtual {v0}, LX/07n;->A03()V

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/INQ;

    const/4 v0, 0x4

    new-instance v8, LX/JTB;

    invoke-direct {v8, v5, v0}, LX/JTB;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xa0

    iget-object v7, v7, LX/INQ;->A00:LX/07n;

    invoke-virtual {v7, v8, v0, v1}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    invoke-virtual {v3, v2, v4, v4}, LX/IrY;->A07(Landroid/view/View;ZZ)V

    iget-object v2, v5, LX/IvR;->A1K:LX/7PM;

    iget-wide v0, v5, LX/IvR;->A04:J

    iput-wide v0, v2, LX/7PM;->A02:J

    iput-boolean v6, v2, LX/7PM;->A0D:Z

    invoke-static {v2}, LX/7PM;->A00(LX/7PM;)V

    iget-boolean v0, v5, LX/IvR;->A1c:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0805e7

    invoke-virtual {v3, v0}, LX/IrY;->A05(I)V

    return-void

    :cond_b
    const/16 v0, 0x2175

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v8

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, LX/JTB;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVS;

    iget-object v0, v0, LX/IVS;->A0C:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/JTB;->A00:Ljava/lang/Object;

    check-cast v0, LX/JwF;

    invoke-interface {v0}, LX/JwF;->BKg()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/JTB;->A00:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    iget-object v1, v0, LX/IvR;->A0W:LX/0M0;

    sget-object v0, LX/9qd;->A00:Ljava/util/List;

    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/JTB;->A00:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    invoke-static {v0}, LX/IvR;->A01(LX/IvR;)LX/075;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "VoiceNoteRecordingUI/logCriticalErrorForVoiceNoteReleaseIfNeeded"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_8
    iget-object v6, p0, LX/JTB;->A00:Ljava/lang/Object;

    check-cast v6, LX/IvR;

    iget-object v0, v6, LX/IvR;->A10:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    iget-object v0, v6, LX/IvR;->A0m:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0NI;

    iget-object v4, v6, LX/IvR;->A1L:LX/0M7;

    iget-object v3, v6, LX/IvR;->A0H:LX/Ioi;

    if-eqz v3, :cond_d

    const-string v0, "voicenote/startvoicenote/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/IvR;->A18:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9YX;

    iget-object v1, v2, LX/9YX;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/9YX;->A0C:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/SoundPool;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/media/SoundPool;->setVolume(IFF)V

    :cond_c
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/IvR;->A04:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/IvR;->A03:J

    invoke-static {v6}, LX/IvR;->A0I(LX/IvR;)V

    iget-object v2, v6, LX/IvR;->A1K:LX/7PM;

    iget-wide v0, v6, LX/IvR;->A04:J

    iput-wide v0, v2, LX/7PM;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/IvR;->A02:J

    iget-object v1, v6, LX/IvR;->A0S:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, v6, LX/IvR;->A1U:LX/INU;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "PushToTalkVoiceVisualizerHandler"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, LX/H7E;

    invoke-direct {v1, v0, v3, v2}, LX/H7E;-><init>(Landroid/os/HandlerThread;LX/Ioi;LX/INU;)V

    monitor-enter v1

    const/4 v0, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    iput-object v1, v6, LX/IvR;->A09:LX/H7E;

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v3

    const-string v0, "voicenote/startvoicenote/startfailed"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/IvR;->A0P(LX/IvR;Ljava/lang/Integer;I)V

    iget-object v0, v6, LX/IvR;->A1B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9gd;

    const/16 v1, 0x2d

    new-instance v0, LX/Jhf;

    invoke-direct {v0, v3, v6, v1}, LX/Jhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9gd;->A04(LX/00h;)V

    invoke-static {v6}, LX/IvR;->A03(LX/IvR;)LX/HDN;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HDN;->A09:Z

    const/16 v1, 0x2c

    new-instance v0, LX/JUv;

    invoke-direct {v0, v4, v6, v1}, LX/JUv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    const-string v0, "voicenote/startvoicenote/skip"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v4, p0, LX/JTB;->A00:Ljava/lang/Object;

    check-cast v4, LX/IvR;

    :try_start_6
    invoke-static {v4}, LX/IvR;->A0I(LX/IvR;)V

    iget-object v0, v4, LX/IvR;->A0m:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const/16 v1, 0x2f

    new-instance v0, LX/JUr;

    invoke-direct {v0, v4, v1}, LX/JUr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_3
    :try_start_7
    const-string v0, "VoiceNoteRecordingUi/prepareVoiceRecorder"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Ioi;->A04()V

    return-void
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "VoiceNoteRecordingUi/prepareVoiceRecorder/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/IvR;->A0m:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0NI;

    const/16 v0, 0x9

    new-instance v3, LX/JTW;

    invoke-direct {v3, v1, v4, v2, v0}, LX/JTW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :catch_3
    move-exception v3

    const-string v0, "VoiceNoteRecordingUi/resumeRecording/resume failed"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v4, v1, v0}, LX/IvR;->A0P(LX/IvR;Ljava/lang/Integer;I)V

    iget-object v0, v4, LX/IvR;->A1B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9gd;

    const/16 v1, 0x2e

    new-instance v0, LX/Jhf;

    invoke-direct {v0, v3, v4, v1}, LX/Jhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9gd;->A04(LX/00h;)V

    iget-object v0, v4, LX/IvR;->A0m:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0NI;

    const/16 v0, 0x31

    new-instance v3, LX/JUr;

    invoke-direct {v3, v4, v0}, LX/JUr;-><init>(Ljava/lang/Object;I)V

    :goto_4
    invoke-virtual {v5, v3}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
