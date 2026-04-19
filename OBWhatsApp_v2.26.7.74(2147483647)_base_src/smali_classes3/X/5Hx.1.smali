.class public LX/5Hx;
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

    iput p2, p0, LX/5Hx;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Hx;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/5Hx;

    invoke-direct {v0, p1, p2}, LX/5Hx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/5Hx;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_1
    iget-object v3, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    invoke-static {v3}, LX/3bF;->A0k(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/3li;

    move-result-object v0

    iget-object v0, v0, LX/3li;->A0E:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4LS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    if-eq v1, v2, :cond_29

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WE;

    iget-object v0, v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    invoke-virtual {v1, v0}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {v1}, LX/8DR;->A0W(Ljava/io/File;)[B

    move-result-object v4

    return-object v4

    :pswitch_2
    iget-object v0, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v1, "bottom_sheet_use_case"

    const-class v0, LX/4M5;

    invoke-static {v2, v0, v1}, LX/0PP;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    if-nez v4, :cond_0

    :cond_2
    sget-object v4, LX/4M5;->A05:LX/4M5;

    return-object v4

    :pswitch_3
    iget-object v0, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "transfer_ownership_admin_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    return-object v4

    :pswitch_4
    iget-object v5, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    iget-object v0, v5, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A06:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v3

    const-string v1, "-"

    const-string v2, ""

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Jk;->A03:LX/1Jm;

    invoke-static {v1}, LX/1Jm;->A02(Ljava/lang/String;)LX/1Jk;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Jk;->A00:Z

    new-instance v4, LX/0IB;

    invoke-direct {v4, v1}, LX/0IB;-><init>(LX/0Fq;)V

    invoke-static {v5}, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A00(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/BX5;->A0h:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    invoke-virtual {v4, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    return-object v4

    :pswitch_5
    iget-object v0, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    iget-object v0, v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0D:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0801a4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_6
    iget-object v1, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    iget-object v0, v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v4, LX/55Z;

    invoke-direct {v4, v2, v1, v0}, LX/55Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4

    :pswitch_7
    iget-object v1, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    invoke-static {v1}, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A00(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/BX5;->A0D:Ljava/lang/Long;

    const/16 v18, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v18, 0x0

    :cond_6
    iget-object v0, v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A07:LX/05V;

    invoke-static {v0}, LX/1am;->A15(LX/05V;)V

    :try_start_0
    invoke-static {}, LX/3bG;->A0W()LX/0ec;

    move-result-object v7

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v10

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v15

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Kb;

    invoke-static {}, LX/1ad;->A0u()Lcom/google/common/base/Optional;

    move-result-object v5

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v13

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v11

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v12

    invoke-static {}, LX/0J6;->A00()LX/00d;

    move-result-object v0

    invoke-static {v0}, LX/0fG;->A01(LX/00b;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0JC;

    const/16 v0, 0x1305

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0fE;

    const/16 v0, 0xc0f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0WE;

    const/16 v0, 0x121d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0fO;

    invoke-static {v7, v2, v10, v15}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v13, v11}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v14, v6}, LX/3bH;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/4DC;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v18}, LX/46y;-><init>(Lcom/google/common/base/Optional;LX/0fE;LX/0ec;LX/0WE;LX/0fO;LX/07t;LX/0O7;LX/08g;LX/00V;LX/0JC;LX/07C;LX/0Kb;LX/0NI;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_8
    iget-object v1, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    sget-object v0, LX/1Jk;->A03:LX/1Jm;

    invoke-static {v1}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Jm;->A01(Ljava/lang/String;)LX/1Jk;

    move-result-object v4

    return-object v4

    :pswitch_9
    iget-object v0, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_a
    iget-object v1, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b0c7e

    invoke-static {v1, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_b
    iget-object v1, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b0c7d

    invoke-static {v1, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_c
    iget-object v0, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Z:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_d
    iget-object v1, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v7, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4M5;

    iget v9, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A03:I

    iget-object v6, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0F:LX/0Fq;

    invoke-static {}, LX/3bG;->A0W()LX/0ec;

    move-result-object v5

    const/16 v0, 0x27

    new-instance v8, LX/5Hx;

    invoke-direct {v8, v1, v0}, LX/5Hx;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/4vF;

    invoke-direct/range {v4 .. v9}, LX/4vF;-><init>(LX/0ec;LX/0Fq;LX/4M5;LX/00h;I)V

    return-object v4

    :pswitch_e
    iget-object v1, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f060033

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_f
    iget-object v1, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f060034

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_10
    iget-object v2, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xH;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xH;->A00(Landroid/app/Activity;)LX/2yO;

    move-result-object v4

    return-object v4

    :pswitch_11
    iget-object v0, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    iget-object v3, v0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    if-nez v3, :cond_7

    const-string v0, "imagineViewModel"

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2d

    invoke-static {v3, v1, v0}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_12
    iget-object v1, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b14e7

    invoke-static {v1, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_13
    iget-object v1, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b14e6

    invoke-static {v1, v0}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v4

    return-object v4

    :pswitch_14
    iget-object v1, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b14e9

    invoke-static {v1, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_15
    iget-object v1, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {}, LX/1ak;->A0J()LX/1xH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1xH;->A00(Landroid/app/Activity;)LX/2yO;

    move-result-object v4

    return-object v4

    :pswitch_16
    iget-object v4, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A04:LX/4cJ;

    if-eqz v0, :cond_26

    iget-object v3, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0K:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3m6;

    iget-object v2, v0, LX/3m6;->A0N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v0, LX/3m6;->A00:I

    if-ltz v0, :cond_9

    if-ge v0, v1, :cond_9

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3m6;

    const/4 v0, 0x1

    new-instance v3, LX/5IM;

    invoke-direct {v3, v0}, LX/5IM;-><init>(I)V

    iget-object v2, v1, LX/3m6;->A0O:LX/0MX;

    :cond_8
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_6

    :cond_9
    invoke-static {v4}, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A03(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;)V

    goto/16 :goto_6

    :pswitch_17
    iget-object v1, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cJ;

    new-instance v0, LX/5B2;

    invoke-direct {v0, v1}, LX/5B2;-><init>(LX/4cJ;)V

    new-instance v4, LX/FEo;

    invoke-direct {v4, v0}, LX/FEo;-><init>(LX/Gro;)V

    return-object v4

    :pswitch_18
    iget-object v0, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wd;

    iget-object v1, v0, LX/1Wd;->A04:LX/07B;

    const/16 v0, 0x4b2b

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_19
    iget-object v3, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v3, LX/3mD;

    iget-object v1, v3, LX/3mD;->A10:LX/0Kb;

    const-string v0, "tmp-animate.mp4"

    invoke-virtual {v1, v0}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v3}, LX/3mD;->A0M(LX/3mD;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, v3, LX/3mD;->A0u:LX/1Fs;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1a
    iget-object v0, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1L:LX/3ci;

    new-instance v4, Landroid/view/GestureDetector;

    invoke-direct {v4, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v4

    :pswitch_1b
    iget-object v1, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    const/4 v0, 0x0

    new-instance v4, LX/3ci;

    invoke-direct {v4, v1, v0}, LX/3ci;-><init>(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;I)V

    return-object v4

    :pswitch_1c
    iget-object v1, v1, LX/5Hx;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v4, LX/3pN;

    invoke-direct {v4, v1, v0}, LX/3pN;-><init>(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_1d
    iget-object v0, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0L:LX/CYL;

    if-eqz v1, :cond_26

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CYL;->A05(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_1e
    iget-object v0, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v1, :cond_a

    const-string v0, "viewModel"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_a
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/3mD;->A03:Ljava/lang/Integer;

    iget-object v1, v1, LX/3mD;->A0q:LX/1Fs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_1f
    iget-object v0, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010020

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    return-object v4

    :pswitch_20
    iget-object v0, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01001f

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    return-object v4

    :pswitch_21
    iget-object v0, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/1ak;->A0J()LX/1xH;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xH;->A00(Landroid/app/Activity;)LX/2yO;

    move-result-object v4

    return-object v4

    :pswitch_22
    iget-object v1, v1, LX/5Hx;->A00:Ljava/lang/Object;

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v4

    return-object v4

    :pswitch_23
    iget-object v0, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cF;

    iget-object v0, v0, LX/4cF;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A0g:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_24
    iget-object v0, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bU;

    iget-object v1, v0, LX/4bU;->A00:LX/07B;

    const/16 v0, 0x3e96

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_25
    iget-object v0, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0F()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, LX/0ec;->A0G()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x5a68

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_26
    iget-object v0, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    new-instance v4, LX/4cd;

    invoke-direct {v4, v1, v0}, LX/4cd;-><init>(Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;)V

    return-object v4

    :pswitch_27
    iget-object v0, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mO;

    iget-object v0, v0, LX/3mO;->A00:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4e16

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    new-instance v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    invoke-direct {v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;-><init>(I)V

    return-object v4

    :pswitch_28
    iget-object v0, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7IG;

    iget-object v0, v0, LX/7IG;->A05:LX/4ol;

    if-eqz v0, :cond_26

    iget-object v3, v0, LX/4ol;->A0I:LX/4B3;

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-static {v3, v1, v0}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_6

    :pswitch_29
    iget-object v0, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7IG;

    iget-object v2, v0, LX/7IG;->A05:LX/4ol;

    if-eqz v2, :cond_26

    iget-object v0, v2, LX/4ol;->A0I:LX/4B3;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0d()V

    iget-object v0, v2, LX/4ol;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NS;

    iget-object v0, v2, LX/4ol;->A07:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0NS;->A01(Landroid/view/View;)V

    iget-object v0, v2, LX/4ol;->A02:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0S()V

    :cond_e
    iget-object v0, v2, LX/4ol;->A02:Lcom/whatsapp/metaai/imagine/InputPrompt;

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, v2, LX/4ol;->A0F:LX/4g7;

    invoke-virtual {v0}, LX/4g7;->A00()V

    iget-object v0, v2, LX/4ol;->A00:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v0, v2, LX/4ol;->A0K:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4ol;->A05:LX/0Px;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    iput-object v1, v2, LX/4ol;->A05:LX/0Px;

    iget-object v0, v2, LX/4ol;->A06:LX/0Px;

    if-eqz v0, :cond_11

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    iget-object v0, v2, LX/4ol;->A04:LX/0Px;

    if-eqz v0, :cond_26

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_6

    :pswitch_2a
    iget-object v0, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7IG;

    iget-object v2, v0, LX/7IG;->A05:LX/4ol;

    if-eqz v2, :cond_26

    iget-object v0, v2, LX/4ol;->A01:LX/4kd;

    if-nez v0, :cond_17

    iget-object v1, v2, LX/4ol;->A08:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0eac

    invoke-static {v1, v0}, LX/1am;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/4ol;->A00:Landroid/view/View;

    iget-object v3, v2, LX/4ol;->A07:Landroid/view/View;

    const v0, 0x7f0b14b3

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b14f0

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b14c7

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b14b6

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b14b5

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b14f2

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b14c9

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b14b9

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/ui/coreui/base/WaTextView;

    new-instance v4, LX/4kd;

    invoke-direct/range {v4 .. v12}, LX/4kd;-><init>(Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    iput-object v4, v2, LX/4ol;->A01:LX/4kd;

    iget-object v1, v2, LX/4ol;->A00:Landroid/view/View;

    if-eqz v1, :cond_12

    const v0, 0x7f0b14d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, v2, LX/4ol;->A03:LX/0wo;

    :cond_12
    iget-object v5, v2, LX/4ol;->A01:LX/4kd;

    if-eqz v5, :cond_14

    iget-object v4, v5, LX/4kd;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x1b

    invoke-static {v2, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v1

    const v0, -0x472eb43d

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, v5, LX/4kd;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x1c

    invoke-static {v2, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v1

    const v0, -0x24665e7e

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, v5, LX/4kd;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v1

    const v0, -0x5db1f604

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, v5, LX/4kd;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x1e

    invoke-static {v2, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v1

    const v0, 0x790e34fe

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v2, LX/4ol;->A0I:LX/4B3;

    iget-boolean v4, v0, LX/4B3;->A06:Z

    iget-object v0, v0, LX/4B3;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v1

    if-eqz v4, :cond_16

    invoke-virtual {v1}, LX/0ec;->A0G()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x56ac

    :goto_1
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v2, LX/4ol;->A03:LX/0wo;

    if-eqz v1, :cond_13

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/5FG;->A00(LX/0wo;Ljava/lang/Object;I)V

    :cond_13
    iget-object v1, v2, LX/4ol;->A03:LX/0wo;

    if-eqz v1, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_14
    const/4 v0, 0x3

    new-array v6, v0, [I

    sget-object v0, LX/4MH;->A02:LX/4MH;

    iget v0, v0, LX/4MH;->prefixRes:I

    const/4 v5, 0x0

    aput v0, v6, v5

    sget-object v0, LX/4MH;->A04:LX/4MH;

    iget v1, v0, LX/4MH;->prefixRes:I

    const/4 v0, 0x1

    aput v1, v6, v0

    sget-object v0, LX/4MH;->A03:LX/4MH;

    iget v1, v0, LX/4MH;->prefixRes:I

    const/4 v0, 0x2

    aput v1, v6, v0

    const/4 v4, 0x3

    :goto_2
    aget v1, v6, v5

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v2, LX/4ol;->A0L:Ljava/util/List;

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v4, :cond_17

    goto :goto_2

    :cond_16
    invoke-virtual {v1}, LX/0ec;->A0F()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x56ab

    goto :goto_1

    :cond_17
    iget-object v0, v2, LX/4ol;->A0I:LX/4B3;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v2, LX/4ol;->A00:Landroid/view/View;

    if-eqz v1, :cond_18

    const v0, 0x7f0b1a67

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    :cond_18
    iget-object v7, v2, LX/4ol;->A0G:LX/73f;

    sget-object v0, LX/4ni;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-static {v0}, LX/1ao;->A02(LX/0ec;)I

    move-result v1

    iget-object v0, v7, LX/73f;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v7, LX/73f;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4ol;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121897

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/73f;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v3, v2, LX/4ol;->A02:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-nez v3, :cond_19

    iget-object v1, v2, LX/4ol;->A07:Landroid/view/View;

    const v0, 0x7f0b14db

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/metaai/imagine/InputPrompt;

    const/16 v1, 0xe

    new-instance v0, LX/5IS;

    invoke-direct {v0, v2, v3, v1}, LX/5IS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/whatsapp/metaai/imagine/InputPrompt;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1f

    invoke-static {v2, v3, v0}, LX/4xs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xs;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0e(Landroid/view/View$OnClickListener;)V

    iput-object v3, v2, LX/4ol;->A02:Lcom/whatsapp/metaai/imagine/InputPrompt;

    :cond_19
    invoke-virtual {v3}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0S()V

    const-string v0, ""

    iput-object v0, v3, Lcom/whatsapp/metaai/imagine/InputPrompt;->A07:Ljava/lang/String;

    iget-object v1, v3, Lcom/whatsapp/metaai/imagine/InputPrompt;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v1, :cond_1a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v0, v2, LX/4ol;->A05:LX/0Px;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0Px;->B31()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    iget-object v0, v2, LX/4ol;->A09:LX/0Lk;

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v0

    invoke-static {v0, v3}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v2, LX/4ol;->A05:LX/0Px;

    :cond_1c
    iget-object v3, v2, LX/4ol;->A0K:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v1, v2, LX/4ol;->A0P:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v1

    const v0, 0x23c97

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v2, LX/4ol;->A0O:LX/00h;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v7, LX/73f;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v1

    const v0, -0x2046cc3

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v6, v2, LX/4ol;->A09:LX/0Lk;

    invoke-static {v6}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v0

    sget-object v5, LX/0QL;->A00:LX/0QL;

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v4, v5, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v2, LX/4ol;->A06:LX/0Px;

    iget-object v1, v2, LX/4ol;->A0N:LX/00h;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v7, LX/73f;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v1

    const v0, 0x3f58879

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v6}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v0

    invoke-static {v4, v5, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v2, LX/4ol;->A04:LX/0Px;

    iget-object v0, v2, LX/4ol;->A0A:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Wb;

    const/4 v0, 0x6

    goto/16 :goto_5

    :cond_1d
    sget-object v0, LX/4ni;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-static {v0}, LX/1ao;->A02(LX/0ec;)I

    move-result v3

    iget-object v1, v2, LX/4ol;->A00:Landroid/view/View;

    if-eqz v1, :cond_1e

    const v0, 0x7f0b1a7f

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1e
    iget-object v1, v2, LX/4ol;->A00:Landroid/view/View;

    if-eqz v1, :cond_1f

    const v0, 0x7f0b1a67

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    :cond_1f
    iget-object v7, v2, LX/4ol;->A0G:LX/73f;

    iget-object v1, v7, LX/73f;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :pswitch_2b
    iget-object v0, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7IG;

    iget-object v0, v0, LX/7IG;->A07:LX/4sm;

    if-eqz v0, :cond_26

    iget-object v3, v0, LX/4sm;->A0F:LX/4B2;

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-static {v3, v1, v0}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_6

    :pswitch_2c
    iget-object v0, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7IG;

    iget-object v3, v0, LX/7IG;->A07:LX/4sm;

    if-eqz v3, :cond_26

    invoke-static {v3}, LX/4sm;->A01(LX/4sm;)V

    iget-object v0, v3, LX/4sm;->A0F:LX/4B2;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0d()V

    iget-object v0, v3, LX/4sm;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4r9;

    iget-object v1, v0, LX/4r9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_20

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    invoke-static {v3}, LX/4sm;->A00(LX/4sm;)I

    move-result v1

    iget-object v0, v3, LX/4sm;->A0C:LX/4g7;

    invoke-virtual {v0}, LX/4g7;->A00()V

    iget-object v2, v3, LX/4sm;->A0H:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x3ee3eb96

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v3, LX/4sm;->A02:LX/0Px;

    if-eqz v0, :cond_21

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_21
    iget-object v0, v3, LX/4sm;->A03:LX/0Px;

    if-eqz v0, :cond_22

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_22
    iget-object v0, v3, LX/4sm;->A01:LX/0Px;

    if-eqz v0, :cond_26

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_6

    :pswitch_2d
    iget-object v0, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7IG;

    iget-object v3, v0, LX/7IG;->A07:LX/4sm;

    if-eqz v3, :cond_26

    iget-object v0, v3, LX/4sm;->A00:LX/4i9;

    if-nez v0, :cond_23

    iget-object v1, v3, LX/4sm;->A05:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2a51

    invoke-static {v1, v0}, LX/1am;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2a52

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x20

    invoke-static {v3, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v1

    const v0, 0x48f2f15e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2a4f

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4i9;

    invoke-direct {v0, v1, v2}, LX/4i9;-><init>(Landroid/view/View;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    iput-object v0, v3, LX/4sm;->A00:LX/4i9;

    :cond_23
    iget-object v0, v3, LX/4sm;->A0F:LX/4B2;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v1, v3, LX/4sm;->A05:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1a67

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v7, v3, LX/4sm;->A0D:LX/73f;

    sget-object v0, LX/4ni;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-static {v0}, LX/1ao;->A02(LX/0ec;)I

    move-result v1

    iget-object v0, v7, LX/73f;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v7, LX/73f;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/4sm;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121898

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/73f;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, v3, LX/4sm;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4r9;

    invoke-virtual {v0}, LX/4r9;->A01()V

    iget-object v2, v3, LX/4sm;->A0H:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v1, v3, LX/4sm;->A0L:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v1

    const v0, -0x489ae53b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v3, LX/4sm;->A02:LX/0Px;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/0Px;->B31()Z

    move-result v0

    if-nez v0, :cond_25

    :cond_24
    iget-object v0, v3, LX/4sm;->A06:LX/0M0;

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v3, v1, v0}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v0

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v3, LX/4sm;->A02:LX/0Px;

    :cond_25
    iget-object v1, v3, LX/4sm;->A0K:LX/00h;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/73f;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v1

    const v0, -0x2046cc3

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v6, v3, LX/4sm;->A06:LX/0M0;

    invoke-static {v6}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-static {v3, v1, v0}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v0

    sget-object v5, LX/0QL;->A00:LX/0QL;

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v4, v5, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v3, LX/4sm;->A03:LX/0Px;

    iget-object v1, v3, LX/4sm;->A0J:LX/00h;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/73f;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v1

    const v0, 0x3f58879

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v6}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-static {v3, v1, v0}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v0

    invoke-static {v4, v5, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v3, LX/4sm;->A01:LX/0Px;

    iget-object v0, v3, LX/4sm;->A07:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Wb;

    const/4 v0, 0x7

    :goto_5
    iput v0, v1, LX/6Wb;->A01:I

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Wb;

    const/16 v0, 0x34

    invoke-static {v2, v0}, LX/6Wb;->A02(LX/6Wb;I)V

    const/16 v1, 0x31

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/6Wb;->A03(LX/6Wb;IZ)V

    :cond_26
    :goto_6
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :cond_27
    sget-object v0, LX/4ni;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-static {v0}, LX/1ao;->A02(LX/0ec;)I

    move-result v2

    iget-object v1, v3, LX/4sm;->A05:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1a7f

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_28
    const v0, 0x7f0b1a67

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    iget-object v7, v3, LX/4sm;->A0D:LX/73f;

    iget-object v1, v7, LX/73f;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_2e
    iget-object v0, v1, LX/5Hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sm;

    iget-object v1, v0, LX/4sm;->A0F:LX/4B2;

    sget-object v0, LX/5Cp;->A00:LX/5Cp;

    invoke-virtual {v1, v0}, LX/4B2;->A0f(LX/5ep;)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :cond_29
    new-array v4, v0, [B

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_2
        :pswitch_22
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
