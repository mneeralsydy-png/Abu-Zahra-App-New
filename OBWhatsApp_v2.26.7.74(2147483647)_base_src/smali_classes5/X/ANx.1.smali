.class public LX/ANx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/ANx;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ANx;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ANx;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/ANx;

    invoke-direct {v0, p1, p2, p3}, LX/ANx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v7, p0

    iget v0, v7, LX/ANx;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QS;

    iget-object v1, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v1, LX/9RF;

    iget-object v0, v0, LX/0QS;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Oa;

    iget-object v0, v1, LX/9RF;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    iget-object v5, v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "unacked_count_"

    invoke-static {v3, v5, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/9Oa;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/9Oa;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-lez v2, :cond_1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :pswitch_1
    iget-object v0, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v0, LX/8LM;

    iget-object v2, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v2, LX/9dA;

    iget-object v3, v0, LX/8LM;->A09:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/8LM;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0X9;

    iget-object v0, v2, LX/9dA;->A01:LX/9pR;

    goto :goto_2

    :pswitch_2
    iget-object v1, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v1, LX/8L0;

    iget-object v0, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v0, LX/9dA;

    iget-object v3, v1, LX/8L0;->A0L:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, v1, LX/8L0;->A09:LX/0X9;

    iget-object v0, v0, LX/9dA;->A01:LX/9pR;

    :goto_2
    iget-object v0, v0, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v1, v0, v3}, LX/0X9;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QS;

    iget-object v1, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v1, LX/9RF;

    iget-object v0, v0, LX/0QS;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Oa;

    iget-object v0, v1, LX/9RF;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    iget-object v5, v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "unacked_count_"

    invoke-static {v3, v5, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/9Oa;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/8D1;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :pswitch_4
    iget-object v5, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v5, LX/0GL;

    iget-object v4, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    iget-object v2, v5, LX/0GL;->A03:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Gw;

    const/16 v0, 0xb2f

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v6

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Gw;

    const/16 v0, 0xb30

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    :cond_2
    iget-object v0, v5, LX/0GL;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TT;

    iget-object v0, v5, LX/0GL;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TR;

    invoke-virtual {v0}, LX/0TR;->A0J()[B

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/0TT;->A03(LX/0TT;Ljava/lang/Integer;[B)[B

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v5, LX/0GL;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {}, LX/5oU;->A18()V

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    goto :goto_3

    :cond_3
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    const-wide/16 v0, 0x2

    mul-long/2addr v6, v0

    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_2

    :goto_3
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_5
    iget-object v0, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v0, LX/9wP;

    iget-object v1, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ack;

    iget-object v0, v0, LX/9wP;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/Ack;->BJ4(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)V

    return-void

    :pswitch_6
    iget-object v4, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v4, LX/8F6;

    iget-object v3, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v3, LX/H4W;

    iget-object v2, v4, LX/8F6;->A06:LX/0bM;

    iget-object v0, v3, LX/H4W;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0bM;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, v4, LX/8F6;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jw;

    invoke-static {v3, v0}, LX/9jw;->A00(LX/H4W;LX/9jw;)LX/9Wg;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/9Wg;->A00(LX/H4W;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v3, v3, LX/H4W;->id:Ljava/lang/String;

    invoke-static {v2}, LX/0bM;->A00(LX/0bM;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadstate/"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v2, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v2, LX/8qT;

    iget-object v1, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ago;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v0, v2, LX/8qT;->A01:LX/8nU;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Ago;->BH7()V

    iget v0, v2, LX/8qT;->A00:I

    if-ltz v0, :cond_5

    invoke-interface {v1, v0}, LX/Ago;->Bba(I)V

    :cond_5
    iget-boolean v0, v2, LX/8qT;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8qT;->A01:LX/8nU;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/Ago;->BML(LX/8nU;)V

    return-void

    :pswitch_8
    iget-object v3, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Fm;

    iget-object v1, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    instance-of v0, v1, LX/07p;

    if-eqz v0, :cond_6

    check-cast v1, LX/07p;

    iget-object v2, v1, LX/07p;->A00:Ljava/lang/String;

    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runnable: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/8Fm;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v5

    const-string v4, "wa-falco-long-job-anomaly"

    const/4 v3, -0x1

    sget v0, Lcom/whatsapp/infra/logging/Log;->level:I

    invoke-static {}, LX/00t;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "### begin stack trace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-static {v2, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Job anomaly detected [type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "### end stack trace"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/0Ed;->A01()V

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v6, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :pswitch_9
    iget-object v0, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v3, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const-string v0, "contact"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v0}, LX/3bD;->A0p(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0f(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    invoke-static {v3, v1, v1}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A11(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/9Q7;Ljava/util/Set;)V

    invoke-static {v3}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0y(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    return-void

    :pswitch_a
    iget-object v6, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    iget-object v3, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    iget-object v10, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0U:LX/00j;

    invoke-static {v10}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x1

    const-string v12, "soteriaViewHolder"

    const/4 v11, 0x0

    if-eq v5, v4, :cond_11

    const/4 v9, 0x0

    if-eq v5, v9, :cond_10

    const/4 v0, 0x2

    if-eq v5, v0, :cond_b

    const-string v7, ""

    move-object v8, v7

    :cond_8
    :goto_5
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_a

    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9TA;

    if-eqz v0, :cond_6b

    iget-object v1, v0, LX/9TA;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, LX/8GP;

    invoke-direct {v0, v6, v7, v8, v4}, LX/8GP;-><init>(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    :goto_6
    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eq v5, v4, :cond_9

    if-eq v5, v2, :cond_69

    const/4 v0, 0x2

    if-ne v5, v0, :cond_0

    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9TA;

    if-eqz v0, :cond_6b

    iget-object v0, v0, LX/9TA;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9TA;

    if-eqz v0, :cond_6b

    iget-object v0, v0, LX/9TA;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9TA;

    if-eqz v0, :cond_6b

    iget-object v0, v0, LX/9TA;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9TA;

    if-eqz v0, :cond_6b

    iget-object v1, v0, LX/9TA;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f080c81

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_9
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9TA;

    if-eqz v0, :cond_6b

    iget-object v0, v0, LX/9TA;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9TA;

    if-eqz v0, :cond_6b

    iget-object v0, v0, LX/9TA;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9TA;

    if-eqz v0, :cond_6b

    iget-object v0, v0, LX/9TA;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9TA;

    if-eqz v0, :cond_6b

    iget-object v1, v0, LX/9TA;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f080c9d

    goto :goto_7

    :cond_a
    invoke-static {v6, v7, v8}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A12(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A08:LX/9Q7;

    if-nez v0, :cond_f

    const v0, 0x7f1238c8

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1238bc

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v1, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0I:LX/0Ys;

    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    if-nez v0, :cond_c

    const-string v0, "contact"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_c
    invoke-static {v1, v0}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v9, v8}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9TA;

    if-eqz v0, :cond_6b

    iget-object v2, v0, LX/9TA;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-static {v6}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    invoke-static {v10}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0R:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0V:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0S:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_f
    const v0, 0x7f1238c5

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1238c4

    goto :goto_8

    :cond_10
    const v0, 0x7f1238ca

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v6, LX/0M6;->A02:LX/00V;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v6}, LX/8D1;->A04(LX/0MF;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1238c9

    invoke-static {v6, v1, v4, v9, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_5

    :cond_11
    const v0, 0x7f1238c8

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1238c7

    :goto_8
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9TA;

    if-eqz v0, :cond_6b

    iget-object v2, v0, LX/9TA;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-static {v6}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    goto/16 :goto_5

    :cond_12
    const v0, 0x7f0b2e49

    invoke-static {v6, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v6, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x22de

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x24

    new-instance v5, LX/ANs;

    invoke-direct {v5, v6, v0}, LX/ANs;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0O:LX/1AS;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "learn-more"

    invoke-static {v6, v1}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0O(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v5, v0, v1}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/0MA;->A04:LX/07B;

    invoke-static {v7, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    :goto_9
    const v0, 0x7f0b2e4a

    invoke-virtual {v6, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v1, 0x7f080c78

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_13

    const/16 v0, 0x8

    :goto_a
    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_13
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_14

    const v1, 0x7f080c81

    :cond_14
    const/4 v0, 0x0

    goto :goto_a

    :cond_15
    iget-object v1, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0P:LX/0BO;

    const-string v0, "26000361"

    invoke-virtual {v1, v0}, LX/0BO;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v6, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0O(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A05(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0, v6, v7}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Y(Landroid/text/Spanned;Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    goto :goto_9

    :pswitch_b
    iget-object v2, v7, LX/ANx;->A00:Ljava/lang/Object;

    iget-object v1, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Wc;

    sget-object v0, LX/992;->A02:LX/992;

    if-ne v2, v0, :cond_16

    iget-object v0, v1, LX/9Wc;->A00:LX/Agb;

    invoke-interface {v0}, LX/Agb;->A79()V

    return-void

    :cond_16
    sget-object v0, LX/992;->A03:LX/992;

    if-ne v2, v0, :cond_0

    iget-object v1, v1, LX/9Wc;->A00:LX/Agb;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Agb;->BtN(I)V

    return-void

    :pswitch_c
    iget-object v0, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v0, LX/AD7;

    iget-object v1, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, LX/AD7;->A0I:LX/9bW;

    iget-object v2, v3, LX/9bW;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v3, LX/9bW;->A01:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    monitor-exit v2

    invoke-static {v3}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v8, 0x3a

    if-eqz v2, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9pQ;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v5, LX/9pQ;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/9pQ;->A02:LX/96j;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v7}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_17
    invoke-static {v1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9pQ;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v5, LX/9pQ;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/9pQ;->A02:LX/96j;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v7}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_c

    :cond_18
    iget-object v15, v0, LX/AD7;->A0Z:LX/00j;

    invoke-interface {v15}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9kF;

    const/16 v2, 0x28

    invoke-static {v0, v2}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v2

    invoke-static {v3}, LX/3bI;->A0P(Ljava/lang/Iterable;)I

    move-result v4

    invoke-static {v4}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {v5, v6}, LX/9pQ;->A00(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_d

    :cond_19
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {v6}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9pQ;

    iget-object v5, v4, LX/9pQ;->A0C:LX/96G;

    sget-object v4, LX/96G;->A03:LX/96G;

    if-eq v5, v4, :cond_1a

    invoke-static {v6, v11}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_e

    :cond_1b
    invoke-static {v1}, LX/3bI;->A0P(Ljava/lang/Iterable;)I

    move-result v4

    invoke-static {v4}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {v5, v6}, LX/9pQ;->A00(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_f

    :cond_1c
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v6}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9pQ;

    iget-object v5, v4, LX/9pQ;->A0C:LX/96G;

    sget-object v4, LX/96G;->A03:LX/96G;

    if-eq v5, v4, :cond_1d

    invoke-static {v6, v10}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_10

    :cond_1e
    invoke-static {v10}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    :cond_1f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-static/range {v17 .. v17}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9pQ;

    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9pQ;

    if-eqz v14, :cond_1f

    iget-object v7, v14, LX/9pQ;->A02:LX/96j;

    iget-object v6, v13, LX/9pQ;->A02:LX/96j;

    if-ne v7, v6, :cond_20

    iget-object v5, v14, LX/9pQ;->A00:LX/95o;

    iget-object v4, v13, LX/9pQ;->A00:LX/95o;

    if-ne v5, v4, :cond_20

    iget-object v5, v14, LX/9pQ;->A05:LX/95r;

    iget-object v4, v13, LX/9pQ;->A05:LX/95r;

    if-ne v5, v4, :cond_20

    iget-object v5, v14, LX/9pQ;->A03:LX/95p;

    iget-object v4, v13, LX/9pQ;->A03:LX/95p;

    if-ne v5, v4, :cond_20

    iget-object v5, v14, LX/9pQ;->A01:LX/95T;

    iget-object v4, v13, LX/9pQ;->A01:LX/95T;

    if-ne v5, v4, :cond_20

    sget-object v4, LX/96j;->A05:LX/96j;

    if-ne v6, v4, :cond_1f

    iget-object v4, v14, LX/9pQ;->A06:LX/96H;

    iget-object v5, v13, LX/9pQ;->A06:LX/96H;

    if-eq v4, v5, :cond_1f

    sget-object v4, LX/96H;->A05:LX/96H;

    if-eq v5, v4, :cond_1f

    :cond_20
    const/16 v20, 0x0

    sget-object v9, LX/96j;->A06:LX/96j;

    if-eq v7, v9, :cond_21

    if-ne v6, v9, :cond_21

    iget-object v4, v12, LX/9kF;->A00:LX/9v4;

    invoke-virtual {v4, v13}, LX/9v4;->A06(LX/9pQ;)LX/9os;

    move-result-object v4

    :goto_11
    invoke-virtual {v2, v4}, LX/AQ7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, LX/00j;->getValue()Ljava/lang/Object;

    const/16 v2, 0x29

    invoke-static {v0, v2}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v6

    invoke-static {v3}, LX/3bI;->A0P(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static {v4, v7}, LX/9pQ;->A00(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_12

    :cond_21
    invoke-static {v14, v13}, LX/9kF;->A00(LX/9pQ;LX/9pQ;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v12, LX/9kF;->A00:LX/9v4;

    invoke-virtual {v4, v13}, LX/9v4;->A04(LX/9pQ;)LX/9os;

    move-result-object v4

    goto :goto_11

    :cond_22
    invoke-virtual {v13}, LX/9pQ;->A01()Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, v14, LX/9pQ;->A03:LX/95p;

    iget-object v5, v13, LX/9pQ;->A03:LX/95p;

    if-eq v4, v5, :cond_23

    sget-object v4, LX/95p;->A03:LX/95p;

    if-ne v5, v4, :cond_23

    iget-object v5, v12, LX/9kF;->A00:LX/9v4;

    const v4, 0x7f12000a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v18

    const-string v19, "__external__sup_poor_connection"

    const-string v21, "__external__sup_learn_more"

    const v22, 0x7f12000e

    const v23, 0x7f060740

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v23}, LX/9v4;->A01(LX/9v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/9os;

    move-result-object v4

    goto :goto_11

    :cond_23
    iget-object v4, v14, LX/9pQ;->A00:LX/95o;

    iget-object v5, v13, LX/9pQ;->A00:LX/95o;

    if-eq v4, v5, :cond_24

    sget-object v4, LX/95o;->A04:LX/95o;

    const/4 v7, 0x1

    if-eq v5, v4, :cond_25

    :cond_24
    const/4 v7, 0x0

    :cond_25
    sget-object v4, LX/95o;->A02:LX/95o;

    invoke-static {v4}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    sget-object v4, LX/95o;->A03:LX/95o;

    invoke-static {v4}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v13}, LX/9pQ;->A01()Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v4, v14, LX/9pQ;->A00:LX/95o;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v4, v13, LX/9pQ;->A00:LX/95o;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x1

    if-nez v5, :cond_27

    :cond_26
    const/4 v4, 0x0

    :cond_27
    if-nez v7, :cond_2a

    if-nez v4, :cond_2a

    const/4 v8, 0x2

    new-array v5, v8, [LX/95r;

    sget-object v4, LX/95r;->A03:LX/95r;

    const/16 v16, 0x0

    aput-object v4, v5, v16

    sget-object v4, LX/95r;->A04:LX/95r;

    const/4 v7, 0x1

    invoke-static {v4, v5, v7}, LX/8D4;->A14(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v6

    new-array v5, v8, [LX/95r;

    aput-object v4, v5, v16

    sget-object v4, LX/95r;->A02:LX/95r;

    invoke-static {v4, v5, v7}, LX/8D4;->A14(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v13}, LX/9pQ;->A01()Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, v14, LX/9pQ;->A05:LX/95r;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, v13, LX/9pQ;->A05:LX/95r;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, v12, LX/9kF;->A00:LX/9v4;

    iget-object v5, v13, LX/9pQ;->A05:LX/95r;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v8, :cond_28

    if-ne v5, v7, :cond_1f

    const v25, 0x7f120009

    const v26, 0x7f060740

    const-string v22, "__external__sup_high_thermal"

    :goto_13
    move-object/from16 v21, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v19, v4

    invoke-static/range {v19 .. v26}, LX/9v4;->A01(LX/9v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/9os;

    move-result-object v4

    goto/16 :goto_11

    :cond_28
    const v25, 0x7f120007

    const v26, 0x7f06073f

    const-string v22, "__external__sup_exceed_thermal"

    goto :goto_13

    :cond_29
    invoke-virtual {v13}, LX/9pQ;->A01()Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v4, v14, LX/9pQ;->A01:LX/95T;

    iget-object v5, v13, LX/9pQ;->A01:LX/95T;

    if-eq v4, v5, :cond_2d

    sget-object v4, LX/95T;->A03:LX/95T;

    if-ne v5, v4, :cond_2d

    iget-object v4, v12, LX/9kF;->A00:LX/9v4;

    const-string v22, "__external__sup_tampering_led"

    const v25, 0x7f120011

    const v26, 0x7f06073f

    goto :goto_13

    :cond_2a
    iget-object v4, v12, LX/9kF;->A00:LX/9v4;

    iget-object v5, v13, LX/9pQ;->A00:LX/95o;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x2

    if-eq v6, v5, :cond_2c

    const/4 v5, 0x1

    if-ne v6, v5, :cond_1f

    iget-object v5, v13, LX/9pQ;->A08:Ljava/lang/Integer;

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v4, LX/9v4;->A02:LX/00V;

    invoke-static {v5, v6}, LX/8D6;->A0X(LX/00V;I)Ljava/lang/String;

    move-result-object v23

    const-string v22, "__external__sup_low_battery_with_battery"

    const v25, 0x7f12000c

    const v26, 0x7f060740

    move-object/from16 v21, v20

    move-object/from16 v24, v20

    move-object/from16 v19, v4

    invoke-static/range {v19 .. v26}, LX/9v4;->A01(LX/9v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/9os;

    move-result-object v4

    goto/16 :goto_11

    :cond_2b
    const v25, 0x7f12000b

    const v26, 0x7f060740

    const-string v22, "__external__sup_low_battery"

    goto :goto_13

    :cond_2c
    const v25, 0x7f120013

    const v26, 0x7f06073f

    const-string v22, "__external__sup_zero_battery"

    goto :goto_13

    :cond_2d
    iget-object v4, v13, LX/9pQ;->A02:LX/96j;

    sget-object v6, LX/96j;->A05:LX/96j;

    if-ne v4, v6, :cond_32

    iget-object v4, v14, LX/9pQ;->A06:LX/96H;

    iget-object v5, v13, LX/9pQ;->A06:LX/96H;

    if-eq v4, v5, :cond_32

    sget-object v4, LX/96H;->A05:LX/96H;

    if-eq v5, v4, :cond_32

    iget-object v4, v12, LX/9kF;->A00:LX/9v4;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v7, :cond_2e

    if-eq v6, v8, :cond_2f

    const/4 v5, 0x3

    if-ne v6, v5, :cond_1f

    const v5, 0x7f12000d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v19, "__external__sup_glasses_update"

    const-string v21, "__external__sup_mwa_link"

    const v22, 0x7f120008

    const v23, 0x7f060740

    :goto_14
    move-object/from16 v16, v4

    invoke-static/range {v16 .. v23}, LX/9v4;->A01(LX/9v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/9os;

    move-result-object v4

    goto/16 :goto_11

    :cond_2e
    iget-object v5, v4, LX/9v4;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/PackageItemInfo;->labelRes:I

    invoke-static {v6, v5}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    const v22, 0x7f120001

    const v23, 0x7f06073d

    const/high16 v5, 0x7f120000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_16

    :cond_2f
    iget-object v6, v4, LX/9v4;->A01:LX/07B;

    const/16 v5, 0x3393

    invoke-virtual {v6, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-eqz v5, :cond_31

    const/16 v5, 0x3392

    invoke-virtual {v6, v5}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v20

    :goto_15
    const v22, 0x7f120001

    const v23, 0x7f060740

    const/high16 v5, 0x7f120000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_16
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_30

    const/4 v5, 0x2

    :goto_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v19, "__external__sup_app_update"

    const-string v21, "__external__sup_app_store_link"

    goto :goto_14

    :cond_30
    const/4 v5, 0x1

    goto :goto_17

    :cond_31
    const-string v20, "Meta AI"

    goto :goto_15

    :cond_32
    new-array v5, v8, [LX/96j;

    sget-object v4, LX/96j;->A03:LX/96j;

    aput-object v4, v5, v16

    invoke-static {v9, v5, v7}, LX/8D4;->A14(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v7

    invoke-static {v6}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iget-object v4, v14, LX/9pQ;->A02:LX/96j;

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v13, LX/9pQ;->A02:LX/96j;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v12, LX/9kF;->A00:LX/9v4;

    invoke-virtual {v4, v13}, LX/9v4;->A05(LX/9pQ;)LX/9os;

    move-result-object v4

    goto/16 :goto_11

    :cond_33
    invoke-static {v11}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9pQ;

    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    iget-object v5, v6, LX/9pQ;->A02:LX/96j;

    sget-object v4, LX/96j;->A03:LX/96j;

    if-eq v5, v4, :cond_35

    sget-object v4, LX/96j;->A06:LX/96j;

    if-ne v5, v4, :cond_34

    :cond_35
    iget-object v4, v12, LX/9kF;->A00:LX/9v4;

    invoke-virtual {v4, v6}, LX/9v4;->A05(LX/9pQ;)LX/9os;

    move-result-object v4

    goto/16 :goto_11

    :cond_36
    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_37
    invoke-static {v1}, LX/3bI;->A0P(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {v4, v5}, LX/9pQ;->A00(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_18

    :cond_38
    invoke-static {v5}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9pQ;

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pQ;

    if-eqz v2, :cond_39

    invoke-static {v2, v4}, LX/9kF;->A00(LX/9pQ;LX/9pQ;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v6, v4}, LX/AQ7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    const/4 v2, 0x1

    new-instance v4, LX/APf;

    invoke-direct {v4, v1, v3, v0, v2}, LX/APf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_3e

    invoke-static {v3}, LX/3bI;->A0P(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v2, v6}, LX/9pQ;->A00(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_1a

    :cond_3a
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, LX/AQ7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_3b
    invoke-static {v1}, LX/3bI;->A0P(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v1, v5}, LX/9pQ;->A00(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_1b

    :cond_3c
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v6}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pQ;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pQ;

    if-eqz v2, :cond_3e

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v1, v1, LX/9pQ;->A08:Ljava/lang/Integer;

    iget-object v0, v2, LX/9pQ;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3e
    invoke-virtual {v4}, LX/APf;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object v5, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v5, LX/AEH;

    iget-object v4, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v4, LX/1PG;

    iget-object v9, v5, LX/AEH;->A06:LX/0Hb;

    iget-object v8, v5, LX/AEH;->A05:LX/0HA;

    iget-wide v10, v4, LX/1PG;->A00:D

    iget-wide v12, v4, LX/1PG;->A01:D

    iget-object v0, v5, LX/AEH;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v6

    iget-object v0, v5, LX/AEH;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v7

    const/16 v14, 0xf

    invoke-static/range {v6 .. v14}, LX/6P3;->A01(LX/07B;LX/075;LX/0HA;LX/0Hb;DDI)[B

    move-result-object v3

    const/4 v0, 0x2

    iput v0, v4, LX/1PG;->A02:I

    iget-object v2, v5, LX/AEH;->A03:LX/0Uq;

    const/4 v1, 0x1

    new-instance v0, LX/AOM;

    invoke-direct {v0, v5, v4, v3, v1}, LX/AOM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v2, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/telephony/TelephonyManager;

    iget-object v1, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/telephony/PhoneStateListener;

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void

    :pswitch_f
    iget-object v0, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v0, LX/9pH;

    iget-object v1, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v1, LX/0DA;

    iget-object v0, v0, LX/9pH;->A08:LX/0D8;

    goto/16 :goto_1f

    :pswitch_10
    iget-object v0, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v0, LX/9RJ;

    const-string v2, "whatsapp-smart-glasses-learn-more-rbm"

    iget-object v1, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v1, LX/0M0;

    iget-object v0, v0, LX/9RJ;->A00:LX/8Do;

    invoke-virtual {v0, v1, v2}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v3, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v3, LX/8us;

    iget-object v4, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    :try_start_2
    iget-object v1, v3, LX/8us;->A0D:LX/8DJ;

    iget-object v0, v3, LX/8us;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8DL;->A02(Ljava/lang/String;)LX/9pB;

    move-result-object v2

    iget-object v0, v3, LX/8us;->A0B:LX/8vX;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, LX/8vX;->A07(LX/9pB;LX/1J1;)LX/9Od;

    move-result-object v0

    invoke-static {v0, v3}, LX/8us;->A00(LX/9Od;LX/8us;)V

    instance-of v0, v4, LX/1OG;

    if-eqz v0, :cond_3f

    sget-object v0, LX/8us;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    const/4 v6, 0x2

    const v5, 0x1d771daf
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v8, v3, LX/8us;->A04:LX/0DI;

    const/4 v0, 0x0

    invoke-interface {v8, v5, v7, v0}, LX/0DI;->markerStart(IIZ)V

    iget-object v0, v3, LX/8us;->A08:LX/8vQ;

    invoke-virtual {v0, v2, v4, v7}, LX/8vQ;->A0G(LX/9pB;LX/1J1;I)LX/9Od;

    move-result-object v2

    const-string v0, "notification_creation_end"

    invoke-interface {v8, v5, v7, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    const-string v1, "type"

    const-string v0, "audio"

    invoke-interface {v8, v5, v7, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/8us;->A00(LX/9Od;LX/8us;)V

    goto :goto_1c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v1

    iget-object v0, v3, LX/8us;->A04:LX/0DI;

    invoke-interface {v0, v5, v7, v6}, LX/0DI;->markerEnd(IIS)V

    goto :goto_1d

    :cond_3f
    iget-object v1, v3, LX/8us;->A08:LX/8vQ;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v4, v0}, LX/8vQ;->A0G(LX/9pB;LX/1J1;I)LX/9Od;

    move-result-object v0

    invoke-static {v0, v3}, LX/8us;->A00(LX/9Od;LX/8us;)V

    return-void
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_12
    iget-object v3, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v3, LX/8us;

    iget-object v4, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    :try_start_5
    iget-object v1, v3, LX/8us;->A0D:LX/8DJ;

    iget-object v0, v3, LX/8us;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8DL;->A02(Ljava/lang/String;)LX/9pB;

    move-result-object v2

    iget-object v0, v3, LX/8us;->A0B:LX/8vX;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, LX/8vX;->A07(LX/9pB;LX/1J1;)LX/9Od;

    move-result-object v0

    invoke-static {v0, v3}, LX/8us;->A00(LX/9Od;LX/8us;)V

    instance-of v0, v4, LX/1OG;

    if-eqz v0, :cond_40

    sget-object v0, LX/8us;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    const/4 v6, 0x2

    const v5, 0x1d771daf
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v8, v3, LX/8us;->A04:LX/0DI;

    const/4 v0, 0x0

    invoke-interface {v8, v5, v7, v0}, LX/0DI;->markerStart(IIZ)V

    iget-object v0, v3, LX/8us;->A08:LX/8vQ;

    invoke-virtual {v0, v2, v4, v7}, LX/8vQ;->A0H(LX/9pB;LX/1J1;I)LX/9Od;

    move-result-object v2

    const-string v0, "notification_creation_end"

    invoke-interface {v8, v5, v7, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    const-string v1, "type"

    const-string v0, "audio"

    invoke-interface {v8, v5, v7, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/8us;->A00(LX/9Od;LX/8us;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1c
    :try_start_7
    invoke-interface {v8, v5, v7, v6}, LX/0DI;->markerEnd(IIS)V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, v3, LX/8us;->A04:LX/0DI;

    invoke-interface {v0, v5, v7, v6}, LX/0DI;->markerEnd(IIS)V

    :goto_1d
    throw v1

    :cond_40
    iget-object v1, v3, LX/8us;->A08:LX/8vQ;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v4, v0}, LX/8vQ;->A0H(LX/9pB;LX/1J1;I)LX/9Od;

    move-result-object v0

    invoke-static {v0, v3}, LX/8us;->A00(LX/9Od;LX/8us;)V

    return-void
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    const-string v0, "StellaEventDispatcher/cannot create event for untrusted package"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v0, LX/8vD;

    iget-object v1, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v1, LX/0DA;

    iget-object v0, v0, LX/8vD;->A04:LX/05V;

    goto :goto_1e

    :pswitch_14
    iget-object v0, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Wq;

    iget-object v1, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v1, LX/0DA;

    iget-object v0, v0, LX/9Wq;->A02:LX/05V;

    :goto_1e
    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v0

    :goto_1f
    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :pswitch_15
    iget-object v6, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v6, LX/8ur;

    iget-object v2, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    sget-object v0, LX/8ur;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    const v4, 0x1d771401

    :try_start_8
    iget-object v3, v6, LX/8ur;->A02:LX/0DI;

    invoke-interface {v3, v4, v5}, LX/0DI;->markerStart(II)V

    const-string v1, "reason"

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "CONTACT_LID_CHANGED"

    :goto_20
    invoke-interface {v3, v4, v5, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/8ur;->A01:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    if-eqz v0, :cond_41

    sget-object v2, LX/9JY;->A00:Landroid/net/Uri;

    const/4 v1, 0x0

    check-cast v0, LX/08k;

    invoke-static {v0}, LX/08k;->A00(LX/08k;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    const/4 v0, 0x2

    invoke-interface {v3, v4, v5, v0}, LX/0DI;->markerEnd(IIS)V

    goto :goto_21

    :pswitch_16
    const-string v0, "LID_MIGRATION"

    goto :goto_20

    :pswitch_17
    const-string v0, "CONVERSATION_ADDED"

    goto :goto_20

    :pswitch_18
    const-string v0, "CONTACT_PHOTO_CHANGED"

    goto :goto_20

    :pswitch_19
    const-string v0, "CONTACT_REMOVED"

    goto :goto_20

    :pswitch_1a
    const-string v0, "CONTACT_ADDED_UPDATED"

    goto :goto_20

    :goto_21
    return-void

    :cond_41
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v1

    iget-object v3, v6, LX/8ur;->A02:LX/0DI;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v2}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exception"

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_42
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fail_reason"

    invoke-interface {v3, v4, v5, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v3, v4, v5, v0}, LX/0DI;->markerEnd(IIS)V

    return-void

    :pswitch_1b
    iget-object v4, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v4, LX/9xB;

    iget-object v2, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/IBinder;

    :try_start_9
    const-string v5, "com.whatsapp.instrumentation.CallbackInterface"

    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_43

    instance-of v0, v3, LX/9xZ;

    if-eqz v0, :cond_43

    check-cast v3, LX/9xZ;

    if-nez v3, :cond_44

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot convert binder to interface: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_22
    throw v0

    :cond_43
    new-instance v3, LX/9xZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/9xZ;->A00:Landroid/os/IBinder;

    :cond_44
    iget-boolean v0, v4, LX/9xB;->A03:Z

    if-eqz v0, :cond_45

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6
    :try_end_9
    .catch LX/9AI; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v1, v3, LX/9xZ;->A00:Landroid/os/IBinder;

    const/4 v0, 0x1

    invoke-static {v1, v7, v6, v0}, LX/8D4;->A1D(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    iget-object v0, v4, LX/9xB;->A04:LX/9ku;

    iget-object v0, v0, LX/9ku;->A05:LX/9ZL;

    iget-object v1, v4, LX/9xB;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LX/9ZL;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "CallbackServiceProxy/request invalid authorization token"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/9AI;

    invoke-direct {v0, v1}, LX/9AI;-><init>(Ljava/lang/String;)V

    goto :goto_22

    :cond_45
    iget-object v7, v4, LX/9xB;->A00:LX/9lq;

    iget-object v2, v4, LX/9xB;->A01:Ljava/lang/String;
    :try_end_b
    .catch LX/9AI; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-static {v2}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v6, LX/8md;

    invoke-direct {v6}, LX/8md;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8md;->A02:Ljava/lang/String;

    const-string v0, "action"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_46

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_46
    :goto_23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WearableNotificationLogger: encountered unknown action: "

    invoke-static {v1, v0, v8}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    :sswitch_0
    const-string v0, "authorization_revoked"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/8md;->A00:Ljava/lang/Integer;

    goto/16 :goto_26

    :sswitch_1
    const-string v0, "message_revoked"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/8md;->A00:Ljava/lang/Integer;

    invoke-static {v6, v1}, LX/9lq;->A00(LX/8md;Lorg/json/JSONObject;)V

    goto/16 :goto_26

    :sswitch_2
    const-string v0, "hera_engine_data"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/8md;->A00:Ljava/lang/Integer;

    goto/16 :goto_26

    :sswitch_3
    const-string v0, "incoming_message_reaction"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_23

    :sswitch_4
    const-string v0, "incoming_message"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_47
    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/8md;->A00:Ljava/lang/Integer;

    invoke-static {v6, v1}, LX/9lq;->A00(LX/8md;Lorg/json/JSONObject;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_4
    .catch LX/9AI; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    const-string v0, "payload"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0xd

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_48
    :goto_24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "WearableNotificationLogger: unhandled message type: "

    invoke-static {v8, v0, v1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    :goto_25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/8md;->A01:Ljava/lang/Integer;

    goto/16 :goto_26

    :sswitch_5
    const-string v0, "sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v9, 0x3

    goto :goto_25

    :sswitch_6
    const-string v0, "system"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/16 v9, 0xb

    goto :goto_25

    :sswitch_7
    const-string v0, "payment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v9, 0x6

    goto :goto_25

    :sswitch_8
    const-string v0, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto :goto_24

    :sswitch_9
    const-string v0, "gif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v9, 0x4

    goto :goto_25

    :sswitch_a
    const-string v0, "link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/16 v9, 0xa

    goto :goto_25

    :sswitch_b
    const-string v0, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v9, 0x0

    goto :goto_25

    :sswitch_c
    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v9, 0x1

    goto :goto_25

    :sswitch_d
    const-string v0, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v9, 0x2

    goto :goto_25

    :sswitch_e
    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v9, 0x5

    goto :goto_25

    :sswitch_f
    const-string v0, "document"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/16 v9, 0x9

    goto :goto_25

    :sswitch_10
    const-string v0, "contact"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/16 v9, 0x8

    goto/16 :goto_25

    :sswitch_11
    const-string v0, "revoked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/16 v9, 0xc

    goto/16 :goto_25

    :sswitch_12
    const-string v0, "location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v9, 0x7

    goto/16 :goto_25
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2
    .catch LX/9AI; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_2
    :try_start_e
    move-exception v1

    const-string v0, "WearableNotificationLogger: error when parsing message"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :sswitch_13
    const-string v0, "call_ended"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/8md;->A00:Ljava/lang/Integer;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_4
    .catch LX/9AI; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    const-string v0, "payload"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "call_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8md;->A04:Ljava/lang/String;

    goto :goto_26
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_3
    .catch LX/9AI; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_3
    :try_start_10
    move-exception v1

    const-string v0, "WearableNotificationLogger: error when parsing call ended message"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :sswitch_14
    const-string v0, "call_state_changed"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/8md;->A00:Ljava/lang/Integer;

    :goto_26
    iget-object v0, v7, LX/9lq;->A00:LX/0D8;

    invoke-interface {v0, v6}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_27
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_4
    .catch LX/9AI; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catch_4
    :try_start_11
    move-exception v1

    const-string v0, "WearableNotificationLogger: json parsing error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_27
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6
    :try_end_11
    .catch LX/9AI; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, v3, LX/9xZ;->A00:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-static {v1, v7, v6, v0}, LX/8D4;->A1D(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    goto :goto_28
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    :try_start_13
    move-exception v0

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_22

    :goto_28
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    goto :goto_29
    :try_end_13
    .catch LX/9AI; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_14
    const-string v0, "CallbackServiceProxy/failed to send request:"

    invoke-static {v0, v1}, LX/3bE;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4a

    iget-object v1, v4, LX/9xB;->A00:LX/9lq;

    iget-object v0, v4, LX/9xB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/9lq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catch_5
    move-exception v3

    :try_start_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallbackServiceProxy/failed to send request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9AI;->message:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v4, LX/9xB;->A00:LX/9lq;

    iget-object v1, v4, LX/9xB;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/9AI;->message:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9lq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/9xB;->A04:LX/9ku;

    iget-object v0, v0, LX/9ku;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9gh;

    iget-object v2, v4, LX/9xB;->A02:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/9gh;->A04(Ljava/lang/String;ZI)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_4a
    :goto_29
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :catchall_4
    move-exception v1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    :pswitch_1c
    iget-object v0, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v0, LX/A4D;

    iget-object v3, v7, LX/ANx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/A4D;->A01(LX/A4D;)LX/8DD;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/AGF;

    invoke-direct {v0, v3, v1}, LX/AGF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/8DD;->A00(LX/Acm;LX/8DD;)V

    return-void

    :pswitch_1d
    iget-object v4, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v4, LX/0Bg;

    iget-object v3, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v3, LX/0mm;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "OfflineResumeManager/notifyAndRegisterObserverAsync "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/0mm;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mn;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4c

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4b

    invoke-interface {v4}, LX/0Bg;->BY8()V

    :cond_4b
    :goto_2a
    invoke-virtual {v3, v4}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void

    :cond_4c
    invoke-interface {v4}, LX/0Bg;->BY6()V

    goto :goto_2a

    :cond_4d
    const/4 v0, 0x0

    invoke-interface {v4, v0, v0}, LX/0Bg;->BY7(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_2a

    :pswitch_1e
    iget-object v3, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v3, LX/08T;

    iget-object v2, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v2, LX/08V;

    iget v1, v3, LX/08T;->A05:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_51

    const/4 v0, 0x2

    if-eq v1, v0, :cond_50

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4f

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4e

    invoke-interface {v2}, LX/08V;->BSk()V

    :cond_4e
    :goto_2b
    invoke-virtual {v3, v2}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void

    :cond_4f
    invoke-interface {v2}, LX/08V;->BSh()V

    goto :goto_2b

    :cond_50
    invoke-interface {v2}, LX/08V;->BSf()V

    goto :goto_2b

    :cond_51
    invoke-interface {v2}, LX/08V;->BSg()V

    goto :goto_2b

    :pswitch_1f
    iget-object v0, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0GL;

    iget-object v1, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v1, LX/00V;

    iget-object v0, v0, LX/0GL;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v1}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/00V;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/5oU;->A18()V

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    return-void

    :pswitch_20
    iget-object v2, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/telephony/TelephonyManager;

    iget-object v1, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/telephony/PhoneStateListener;

    const/4 v0, 0x0

    :try_start_16
    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "CellInfoProvider: unregisterPhoneStateListener: caught exception "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_21
    iget-object v4, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v4, LX/9mm;

    iget-object v1, v7, LX/ANx;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/9mm;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_17
    iget-object v0, v4, LX/9mm;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v1, v4, LX/9mm;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_52
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    iget-object v0, v4, LX/9mm;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0E()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_2c
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catch_7
    :try_start_19
    move-exception v1

    const-string v0, "NetworkMonitor: Failed to unregister network callback: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_52
    :goto_2c
    const/4 v3, 0x0

    iput-object v3, v4, LX/9mm;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v1, v4, LX/9mm;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_53
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :try_start_1a
    iget-object v0, v4, LX/9mm;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0E()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_2d
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catch_8
    :try_start_1b
    move-exception v1

    const-string v0, "NetworkMonitor: Failed to unregister network callback cellularNetworkCallback: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_53
    :goto_2d
    iput-object v3, v4, LX/9mm;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v1, v4, LX/9mm;->A02:LX/Ack;

    if-eqz v1, :cond_54

    iget-object v0, v4, LX/9mm;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wP;

    iget-object v0, v0, LX/9wP;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_54
    iput-object v3, v4, LX/9mm;->A02:LX/Ack;

    iget-object v1, v4, LX/9mm;->A03:LX/Aay;

    if-eqz v1, :cond_55

    iget-object v0, v4, LX/9mm;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nP;

    invoke-virtual {v0, v1}, LX/9nP;->A02(LX/Aay;)V

    :cond_55
    iput-object v3, v4, LX/9mm;->A03:LX/Aay;

    iget-object v0, v4, LX/9mm;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/9mm;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v4, LX/9mm;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :cond_56
    monitor-exit v2

    return-void

    :pswitch_22
    iget-object v4, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v4, LX/9mm;

    iget-object v6, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v6, LX/9Kl;

    iget-object v3, v4, LX/9mm;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1c
    iget-object v1, v4, LX/9mm;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_59

    iget-object v0, v4, LX/9mm;->A0A:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/9Kl;->A00:Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    invoke-static {v2}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->access$getWaWorkers(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;)LX/07C;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v5, v2, v0}, LX/AOK;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2e

    :cond_57
    iget-object v0, v4, LX/9mm;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    if-eqz v5, :cond_58

    iget-object v2, v6, LX/9Kl;->A00:Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    invoke-static {v2}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->access$getWaWorkers(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;)LX/07C;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v5, v2, v0}, LX/AOK;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_58
    iget-object v0, v4, LX/9mm;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;

    if-eqz v4, :cond_5b

    iget-object v2, v6, LX/9Kl;->A00:Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    invoke-static {v2}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->access$getWaWorkers(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;)LX/07C;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v4, v2, v0}, LX/AOK;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_30

    :cond_59
    iget-object v0, v4, LX/9mm;->A05:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/8D0;->A04(LX/00q;)Landroid/net/ConnectivityManager;

    move-result-object v6

    if-eqz v6, :cond_5a

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/8H8;

    invoke-direct {v0, v4, v1}, LX/8H8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/9mm;->A01:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :try_start_1d
    invoke-virtual {v6, v2, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_2f
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catch_9
    :try_start_1e
    move-exception v1

    const-string v0, "NetworkMonitor: Failed to register network callback: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5a
    :goto_2f
    const/4 v7, 0x1

    new-instance v6, LX/AG3;

    invoke-direct {v6, v4, v7}, LX/AG3;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v4, LX/9mm;->A02:LX/Ack;

    iget-object v0, v4, LX/9mm;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9wP;

    iget-object v0, v2, LX/9wP;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/9wP;->A0B:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, v6, v2, v0}, LX/ANx;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/AG4;

    invoke-direct {v1, v4, v7}, LX/AG4;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/9mm;->A03:LX/Aay;

    iget-object v0, v4, LX/9mm;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nP;

    invoke-virtual {v0, v1}, LX/9nP;->A01(LX/Aay;)V

    invoke-static {v5}, LX/8D0;->A04(LX/00q;)Landroid/net/ConnectivityManager;

    move-result-object v2

    if-eqz v2, :cond_5b

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    new-instance v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :try_start_1f
    invoke-virtual {v2, v1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-object v0, v4, LX/9mm;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    const-string v0, "NetworkMonitor: Requested cellular network"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_30
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :catch_a
    :try_start_20
    move-exception v1

    const-string v0, "NetworkMonitor: Error requesting cellular network: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :cond_5b
    :goto_30
    monitor-exit v3

    return-void

    :pswitch_23
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.corruptinstallation.CorruptInstallationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_24
    iget-object v1, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v1, LX/AcX;

    iget-object v0, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v0, LX/0JS;

    invoke-virtual {v0}, LX/0JS;->A08()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AcX;->AMA(Ljava/util/Set;)V

    return-void

    :pswitch_25
    iget-object v1, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v1, LX/8UA;

    iget-object v0, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/tigon/TigonBodyStream;

    invoke-static {v0, v1}, LX/8UA;->A00(Lcom/facebook/tigon/TigonBodyStream;LX/8UA;)V

    return-void

    :pswitch_26
    iget-object v1, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Y2;

    iget-object v0, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/0Y2;->A02(LX/0Y2;Ljava/util/List;)V

    return-void

    :pswitch_27
    iget-object v3, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v3, LX/06o;

    iget-object v2, v7, LX/ANx;->A01:Ljava/lang/Object;

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x2b

    invoke-static {v3, v1, v2, v0}, LX/ABS;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    return-void

    :pswitch_28
    iget-object v0, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Vr;

    iget-object v3, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v3, LX/APC;

    iget-object v0, v0, LX/9Vr;->A00:LX/00q;

    invoke-static {v0}, LX/9lZ;->A00(LX/00q;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9We;

    iget v2, v0, LX/9We;->A00:I

    const/16 v0, 0x1f4

    if-lt v2, v0, :cond_5c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getKeyForEncryptedBackupWithFuture/received/received/error "

    invoke-static {v0, v1, v2}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    :goto_31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/APC;->BMx(Ljava/lang/Object;)V

    return-void

    :cond_5d
    const/4 v0, 0x1

    goto :goto_31

    :pswitch_29
    iget-object v1, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2a
    iget-object v2, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Fn;

    iget-object v1, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    sget-object v0, LX/8Fn;->A04:LX/07I;

    invoke-virtual {v2, v1}, LX/8Fn;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2b
    iget-object v1, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/1am;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_2c
    iget-object v2, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v1, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void

    :pswitch_2d
    iget-object v1, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Wc;

    iget-object v0, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iget-object v2, v1, LX/9Wc;->A00:LX/Agb;

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-interface {v2, v1, v0}, LX/Agb;->A78(Ljava/lang/String;I)V

    return-void

    :pswitch_2e
    iget-object v1, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v1, LX/0BI;

    iget-object v0, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v0, LX/9eD;

    iget-object v1, v1, LX/0BI;->A0n:LX/0C6;

    iget-object v0, v0, LX/9eD;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0C6;->A0H(Ljava/util/Collection;)V

    return-void

    :pswitch_2f
    iget-object v0, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0BI;

    iget-object v1, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v0, LX/0BI;->A0n:LX/0C6;

    invoke-virtual {v0, v1}, LX/0C6;->A0H(Ljava/util/Collection;)V

    return-void

    :pswitch_30
    iget-object v5, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v5, LX/9T9;

    iget-object v2, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v8, v5, LX/9T9;->A03:LX/07B;

    const/16 v0, 0x54de

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5f

    iget-object v0, v5, LX/9T9;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9r4;

    iget-object v0, v0, LX/9r4;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v1

    if-nez v1, :cond_62

    const-string v0, "MetaGlassesStateChecker/contentResolver is null - returning 0"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_5e
    const-string v0, "VoipGlassesManagerWrapperImpl getPairedDevicesCount() returned null, don\'t skip creating glasses service"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_5f
    :goto_32
    const/16 v0, 0x5432

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, v5, LX/9T9;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9r4;

    invoke-virtual {v0}, LX/9r4;->A02()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    :cond_60
    :goto_33
    if-eqz v9, :cond_65

    const-string v0, "VoipGlassesManagerWrapperImpl no wearable device connected, skip creating glasses service"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_61
    const-string v0, "VoipGlassesManagerWrapperImpl isMetaGlassesConnected() returned null, don\'t skip creating glasses service"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_33

    :cond_62
    const-string v0, "content://com.facebook.stella.assistant.deviceconnectionstate/paired_devices_count"

    invoke-static {v0}, LX/5oT;->A0A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, LX/9r4;->A01(Landroid/net/Uri;LX/08h;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_63

    const-string v0, "content://com.facebook.stella_debug.assistant.deviceconnectionstate/paired_devices_count"

    invoke-static {v0}, LX/5oT;->A0A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, LX/9r4;->A01(Landroid/net/Uri;LX/08h;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5e

    :cond_63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_64

    const/4 v9, 0x1

    :cond_64
    iget-object v0, v5, LX/9T9;->A02:LX/05V;

    invoke-static {v0}, LX/8D3;->A0R(LX/05V;)LX/9kz;

    move-result-object v7

    int-to-long v3, v1

    iget-object v6, v7, LX/9kz;->A06:LX/07n;

    const/4 v1, 0x1

    new-instance v0, LX/ALk;

    invoke-direct {v0, v7, v3, v4, v1}, LX/ALk;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    goto :goto_32

    :cond_65
    const-string v0, "VoipGlassesManagerWrapperImpl creating glasses service"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "VoipGlassesManagerWrapperImpl createWarpService()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-boolean v0, LX/9CT;->A00:Z

    if-nez v0, :cond_66

    const-string v0, "fb"

    const/16 v1, 0x10

    invoke-static {v0, v1}, LX/0Df;->A07(Ljava/lang/String;I)Z

    const-string v0, "jniexecutors"

    invoke-static {v0, v1}, LX/0Df;->A07(Ljava/lang/String;I)Z

    const-string v0, "smartglasses-bundle"

    invoke-static {v0, v1}, LX/0Df;->A07(Ljava/lang/String;I)Z

    const/4 v0, 0x1

    sput-boolean v0, LX/9CT;->A00:Z

    :cond_66
    iget-object v0, v5, LX/9T9;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9OA;

    const/16 v0, 0x2d

    invoke-static {v2, v0}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v3

    iget-object v0, v4, LX/9OA;->A00:LX/9LV;

    iget-object v1, v0, LX/9LV;->A00:LX/07B;

    const/16 v0, 0x241e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const-string v2, "Hera.HeraPluginManagerImpl.kt"

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    if-eqz v0, :cond_67

    const-string v0, "Hera is enabled, creating HeraPlugin}"

    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/9OA;->A01:LX/07C;

    const/16 v1, 0xe

    new-instance v0, LX/ANs;

    invoke-direct {v0, v3, v1}, LX/ANs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_67
    const-string v0, "Hera is disabled"

    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_31
    iget-object v1, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v1, LX/AD7;

    iget-object v0, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v0, LX/9pQ;

    invoke-static {v0, v1}, LX/AD7;->A02(LX/9pQ;LX/AD7;)V

    return-void

    :pswitch_32
    iget-object v1, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v1, LX/AD7;

    iget-object v0, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v0, LX/9os;

    invoke-virtual {v1, v0}, LX/AD7;->A0H(LX/9os;)V

    return-void

    :pswitch_33
    iget-object v2, v7, LX/ANx;->A00:Ljava/lang/Object;

    check-cast v2, LX/9w1;

    iget-object v1, v7, LX/ANx;->A01:Ljava/lang/Object;

    check-cast v1, LX/9vz;

    iget-object v0, v2, LX/9w1;->A06:LX/05V;

    invoke-static {v0}, LX/8D3;->A0l(LX/05V;)LX/9wY;

    move-result-object v3

    invoke-static {v2}, LX/9w1;->A00(LX/9w1;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/9w1;->A01(LX/9w1;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "unknown"

    invoke-static {v1}, LX/9vz;->A04(LX/9vz;)V

    iget-object v9, v1, LX/9vz;->A00:Ljava/util/Map;

    const-string v6, "fpm_i2i_donor_flow"

    move-object v8, v7

    invoke-virtual/range {v3 .. v9}, LX/9wY;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/966;

    return-void

    :catchall_5
    move-exception v0

    if-eqz v4, :cond_68

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v3

    :cond_68
    throw v0

    :cond_69
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9TA;

    if-eqz v0, :cond_6b

    iget-object v0, v0, LX/9TA;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9TA;

    if-eqz v0, :cond_6b

    iget-object v0, v0, LX/9TA;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9TA;

    if-nez v1, :cond_6a

    if-eqz v0, :cond_6b

    iget-object v2, v0, LX/9TA;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x2

    new-instance v0, LX/8GS;

    invoke-direct {v0, v6, v1}, LX/8GS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_6a
    if-eqz v0, :cond_6b

    iget-object v0, v0, LX/9TA;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9TA;

    if-eqz v0, :cond_6b

    iget-object v0, v0, LX/9TA;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    return-void

    :cond_6b
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :catchall_7
    move-exception v0

    monitor-exit v2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_c
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_b
        :pswitch_2c
        :pswitch_a
        :pswitch_9
        :pswitch_2b
        :pswitch_2a
        :pswitch_8
        :pswitch_29
        :pswitch_28
        :pswitch_7
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_6
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_5
        :pswitch_20
        :pswitch_1f
        :pswitch_4
        :pswitch_1e
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5e4ce712 -> :sswitch_4
        -0x7fb3f28 -> :sswitch_0
        -0x6138d9a -> :sswitch_1
        0x4b8673b4 -> :sswitch_2
        0x683f1e5a -> :sswitch_3
        0x6d147ce5 -> :sswitch_14
        0x7253e999 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_5
        -0x34e38dd1 -> :sswitch_6
        -0x2ee3cdfa -> :sswitch_7
        -0x10fa53b6 -> :sswitch_8
        0x18fc4 -> :sswitch_9
        0x32affa -> :sswitch_a
        0x36452d -> :sswitch_b
        0x58d9bd6 -> :sswitch_c
        0x5faa95b -> :sswitch_d
        0x6b0147b -> :sswitch_e
        0x335cd11b -> :sswitch_f
        0x38b72420 -> :sswitch_10
        0x4192c29e -> :sswitch_11
        0x714f9fb5 -> :sswitch_12
    .end sparse-switch
.end method
