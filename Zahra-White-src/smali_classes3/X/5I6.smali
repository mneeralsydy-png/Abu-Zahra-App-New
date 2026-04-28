.class public LX/5I6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5I6;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5I6;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/5ix;Ljava/lang/Object;I)LX/5I6;
    .locals 1

    new-instance v0, LX/5I6;

    invoke-direct {v0, p1, p2}, LX/5I6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/5I6;

    invoke-direct {v0, p1, p2}, LX/5I6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/5I6;

    invoke-direct {v0, p0, p1}, LX/5I6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/5I6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v1, LX/14p;

    const-string v0, "SponsorLinkingNavigationViewModel/onResetButtonClicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5E7;->A00:LX/5E7;

    :goto_0
    invoke-virtual {v1, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v4

    :pswitch_1
    iget-object v0, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinConfirmFragment;

    iget-object v0, v0, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinConfirmFragment;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tx;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x6

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorFinishAccountSetupFragment;

    iget-object v0, v0, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorFinishAccountSetupFragment;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tx;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x7

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0tx;->A04(Ljava/lang/Integer;II)V

    goto :goto_1

    :pswitch_3
    const-string v0, "SponsorLinkingNavigationViewModel/onAcceptLinkingFail"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v1, LX/14p;

    const-string v0, "SponsorLinkingNavigationViewModel/onAcceptLinkingSuccess"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5E8;->A00:LX/5E8;

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v2, LX/14p;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SponsorLinkingNavigationViewModel/onBackClicked current screen= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PIN_CONFIRM"

    goto :goto_3

    :pswitch_6
    iget-object v2, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v2, LX/14p;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SponsorLinkingNavigationViewModel/onNextClicked current screen= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AGE_VERIFICATION_COMPLETE"

    :goto_3
    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/5EA;->A00:LX/5EA;

    invoke-virtual {v2, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v1, LX/14p;

    const-string v0, "PaaChangePinNavigationViewModel/onChangePinSuccess"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/5E1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    iget-object v4, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v4, LX/4FS;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, LX/4FS;->A06:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {v4, v1, v0}, LX/5PR;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PR;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v1, LX/14p;

    sget-object v0, LX/4pq;->A00:LX/4pq;

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/product/dependent/fragments/PaaReviewSettingsFragment;

    iget-object v0, v0, Lcom/whatsapp/paa/product/dependent/fragments/PaaReviewSettingsFragment;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tx;

    const/4 v1, 0x4

    goto :goto_4

    :pswitch_b
    iget-object v0, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/product/dependent/fragments/PaaQrCodeFragment;

    iget-object v0, v0, Lcom/whatsapp/paa/product/dependent/fragments/PaaQrCodeFragment;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tx;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0, v0}, LX/0tx;->A02(III)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/product/dependent/fragments/PaaPinSetupFragment;

    iget-object v0, v0, Lcom/whatsapp/paa/product/dependent/fragments/PaaPinSetupFragment;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tx;

    const/4 v1, 0x2

    goto :goto_4

    :pswitch_d
    iget-object v0, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;

    iget-object v0, v0, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tx;

    const/4 v1, 0x0

    :goto_4
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v0}, LX/0tx;->A02(III)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/product/dependent/fragments/PaaCompleteLinkingFragment;

    iget-object v0, v0, Lcom/whatsapp/paa/product/dependent/fragments/PaaCompleteLinkingFragment;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tx;

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v0, 0x5

    goto/16 :goto_6

    :pswitch_f
    iget-object v1, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v1, LX/5jK;

    const/4 v0, 0x0

    goto :goto_5

    :pswitch_10
    iget-object v1, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v1, LX/5jK;

    const/4 v0, 0x1

    :goto_5
    invoke-static {v1, v0}, LX/3bE;->A1D(LX/5jK;Z)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v5, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v5, LX/3l1;

    const/4 v4, 0x0

    const/16 v0, 0x31

    new-instance v3, LX/5Hv;

    invoke-direct {v3, v0}, LX/5Hv;-><init>(I)V

    const/4 v1, 0x0

    iget-object v0, v5, LX/3l1;->A0C:LX/0MX;

    invoke-static {v0, v1}, LX/3bE;->A1T(LX/0MX;Z)V

    iget-object v0, v5, LX/3l1;->A00:LX/0Px;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/5Pe;

    invoke-direct {v0, v5, v3, v4, v1}, LX/5Pe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v5, LX/3l1;->A00:LX/0Px;

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lh;

    invoke-static {v0}, LX/3lh;->A00(LX/3lh;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4FS;

    iget-object v2, v0, LX/4FS;->A05:LX/0V0;

    invoke-virtual {v2}, LX/0V0;->A02()LX/0z6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0z6;->A05:LX/0z6;

    invoke-virtual {v2, v0}, LX/0V0;->A04(LX/0z6;)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, p0, LX/5I6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v1, LX/4FS;

    iget-object v0, v1, LX/4FS;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v1, LX/4FS;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4FS;

    invoke-virtual {v0}, LX/4FS;->A0Z()V

    goto/16 :goto_1

    :pswitch_17
    iget-object v3, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v3, LX/4FP;

    iget-object v0, v3, LX/4FP;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0;

    invoke-static {v0}, LX/0V0;->A00(LX/0V0;)LX/07w;

    move-result-object v0

    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "paa_onboarding_entry_point"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0;

    invoke-static {v0}, LX/0V0;->A00(LX/0V0;)LX/07w;

    move-result-object v0

    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "paa_onboarding_state"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    sget-object v0, LX/4pp;->A00:LX/4pp;

    invoke-virtual {v3, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v0, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lC;

    iget-object v1, v0, LX/3lC;->A02:LX/0MV;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_19
    iget-object v0, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/product/PaaEducationActivity;

    iget-object v0, v0, Lcom/whatsapp/paa/product/PaaEducationActivity;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tx;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v0, 0x6

    :goto_6
    invoke-virtual {v3, v0, v2, v1}, LX/0tx;->A02(III)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v2, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v2, LX/4DG;

    const-string v4, ""

    :try_start_0
    iget-object v0, v2, LX/4DG;->A02:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v1, v0, LX/07t;->A0D:LX/0IC;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    if-eqz v1, :cond_1

    new-instance v0, LX/4tT;

    invoke-direct {v0}, LX/4tT;-><init>()V

    invoke-virtual {v0, v1}, LX/4tT;->A04(LX/0IB;)LX/4rR;

    move-result-object v1

    iget-object v0, v2, LX/4DG;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4su;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/4su;->A02(LX/4rR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_8
    :try_end_0
    .catch LX/4Ne; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1b
    iget-object v2, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/5U7;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v1, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b2d41

    goto/16 :goto_7

    :pswitch_1d
    iget-object v0, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lh;

    iget-object v4, v0, LX/3lh;->A09:LX/0MX;

    return-object v4

    :pswitch_1e
    iget-object v4, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v4, LX/3lh;

    iget-object v2, v4, LX/3lh;->A08:LX/0MX;

    const/4 v1, 0x0

    const/16 v0, 0x22

    invoke-static {v4, v1, v0}, LX/5PR;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PR;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v3, LX/GZj;

    invoke-direct {v3, v2, v1, v0}, LX/GZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    sget-object v1, LX/1g2;->A00:LX/3ak;

    sget-object v0, LX/5E0;->A00:LX/5E0;

    invoke-static {v0, v2, v3, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v4

    return-object v4

    :pswitch_1f
    iget-object v3, p0, LX/5I6;->A00:Ljava/lang/Object;

    const-wide/16 v1, 0xa

    sget-object v0, LX/EZq;->A08:LX/EZq;

    invoke-static {v0, v1, v2}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/GSO;->A03(J)J

    move-result-wide v8

    const/4 v0, 0x0

    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4, v0}, Ljava/util/Timer;-><init>(Z)V

    const/4 v0, 0x1

    new-instance v5, LX/5Mb;

    invoke-direct {v5, v3, v0}, LX/5Mb;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-object v4

    :pswitch_20
    iget-object v0, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lC;

    iget-object v3, v0, LX/3lC;->A03:LX/0MX;

    invoke-static {v0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    sget-object v1, LX/1g2;->A01:LX/3ak;

    sget-object v0, LX/4nQ;->A00:LX/4nQ;

    invoke-static {v0, v2, v3, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v4

    return-object v4

    :pswitch_21
    iget-object v3, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v3, LX/3l1;

    iget-object v2, v3, LX/3l1;->A0C:LX/0MX;

    iget-object v1, v3, LX/3l1;->A0B:LX/0MX;

    sget-object v0, LX/5Py;->A00:LX/5Py;

    invoke-static {v0, v2, v1}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v5

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    sget-object v3, LX/1g2;->A00:LX/3ak;

    const/4 v2, 0x0

    sget-object v1, LX/4Kx;->A02:LX/4Kx;

    new-instance v0, LX/4qW;

    invoke-direct {v0, v1, v2}, LX/4qW;-><init>(LX/4Kx;Z)V

    invoke-static {v0, v4, v5, v3}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v4

    return-object v4

    :pswitch_22
    iget-object v1, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b1de8

    invoke-static {v1, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v4

    return-object v4

    :pswitch_23
    iget-object v1, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b1de2

    goto :goto_7

    :pswitch_24
    iget-object v1, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b1de5

    goto :goto_7

    :pswitch_25
    iget-object v1, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b1df5

    goto :goto_7

    :pswitch_26
    iget-object v1, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b1ddb

    goto :goto_7

    :pswitch_27
    iget-object v1, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b1e00

    goto :goto_7

    :pswitch_28
    iget-object v1, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b1df0

    goto :goto_7

    :pswitch_29
    iget-object v1, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b1dec

    :goto_7
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_2a
    iget-object v2, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v2, LX/4DG;

    iget-object v0, v2, LX/4DG;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v1

    iget-object v0, v2, LX/4DG;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0my;

    new-instance v4, LX/4su;

    invoke-direct {v4, v0, v1}, LX/4su;-><init>(LX/0my;LX/00V;)V

    return-object v4

    :pswitch_2b
    iget-object v1, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v0, "enforcement-source"

    invoke-static {v1, v0}, LX/4uY;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Bl6;->A05:LX/Bl6;

    invoke-static {v1, v0}, LX/4S4;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    return-object v4

    :pswitch_2c
    iget-object v0, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4DF;

    iget-object v1, v0, LX/4DF;->A0A:LX/42g;

    invoke-static {v0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/42g;->A00(LX/0QP;)LX/4fP;

    move-result-object v4

    return-object v4

    :pswitch_2d
    iget-object v1, p0, LX/5I6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b08ad

    invoke-static {v1, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_2e
    iget-object v0, p0, LX/5I6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "transfer_ownership_admin_short_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :goto_8
    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "RequestContactInfoAction: Failed to create vCard"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_1b
        :pswitch_2b
        :pswitch_2a
        :pswitch_1a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_21
        :pswitch_8
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
