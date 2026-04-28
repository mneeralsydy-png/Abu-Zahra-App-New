.class public LX/AOH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9un;II)V
    .locals 0

    iput p3, p0, LX/AOH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AOH;->A01:Ljava/lang/Object;

    iput p2, p0, LX/AOH;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/AOH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AOH;->A01:Ljava/lang/Object;

    iput p2, p0, LX/AOH;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/Object;II)LX/AOH;
    .locals 1

    new-instance v0, LX/AOH;

    invoke-direct {v0, p0, p1, p2}, LX/AOH;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/AOH;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget v3, p0, LX/AOH;->A00:I

    iget-object v0, v4, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    const/16 v2, 0x195

    const v0, 0x7f1235a6

    if-ne v3, v2, :cond_0

    const v0, 0x7f123589

    :cond_0
    invoke-static {v4}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/8In;->A0S(I)V

    if-ne v3, v2, :cond_1

    const v0, 0x7f12358a

    invoke-virtual {v1, v0}, LX/8In;->A0T(I)V

    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v3

    const v0, 0x7f122caa

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, LX/9wl;

    invoke-direct {v1, v4, v0}, LX/9wl;-><init>(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2, v1}, LX/ApJ;->A07(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f123d9b

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/9wl;

    invoke-direct {v1, v4, v0}, LX/9wl;-><init>(Ljava/lang/Object;I)V

    const/4 v0, -0x2

    invoke-virtual {v3, v0, v2, v1}, LX/ApJ;->A07(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void

    :pswitch_0
    iget-object v2, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    iget-boolean v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0C:Z

    if-eqz v0, :cond_3

    const-string v0, "MigrationStartTransferActivity/ui-toggle/showing-restoring"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0e:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget v0, p0, LX/AOH;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0C:Z

    iget-object v2, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A01:Landroid/os/Handler;

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x1f40

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    const-string v0, "MigrationStartTransferActivity/ui-toggle/showing-still-working"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0e:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121077

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v3, LX/9un;

    iget v1, p0, LX/AOH;->A00:I

    iget-object v2, v3, LX/9un;->A00:LX/9fg;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/9fg;->A01:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "onSearchTermChanged"

    invoke-static {v3, v0}, LX/9un;->A00(LX/9un;Ljava/lang/String;)LX/8mn;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mn;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/5oT;->A12()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mn;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/9un;->A02:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9fg;->A01:Z

    return-void

    :pswitch_2
    iget-object v3, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v3, LX/9ti;

    iget v6, p0, LX/AOH;->A00:I

    iget-object v2, v3, LX/9ti;->A01:LX/07B;

    const/16 v0, 0x4008

    invoke-virtual {v2, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v3, v0, v1}, LX/9ti;->A01(LX/9ti;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x564e

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v4, v3, LX/9ti;->A00:LX/0n7;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    const-string v2, "bwe_ml_in_test_model_versions"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/8D3;->A09(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v5, LX/AG0;

    iget v6, p0, LX/AOH;->A00:I

    iget v0, v5, LX/AG0;->A0U:I

    if-eq v0, v6, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/audio_route/changeAudioRoute: change audioRoute "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/AG0;->A0U:I

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/whatsapp/calling/voipcalling/Voip;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v5, LX/AG0;->A0J:LX/00q;

    invoke-static {v0}, LX/8D4;->A0H(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v4

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-eqz v6, :cond_14

    if-eq v6, v2, :cond_13

    const/4 v0, 0x2

    if-eq v6, v0, :cond_14

    if-eq v6, v3, :cond_12

    const/4 v0, 0x4

    if-eq v6, v0, :cond_14

    const-string v1, "UNKNOWN AudioRoute"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void

    :pswitch_4
    iget v2, p0, LX/AOH;->A00:I

    iget-object v1, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v1, LX/9vl;

    const/4 v0, 0x3

    iget-object v3, v1, LX/9vl;->A00:LX/9kp;

    if-ne v2, v0, :cond_5

    if-nez v3, :cond_4

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9vl;->A05(LX/9vl;Z)V

    :cond_4
    iget-object v0, v1, LX/9vl;->A00:LX/9kp;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/9vl;->A04(LX/9vl;)V

    return-void

    :cond_5
    if-eqz v3, :cond_2

    iget-object v2, v3, LX/9kp;->A06:LX/0QP;

    iget-object v1, v3, LX/9kp;->A05:LX/01w;

    const/16 v0, 0x8

    invoke-static {v3, v1, v2, v0}, LX/AVF;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v1, LX/9ZC;

    iget v2, p0, LX/AOH;->A00:I

    iget-object v0, v1, LX/9ZC;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/9ZC;->A01:LX/0NI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0NI;->A07(II)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v3, LX/8KO;

    iget v2, p0, LX/AOH;->A00:I

    iget-object v0, v3, LX/8KO;->A04:LX/05V;

    invoke-static {v0}, LX/5oU;->A0Q(LX/05V;)LX/07d;

    move-result-object v0

    iget-object v10, v3, LX/8KO;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v6

    invoke-static {}, LX/8D0;->A0f()LX/0H9;

    move-result-object v8

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v9

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v7

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v5

    const/4 v0, 0x7

    invoke-static {v0}, LX/APQ;->A00(I)LX/APQ;

    move-result-object v11

    const/16 v0, 0x8

    invoke-static {v0}, LX/APQ;->A00(I)LX/APQ;

    move-result-object v12

    const-wide v13, 0xf21193102f7adL

    new-instance v4, LX/8xx;

    invoke-direct/range {v4 .. v14}, LX/8sM;-><init>(LX/00q;LX/07B;LX/05f;LX/0H9;LX/0HA;Ljava/lang/String;LX/00p;LX/00p;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    const/4 v1, 0x1

    new-instance v0, LX/ADa;

    invoke-direct {v0, v3, v2, v1}, LX/ADa;-><init>(LX/8KO;II)V

    invoke-virtual {v4, v0}, LX/ADi;->Bpo(LX/Aed;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_7
    iget-object v3, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v3, LX/8KO;

    iget v2, p0, LX/AOH;->A00:I

    const/4 v0, 0x5

    if-le v2, v0, :cond_6

    iget-object v1, v3, LX/8KO;->A02:LX/06e;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :cond_6
    iget-object v1, v3, LX/8KO;->A06:LX/07C;

    const/16 v0, 0x24

    invoke-static {v3, v2, v0}, LX/AOH;->A00(Ljava/lang/Object;II)LX/AOH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget v4, p0, LX/AOH;->A00:I

    iget-object v3, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Ol;

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0xd

    if-ne v4, v1, :cond_7

    const/16 v0, 0xc

    :cond_7
    invoke-static {v3, v2, v0}, LX/AV2;->A02(Ljava/lang/Object;LX/0QP;I)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ae3;

    iget v0, p0, LX/AOH;->A00:I

    invoke-interface {v1, v0}, LX/Ae3;->onError(I)V

    return-void

    :pswitch_a
    iget-object v4, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v4, LX/9vf;

    iget v2, p0, LX/AOH;->A00:I

    invoke-static {v4, v2}, LX/9vf;->A00(LX/9vf;I)LX/8nS;

    move-result-object v3

    iget-object v0, v4, LX/9vf;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_9

    const/16 v0, 0xd

    if-ne v2, v0, :cond_a

    :cond_8
    :goto_1
    invoke-static {v3, v4}, LX/9vf;->A02(LX/8nS;LX/9vf;)V

    return-void

    :cond_9
    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const/16 v0, 0xf

    if-eq v2, v0, :cond_8

    :cond_a
    monitor-enter v4

    :try_start_1
    iget-object v2, v4, LX/9vf;->A0D:LX/0Ee;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0Ee;->A01:J

    iput-wide v0, v2, LX/0Ee;->A00:J

    invoke-virtual {v2}, LX/0Ee;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_b
    iget-object v0, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    iget v1, p0, LX/AOH;->A00:I

    iget-object v0, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A05:LX/9vg;

    invoke-virtual {v0, v1}, LX/9vg;->A0F(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v0, LX/11N;

    iget v2, p0, LX/AOH;->A00:I

    iget-object v0, v0, LX/11N;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ji;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/0Ji;->A0K(ZI)V

    return-void

    :pswitch_d
    iget-object v4, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v4, LX/8L0;

    iget v3, p0, LX/AOH;->A00:I

    sget-object v1, LX/98B;->A0h:LX/98B;

    const-string v0, ""

    new-instance v2, LX/9sb;

    invoke-direct {v2, v1, v0}, LX/9sb;-><init>(LX/98B;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/8vk;

    invoke-direct {v0, v2, v1}, LX/8vk;-><init>(LX/9sb;Ljava/lang/Integer;)V

    invoke-static {v4, v0}, LX/8L0;->A02(LX/8L0;LX/9Bt;)V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v2, LX/0D9;

    iget v1, p0, LX/AOH;->A00:I

    sget-object v0, LX/0D9;->A0E:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v2, LX/0D9;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {}, LX/5oU;->A18()V

    int-to-long v2, v1

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v2, v3, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    return-void

    :pswitch_f
    iget-object v2, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v2, LX/8kC;

    iget v0, p0, LX/AOH;->A00:I

    if-lez v0, :cond_b

    iget-object v1, v2, LX/8kC;->A01:Landroid/app/Activity;

    const/16 v0, 0x67

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_b
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/8kC;->Bwq(ZZ)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v0, LX/1AR;

    iget v2, p0, LX/AOH;->A00:I

    iget-object v1, v0, LX/1AR;->A07:LX/1AT;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1AT;->A00(II)V

    return-void

    :pswitch_11
    iget-object v3, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget v1, p0, LX/AOH;->A00:I

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A35:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xT;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x4c

    invoke-virtual {v2, v1, v0}, LX/2xT;->A03(Ljava/lang/Integer;I)V

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A31:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Wb;

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1z:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0m()Z

    move-result v0

    const/16 v1, 0x14

    if-eqz v0, :cond_c

    const/16 v1, 0x1c

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Wb;->A04(IZ)V

    return-void

    :pswitch_12
    iget-object v4, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v4, LX/9un;

    iget v3, p0, LX/AOH;->A00:I

    new-instance v2, LX/8my;

    invoke-direct {v2}, LX/8my;-><init>()V

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8my;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/9un;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8my;->A06:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A14()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8my;->A02:Ljava/lang/Integer;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8my;->A03:Ljava/lang/Long;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8my;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8my;->A04:Ljava/lang/Long;

    iget-object v0, v4, LX/9un;->A02:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :pswitch_13
    iget-object v4, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;

    iget v2, p0, LX/AOH;->A00:I

    iget-object v0, v4, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9XY;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9XY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/8na;

    invoke-direct {v5}, LX/8na;-><init>()V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LX/8na;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/8na;->A04:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8na;->A03:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v3

    if-eqz v2, :cond_d

    move-object v0, v1

    :cond_d
    iput-object v0, v5, LX/8na;->A00:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v3, v1

    :cond_e
    iput-object v3, v5, LX/8na;->A02:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A03:LX/05V;

    goto :goto_2

    :pswitch_14
    iget-object v1, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    iget v0, p0, LX/AOH;->A00:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00(I)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v0, LX/8hQ;

    iget v1, p0, LX/AOH;->A00:I

    iget-object v0, v0, LX/8hQ;->A0V:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    invoke-static {v0, v1}, LX/6pv;->A00(Lcom/whatsapp/ui/coreui/base/WaImageView;I)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, p0, LX/AOH;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1e(I)V

    return-void

    :pswitch_17
    iget-object v4, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;

    iget v2, p0, LX/AOH;->A00:I

    iget-object v0, v4, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9XY;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9XY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/8na;

    invoke-direct {v5}, LX/8na;-><init>()V

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LX/8na;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/8na;->A04:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8na;->A03:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v1

    if-eqz v2, :cond_f

    move-object v0, v3

    :cond_f
    iput-object v0, v5, LX/8na;->A00:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_10

    move-object v3, v1

    :cond_10
    iput-object v3, v5, LX/8na;->A02:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A04:LX/05V;

    :goto_2
    invoke-static {v0, v5}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v0, LX/9kq;

    iget v1, p0, LX/AOH;->A00:I

    iget-object v0, v0, LX/9kq;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/5oT;->A1W(Lkotlin/jvm/functions/Function1;I)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    iget v0, p0, LX/AOH;->A00:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$linkEditNacked$12$com-whatsapp-calling-service-VoiceServiceEventCallback(I)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v0, LX/A5Z;

    iget v3, p0, LX/AOH;->A00:I

    invoke-static {v0}, LX/8D4;->A0J(LX/A5Z;)LX/0Su;

    move-result-object v2

    const/16 v1, 0x2c

    goto :goto_3

    :pswitch_1b
    iget-object v0, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v0, LX/A5Z;

    iget v3, p0, LX/AOH;->A00:I

    invoke-static {v0}, LX/8D4;->A0J(LX/A5Z;)LX/0Su;

    move-result-object v2

    const/16 v1, 0x2a

    goto :goto_3

    :pswitch_1c
    iget-object v0, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v0, LX/A5Z;

    iget v3, p0, LX/AOH;->A00:I

    invoke-static {v0}, LX/8D4;->A0J(LX/A5Z;)LX/0Su;

    move-result-object v2

    const/16 v1, 0x2b

    goto :goto_3

    :pswitch_1d
    iget-object v0, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v0, LX/A5a;

    iget v1, p0, LX/AOH;->A00:I

    iget-object v0, v0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, v1}, LX/Agb;->C1E(I)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v0, LX/A5a;

    iget v1, p0, LX/AOH;->A00:I

    iget-object v0, v0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, v1}, LX/Agb;->ALJ(I)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v0, LX/A5a;

    iget v1, p0, LX/AOH;->A00:I

    iget-object v0, v0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, v1}, LX/Agb;->BtN(I)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v0, LX/A5a;

    iget v1, p0, LX/AOH;->A00:I

    iget-object v0, v0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, v1}, LX/Agb;->BWx(I)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v0, LX/A5a;

    iget v1, p0, LX/AOH;->A00:I

    iget-object v0, v0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, v1}, LX/Agb;->ADK(I)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v0, LX/9ke;

    iget v3, p0, LX/AOH;->A00:I

    iget-object v2, v0, LX/9ke;->A03:LX/0St;

    check-cast v2, LX/0Su;

    const/16 v1, 0x29

    :goto_3
    new-instance v0, LX/AXY;

    invoke-direct {v0, v2, v3, v1}, LX/AXY;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v0}, LX/8D4;->A1H(LX/0Su;LX/00h;)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget v1, p0, LX/AOH;->A00:I

    iget-object v0, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0O:LX/8FX;

    goto :goto_4

    :pswitch_24
    iget-object v0, p0, LX/AOH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    iget v1, p0, LX/AOH;->A00:I

    iget-object v0, v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:LX/8FX;

    :goto_4
    invoke-virtual {v0, v1}, LX/8FX;->A0G(I)Z

    return-void

    :cond_11
    const/16 v0, 0x3097

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v7

    iget-object v1, v3, LX/9ti;->A02:LX/7DS;

    new-instance v5, LX/AQq;

    invoke-direct {v5, v3}, LX/AQq;-><init>(LX/9ti;)V

    const/16 v0, 0x17

    invoke-static {v3, v0}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v4

    const-string v2, "wa_bwe_pl_classifier_mobile"

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/7DS;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/097;IZZ)V

    return-void

    :cond_12
    invoke-virtual {v5, v4, v2}, LX/AG0;->A0B(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    return-void

    :cond_13
    invoke-virtual {v5, v4, v2}, LX/AG0;->A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    return-void

    :cond_14
    iget v0, v5, LX/AG0;->A0U:I

    const/4 v1, 0x0

    if-ne v0, v2, :cond_15

    invoke-virtual {v5, v4, v1}, LX/AG0;->A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    return-void

    :cond_15
    iget v0, v5, LX/AG0;->A0U:I

    if-ne v0, v3, :cond_16

    invoke-virtual {v5, v4, v1}, LX/AG0;->A0B(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    return-void

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0}, LX/AG0;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_4
        :pswitch_3
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
