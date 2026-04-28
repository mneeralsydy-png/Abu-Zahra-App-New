.class public LX/ANs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Aev;I)V
    .locals 0

    iput p2, p0, LX/ANs;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ANs;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ANs;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ANs;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/ANs;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    iget-object v1, v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0J:LX/8Do;

    const-string v0, "about-e2e-encryption"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v1, LX/0k4;

    const/16 v0, 0x1365

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JBd;

    const/16 v0, 0x1363

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.analytics.WAFalcoProxyLogger"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/8Fg;

    invoke-virtual {v7, v1}, LX/JBd;->A02(LX/0k4;)V

    iget-object v0, v6, LX/8Fg;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/8D2;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, LX/8Fg;->A00:LX/Agi;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.analytics.WABufferingLogger"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8Ff;

    iget-object v0, v1, LX/8Ff;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Fi;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wa:events_flushed_from_buffer:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/8Fi;->A01:Ljava/lang/String;

    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v6, v2, v0, v1}, LX/8Fg;->AC3(Ljava/lang/String;J)V

    iget-object v1, v4, LX/8Fi;->A02:Ljava/util/Map;

    iget-object v0, v4, LX/8Fi;->A00:Lcom/facebook/flexiblesampling/SamplingResult;

    invoke-virtual {v7, v0, v3, v1}, LX/JBd;->BAx(Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A1M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9pJ;

    invoke-virtual {v3}, LX/9pJ;->A02()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/9pJ;->A00(LX/9pJ;)LX/9xF;

    move-result-object v0

    iget-object v0, v0, LX/9xF;->A06:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_interop_badge_home_state"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v3}, LX/9pJ;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x12

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    invoke-static {v2}, LX/3bE;->A0R(LX/0Lm;)LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;-><init>()V

    invoke-virtual {v2, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v2, v4, Lcom/whatsapp/home/ui/HomeActivity;->A1I:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tI;

    iget v1, v0, LX/0tI;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tI;

    iget v1, v0, LX/0tI;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A1m:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    invoke-virtual {v0}, LX/10E;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x14

    goto :goto_2

    :pswitch_6
    iget-object v3, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v3, LX/AD7;

    iget-object v0, v3, LX/AD7;->A0I:LX/9bW;

    invoke-virtual {v0}, LX/9bW;->A00()LX/9pQ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/9pQ;->A02:LX/96j;

    sget-object v0, LX/96j;->A06:LX/96j;

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/AD7;->A0T:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9v4;

    invoke-virtual {v0, v2}, LX/9v4;->A06(LX/9pQ;)LX/9os;

    move-result-object v2

    iget-object v5, v3, LX/AD7;->A0S:LX/0NI;

    const/4 v1, 0x2

    :goto_1
    new-instance v0, LX/ANx;

    invoke-direct {v0, v2, v3, v1}, LX/ANx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_2
    invoke-static {v2, v3}, LX/AD7;->A0A(LX/9pQ;LX/AD7;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v3, LX/AD7;->A0S:LX/0NI;

    const/4 v1, 0x3

    goto :goto_1

    :pswitch_7
    iget-object v4, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v4, LX/AD7;

    iget-object v0, v4, LX/AD7;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9r4;

    invoke-virtual {v0}, LX/9r4;->A02()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sup:VOIPGlassesPlugin.kt, isGlassesConnected: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_0

    iget-object v5, v4, LX/AD7;->A0S:LX/0NI;

    const/16 v1, 0x8

    :goto_2
    new-instance v0, LX/ANs;

    invoke-direct {v0, v4, v1}, LX/ANs;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v5, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v4, LX/AD7;

    iget-boolean v0, v4, LX/AD7;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/AD7;->A09:Z

    iget-object v0, v4, LX/AD7;->A0H:LX/0n7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0}, LX/8D3;->A09(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sg_bt_permission_banner_last_shown_time"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, v4, LX/AD7;->A0G:LX/05V;

    invoke-static {v0}, LX/8D3;->A0R(LX/05V;)LX/9kz;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/9kz;->A00(LX/9kz;Ljava/lang/Integer;Ljava/lang/String;I)V

    const-string v0, "sup:VOIPGlassesPlugin.kt show nearby devices permission request banner"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/AD7;->A0L:LX/1Fs;

    iget-object v0, v4, LX/AD7;->A0X:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tf;

    invoke-virtual {v0}, LX/9tf;->A03()LX/9os;

    move-result-object v1

    new-instance v0, LX/8gz;

    invoke-direct {v0, v1}, LX/8gz;-><init>(LX/9os;)V

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v0, LX/AD7;

    iget-object v0, v0, LX/AD7;->A03:LX/00h;

    if-eqz v0, :cond_0

    :goto_4
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v0, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aev;

    invoke-interface {v0}, LX/Aev;->Bc8()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aev;

    invoke-interface {v0}, LX/Aev;->Blc()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aev;

    invoke-interface {v0}, LX/Aev;->Bc7()V

    return-void

    :pswitch_d
    iget-object v3, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v3, LX/8FM;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "samsung"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/8FM;->A01:LX/07B;

    const/16 v0, 0x244

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.samsung.android.action.WARNING_NOTIFICATION"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v3, LX/8FM;->A05:LX/0T3;

    iget-object v2, v3, LX/8FM;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/8FM;->A07:LX/0Sx;

    invoke-virtual {v0}, LX/0Sx;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, LX/0T3;->A00(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    iget-object v0, v3, LX/8FM;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0G()Landroid/os/PowerManager;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "battery-receiver/on-action-power-save-mode-changed pm=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_5
    iget-object v1, v3, LX/8FM;->A04:LX/129;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/129;->A01:Ljava/lang/Boolean;

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    goto :goto_5

    :pswitch_e
    iget-object v0, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v0, LX/10f;

    invoke-virtual {v0}, LX/10f;->A03()V

    return-void

    :pswitch_f
    iget-object v3, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    iget-object v0, v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    const-string v4, "resultView"

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x1

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    move v8, v6

    move v9, v7

    move v12, v10

    move v13, v11

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_5
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_10
    iget-object v4, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v4, LX/9oG;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/9oG;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v1, v4, LX/9oG;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oM;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/8oM;->A06()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_8
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_11
    iget-object v0, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gB;

    iget-object v0, v0, LX/0gB;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9OC;

    iget v0, v1, LX/9OC;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9OC;->A00:I

    iget-object v0, v1, LX/9OC;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ld;

    iget v2, v1, LX/9OC;->A00:I

    iget-object v0, v0, LX/9Ld;->A00:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "no_init"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v1, LX/0k4;

    const/16 v0, 0x1365

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JBd;

    invoke-virtual {v0, v1}, LX/JBd;->A02(LX/0k4;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gB;

    invoke-virtual {v0}, LX/0gB;->A01()V

    return-void

    :pswitch_14
    iget-object v6, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v6, LX/0gB;

    iget-object v0, v6, LX/0gB;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep;

    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4dfe

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x1034f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v0}, LX/0A8;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    :cond_9
    const/16 v0, 0x1365

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JBd;

    const/16 v0, 0x1363

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.analytics.WAFalcoProxyLogger"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/8Fg;

    invoke-virtual {v5}, LX/JBd;->A01()V

    iget-object v0, v4, LX/8Fg;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/8D2;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v4, LX/8Fg;->A01:LX/Agi;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.analytics.WABufferingLogger"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8Ff;

    iget-object v0, v1, LX/8Ff;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, LX/JBd;->AC3(Ljava/lang/String;J)V

    goto :goto_7

    :cond_a
    iput-object v5, v4, LX/8Fg;->A01:LX/Agi;

    :cond_b
    iget-object v0, v6, LX/0gB;->A03:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9OC;

    iget v0, v1, LX/9OC;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/9OC;->A00:I

    iget-object v0, v1, LX/9OC;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ld;

    iget v1, v1, LX/9OC;->A00:I

    iget-object v0, v0, LX/9Ld;->A00:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "no_init"

    invoke-static {v0, v3, v1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OC;

    iget v0, v0, LX/9OC;->A00:I

    if-lez v0, :cond_c

    const-string v2, "wa:sessions_failed_init"

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, LX/8Fg;->AC3(Ljava/lang/String;J)V

    :cond_c
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OC;

    const/4 v1, 0x0

    iput v1, v0, LX/9OC;->A00:I

    iget-object v0, v0, LX/9OC;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ld;

    iget-object v0, v0, LX/9Ld;->A00:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEV;

    iget-object v4, v0, LX/AEV;->A00:LX/9OB;

    const-string v3, "onSuccess called but ticketId is null"

    const/4 v2, -0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatSupportTicketManager/contactSupport/onError, errorCode="

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v4, LX/9OB;->A00:LX/AeZ;

    invoke-interface {v0, v2, v3}, LX/AeZ;->BJd(ILjava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEV;

    iget-object v1, v0, LX/AEV;->A00:LX/9OB;

    const-string v0, "ChatSupportTicketManager/contactSupport/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/9OB;->A00:LX/AeZ;

    invoke-interface {v0}, LX/AeZ;->BJc()V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A15(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    return-void

    :pswitch_18
    iget-object v2, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    invoke-static {v2}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0g(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    iget-object v0, v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1GS;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1GS;->A00(Z)V

    iget-object v2, v2, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f1238be

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    invoke-static {v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0u(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A13(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    return-void

    :pswitch_1b
    iget-object v2, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    move v9, v5

    move v11, v5

    move v12, v6

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    move v7, v5

    move v8, v6

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A00:Landroid/view/View;

    const-string v3, "securityNotificationView"

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A00:Landroid/view/View;

    if-eqz v1, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ht;

    iget-object v0, v0, LX/8Ht;->A02:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A1V(Lcom/whatsapp/home/ui/HomeActivity;)V

    return-void

    :pswitch_1d
    iget-object v4, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/home/ui/HomeActivity;

    invoke-static {v4}, Lcom/whatsapp/home/ui/HomeActivity;->A1W(Lcom/whatsapp/home/ui/HomeActivity;)V

    invoke-static {v4}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8KJ;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v3

    check-cast v3, LX/8KJ;

    iput-object v3, v4, Lcom/whatsapp/home/ui/HomeActivity;->A2T:LX/8KJ;

    iget-object v0, v3, LX/8KJ;->A03:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v2

    iget-object v0, v3, LX/8KJ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9xF;

    iget-object v1, v0, LX/9xF;->A00:LX/07B;

    const/16 v0, 0x58e0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/8KJ;->A00:LX/05V;

    :goto_8
    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    invoke-static {v0, v2}, LX/5oW;->A0J(LX/01s;LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v4, v1, v0}, LX/A0q;->A03(LX/0Lk;LX/06d;I)V

    iget-object v3, v4, Lcom/whatsapp/home/ui/HomeActivity;->A2T:LX/8KJ;

    iget-object v0, v3, LX/8KJ;->A04:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v2

    iget-object v0, v3, LX/8KJ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9xF;

    iget-object v1, v0, LX/9xF;->A00:LX/07B;

    const/16 v0, 0x58e0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/8KJ;->A00:LX/05V;

    :goto_9
    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    invoke-static {v0, v2}, LX/5oW;->A0J(LX/01s;LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v4, v1, v0}, LX/A0q;->A03(LX/0Lk;LX/06d;I)V

    return-void

    :cond_d
    iget-object v0, v3, LX/8KJ;->A01:LX/05V;

    goto :goto_9

    :cond_e
    iget-object v0, v3, LX/8KJ;->A01:LX/05V;

    goto :goto_8

    :pswitch_1e
    iget-object v0, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->A2L:LX/9u3;

    invoke-virtual {v0}, LX/9u3;->A03()V

    return-void

    :pswitch_1f
    iget-object v5, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v5, LX/0M6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v2, v5, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x8

    new-instance v0, LX/ALk;

    invoke-direct {v0, v5, v3, v4, v1}, LX/ALk;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_20
    iget-object v3, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v5, v3, Lcom/whatsapp/home/ui/HomeActivity;->A1M:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9pJ;

    invoke-virtual {v4}, LX/9pJ;->A02()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/9pJ;->A00(LX/9pJ;)LX/9xF;

    move-result-object v0

    iget-object v0, v0, LX/9xF;->A06:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_interop_badge_home_state"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_f

    invoke-virtual {v4}, LX/9pJ;->A01()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v2, 0x1

    :cond_f
    iput-boolean v2, v3, Lcom/whatsapp/home/ui/HomeActivity;->A32:Z

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9pJ;

    iget-object v1, v4, LX/9pJ;->A01:LX/07B;

    const/16 v0, 0x34dc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x36f6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-static {v4}, LX/9pJ;->A00(LX/9pJ;)LX/9xF;

    move-result-object v0

    iget-object v0, v0, LX/9xF;->A06:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "pref_interop_badge_setting_state"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_11

    invoke-virtual {v4}, LX/9pJ;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_a
    iput-boolean v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A33:Z

    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_21
    iget-object v1, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A0x:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9tE;

    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A1b:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9sv;

    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A0y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9a0;

    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A0b:LX/00q;

    invoke-static {v0}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v4

    iget-object v5, v1, LX/0MA;->A09:LX/07w;

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, LX/9wN;->A06(Landroid/content/Context;LX/9sv;LX/9a0;LX/0hy;LX/07w;LX/9tE;I)V

    return-void

    :pswitch_22
    iget-object v2, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A0Z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16l;

    new-instance v0, LX/A4N;

    invoke-direct {v0, v2}, LX/A4N;-><init>(Lcom/whatsapp/home/ui/HomeActivity;)V

    invoke-virtual {v1, v0}, LX/16l;->A01(LX/1Gl;)V

    return-void

    :pswitch_23
    iget-object v3, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.ui.ProfilePhotoReminder"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Wc;

    iget-object v0, v0, LX/9Wc;->A00:LX/Agb;

    invoke-interface {v0}, LX/Agb;->turnCameraOn()V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Wc;

    iget-object v0, v0, LX/9Wc;->A00:LX/Agb;

    invoke-interface {v0}, LX/Aet;->ByD()V

    return-void

    :pswitch_26
    iget-object v3, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const v0, 0x100b2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/hera/HeraPluginImpl;

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "initialize"

    const-string v1, "HeraPluginImpl"

    invoke-virtual {v4, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0O:LX/9LV;

    iget-object v4, v0, LX/9LV;->A00:LX/07B;

    const/16 v0, 0x4baa

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0G:Z

    const/16 v0, 0x570b

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v4, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0W:LX/0QP;

    const/16 v0, 0x31

    invoke-static {v2, v4, v0}, LX/AVH;->A03(Ljava/lang/Object;LX/0QP;I)V

    :cond_12
    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    sput-object v0, LX/9IV;->A00:Ljava/lang/Integer;

    iget-boolean v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0G:Z

    if-eqz v0, :cond_13

    iget-object v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0R:LX/9aH;

    new-instance v4, LX/8h3;

    invoke-direct {v4, v0}, LX/8h3;-><init>(LX/9aH;)V

    iput-object v4, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A06:LX/AfD;

    new-instance v0, LX/A1d;

    invoke-direct {v0, v4, v2}, LX/A1d;-><init>(LX/Abf;Lcom/whatsapp/hera/HeraPluginImpl;)V

    iput-object v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A02:LX/Abf;

    :goto_b
    iput-object v4, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A05:LX/9gJ;

    iget-object v6, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0P:LX/8QZ;

    iget-object v5, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0W:LX/0QP;

    iget-boolean v4, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0G:Z

    iget-object v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0R:LX/9aH;

    invoke-static {v6}, LX/00X;->A07(LX/05j;)V

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    new-instance v11, LX/AQC;

    invoke-direct {v11, v2, v0}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v2, v0}, LX/APq;->A00(Ljava/lang/Object;I)LX/APq;

    move-result-object v8

    const/4 v0, 0x1

    new-instance v12, LX/AQC;

    invoke-direct {v12, v2, v0}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    invoke-static {v2, v0}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v9

    const/16 v0, 0x2f

    invoke-static {v2, v0}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v10

    iget-object v5, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0K:LX/0n7;

    iget-object v7, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0T:LX/0XG;

    iget-object v6, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0N:LX/07B;

    new-instance v4, LX/AA7;

    invoke-direct/range {v4 .. v12}, LX/AA7;-><init>(LX/0n7;LX/07B;LX/0XG;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    iput-object v4, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A06:LX/AfD;

    new-instance v0, LX/A1d;

    invoke-direct {v0, v4, v2}, LX/A1d;-><init>(LX/Abf;Lcom/whatsapp/hera/HeraPluginImpl;)V

    iput-object v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A02:LX/Abf;

    iput-object v4, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0A:LX/AA7;

    new-instance v4, LX/9gJ;

    invoke-direct {v4}, LX/9gJ;-><init>()V

    goto :goto_b

    :goto_c
    :try_start_1
    new-instance v9, Lcom/whatsapp/hera/HeraConnectivity;

    invoke-direct {v9, v0, v5, v4}, Lcom/whatsapp/hera/HeraConnectivity;-><init>(LX/9aH;LX/0QP;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, LX/00X;->A06()V

    iput-object v9, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A07:Lcom/whatsapp/hera/HeraConnectivity;

    const-string v10, "connectivity"

    const/4 v5, 0x0

    iget-object v8, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A06:LX/AfD;

    if-nez v8, :cond_15

    const-string v3, "remoteDeviceConnectivityChangeListener"

    :cond_14
    :goto_d
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_e
    const/4 v0, 0x0

    throw v0

    :cond_15
    iget-boolean v0, v9, Lcom/whatsapp/hera/HeraConnectivity;->A0R:Z

    if-nez v0, :cond_16

    iget-object v7, v9, Lcom/whatsapp/hera/HeraConnectivity;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v4, "Hera.Connectivity"

    const-string v0, "publish connected remote id for new onDeviceStateChangeListener"

    invoke-virtual {v6, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v8, v0, v5}, LX/AfD;->BN8(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_f

    :cond_16
    iget-object v0, v9, Lcom/whatsapp/hera/HeraConnectivity;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A07:Lcom/whatsapp/hera/HeraConnectivity;

    if-eqz v7, :cond_1f

    monitor-enter v7

    :try_start_2
    iget-object v8, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0H:LX/9LX;

    iget-object v0, v8, LX/9LX;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v9, "Hera.Connectivity"

    const-string v0, "init()"

    invoke-virtual {v4, v9, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v4

    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0G:LX/9LV;

    iget-object v10, v0, LX/9LV;->A00:LX/07B;

    const/16 v0, 0x2419

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    invoke-static {v4}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A04:Ljava/util/List;

    const/16 v0, 0x4e7f

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v4, 0x2a

    new-instance v0, LX/AVH;

    invoke-direct {v0, v7, v5, v4}, LX/AVH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    :goto_10
    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "init with "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A04:Ljava/util/List;

    if-nez v0, :cond_18

    const-string v0, "alwaysOnTransports"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_17
    invoke-virtual {v7}, Lcom/whatsapp/hera/HeraConnectivity;->A02()V

    goto :goto_10

    :cond_18
    invoke-static {v4, v0}, LX/5oT;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " alwaysOnTransports and "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A05:Ljava/util/List;

    if-nez v0, :cond_19

    const-string v0, "onDemandTransports"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_19
    invoke-static {v4, v0}, LX/5oT;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " onDemandTransports"

    invoke-static {v6, v0, v9, v4}, LX/8D4;->A1F(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v7, Lcom/whatsapp/hera/HeraConnectivity;->A04:Ljava/util/List;

    if-nez v4, :cond_1a

    const-string v0, "alwaysOnTransports"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_1a
    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A05:Ljava/util/List;

    if-nez v0, :cond_1b

    const-string v0, "onDemandTransports"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_1b
    invoke-static {v0, v4}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    invoke-direct {v0, v4}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;-><init>(Ljava/util/List;)V

    iput-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A02:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v9

    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A02:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    if-eqz v0, :cond_21

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x49a7

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0D:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.hera.HeraRelayConnectionImpl"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/A1t;

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {v9}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v4

    new-instance v0, LX/A1x;

    invoke-direct {v0, v4}, LX/A1x;-><init>(Ljava/util/List;)V

    iput-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A01:LX/A1x;

    iget-object v10, v7, Lcom/whatsapp/hera/HeraConnectivity;->A02:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    if-eqz v10, :cond_20

    const/4 v4, 0x2

    new-instance v0, LX/A1o;

    invoke-direct {v0, v7, v4}, LX/A1o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onRemoteAvailability:LX/Abj;

    new-instance v0, LX/A1h;

    invoke-direct {v0, v7}, LX/A1h;-><init>(Lcom/whatsapp/hera/HeraConnectivity;)V

    iput-object v0, v10, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onLoggingCallback:LX/AaI;

    iget-object v9, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0J:LX/9aH;

    iget-object v0, v9, LX/9aH;->A05:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v4

    const/16 v0, 0x5736

    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v4, v10, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onCoordinationCallback:LX/AfZ;

    new-instance v0, LX/A1r;

    invoke-direct {v0, v4, v9}, LX/A1r;-><init>(LX/AfZ;LX/9aH;)V

    invoke-virtual {v10, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->setOnCoordinationCallback(LX/AfZ;)V

    :cond_1d
    const/4 v0, 0x5

    invoke-static {v7, v0}, LX/APq;->A00(Ljava/lang/Object;I)LX/APq;

    move-result-object v0

    iput-object v0, v8, LX/9LX;->A00:LX/00h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    const/16 v4, 0x2d

    new-instance v0, LX/AVH;

    invoke-direct {v0, v2, v5, v4}, LX/AVH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    iget-object v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    if-nez v0, :cond_1e

    const-string v3, "heraHost"

    goto/16 :goto_d

    :cond_1e
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.hera.HeraWhatsAppHostCallEngine"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    iget-object v4, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A02:LX/Abf;

    if-nez v4, :cond_22

    const-string v10, "deviceStateListener"

    :cond_1f
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_20
    :try_start_3
    const-string v0, "linkMux"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_21
    const-string v0, "linkMux"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_22
    iget-object v0, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0X:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0L:LX/0iQ;

    invoke-virtual {v0, v2}, LX/0iQ;->A01(LX/Ac3;)V

    iget-boolean v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0G:Z

    if-nez v0, :cond_23

    iget-object v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_23

    const-string v0, "hera plugin initialized, update toggle state"

    invoke-virtual {v6, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_23

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_23
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_2
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_27
    iget-object v1, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v1, LX/AD7;

    invoke-static {v1}, LX/AD7;->A0B(LX/AD7;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v1}, LX/AD7;->A03(LX/AD7;)V

    return-void

    :cond_24
    invoke-static {v1}, LX/AD7;->A04(LX/AD7;)V

    return-void

    :pswitch_28
    iget-object v1, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v1, LX/AD7;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AD7;->A07(LX/AD7;Z)V

    return-void

    :pswitch_29
    iget-object v1, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v1, LX/AD7;

    invoke-static {v1}, LX/AD7;->A05(LX/AD7;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AD7;->A07(LX/AD7;Z)V

    const-string v0, "sup:VOIPGlassesPlugin.kt initializeGlassesUi"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;

    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->setUpFlowsFooterWithLogo$lambda$4(Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;)V

    return-void

    :pswitch_2b
    iget-object v5, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;

    iget-object v0, v5, Lcom/whatsapp/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/75r;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_25

    move-object v3, v2

    :cond_25
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object v2, v0

    :cond_26
    invoke-virtual {v4, v3, v2}, LX/75r;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2c
    iget-object v3, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;

    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v4

    invoke-static {v4}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10P;

    const/4 v6, 0x0

    const-class v5, Lcom/whatsapp/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;

    const/16 v7, 0xb

    const/4 v8, 0x4

    if-eqz v1, :cond_27

    const/16 v7, 0x8

    const/16 v8, 0x1a

    :cond_27
    invoke-virtual/range {v3 .. v8}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void

    :pswitch_2d
    iget-object v1, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Ty;

    const-string v0, "foreground"

    goto :goto_11

    :pswitch_2e
    iget-object v1, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Ty;

    const-string v0, "background"

    :goto_11
    invoke-static {v1, v0}, LX/0Ty;->A01(LX/0Ty;Ljava/lang/String;)V

    return-void

    :pswitch_2f
    iget-object v0, p0, LX/ANs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ks;

    invoke-static {v0}, LX/9ks;->A00(LX/9ks;)V

    return-void

    :cond_28
    iput-object v7, v6, LX/8Fg;->A00:LX/Agi;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_28
        :pswitch_6
        :pswitch_27
        :pswitch_1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_f
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
