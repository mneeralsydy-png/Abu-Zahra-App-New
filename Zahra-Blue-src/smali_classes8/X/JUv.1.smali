.class public LX/JUv;
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

    iput p3, p0, LX/JUv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JUv;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JUv;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    new-instance v1, LX/JUv;

    invoke-direct {v1, p1, p2, p3}, LX/JUv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "VisualLoadLogger"

    invoke-interface {p0, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/JUv;

    invoke-direct {v0, p1, p2, p3}, LX/JUv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A02(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/JUv;

    invoke-direct {v0, p1, p2, p3}, LX/JUv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v3, p0

    iget v0, v3, LX/JUv;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v3, LX/JUv;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v0, LX/DZO;

    invoke-static {v0, v1}, LX/H2H;->A0u(LX/DZO;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v5, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x0

    const-string v3, "viewModel"

    if-eq v4, v0, :cond_2

    const/4 v0, 0x1

    const-string v2, "ban_appeals_v2_appeal_submitted"

    iget-object v1, v5, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A00:LX/HDv;

    if-eq v4, v0, :cond_1

    if-eqz v1, :cond_2c

    const-string v0, "ban_appeals_v2_banned_accounts_click"

    invoke-virtual {v1, v2, v0}, LX/HDv;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "whatsapp-banned-account"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2c

    const-string v0, "ban_appeals_v2_stolen_accounts_click"

    invoke-virtual {v1, v2, v0}, LX/HDv;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "whatsapp-compromised-account"

    goto :goto_0

    :cond_2
    iget-object v2, v5, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A00:LX/HDv;

    if-eqz v2, :cond_2c

    const-string v0, "BanAppealViewModel/onSeeGuidanceFromAppealSubmittedClicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v1, "ban_appeals_v2_appeal_submitted_to_guidance_click"

    const-string v0, "ban_appeals_v2_appeal_submitted"

    invoke-virtual {v2, v0, v1}, LX/HDv;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/HDv;->A08:LX/1Fs;

    const/4 v0, 0x6

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v0, LX/0sP;

    iget-object v5, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v5, LX/IvR;

    invoke-virtual {v0}, LX/0sP;->A00()D

    move-result-wide v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceNoteRecordingUi/onevent/battery change percentage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    cmpl-double v2, v3, v0

    iget-object v1, v5, LX/IvR;->A0V:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-ltz v2, :cond_3

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void

    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v4, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v4, LX/JUc;

    iget-object v2, v4, LX/JUc;->A01:Ljava/lang/Object;

    check-cast v2, LX/ITc;

    iget v1, v2, LX/ITc;->A00:I

    iget v0, v4, LX/JUc;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/JUc;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iget-object v1, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v1, LX/Imq;

    iput-object v0, v2, LX/ITc;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v2, LX/ITc;->A03:LX/1DI;

    invoke-virtual {v1, v0}, LX/Imq;->A01(LX/1DI;)V

    return-void

    :pswitch_3
    iget-object v0, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_4
    iget-object v4, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v4, LX/I0q;

    iget-object v2, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v0, v4, LX/I0q;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v4}, LX/Ifd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, v4, LX/I0q;->A01:LX/Jw3;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/Jw3;->Bi6(Z)V

    :cond_5
    iget-object v0, v4, LX/Ifd;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/I0q;->A00:LX/7FI;

    goto :goto_2

    :cond_6
    iget-object v0, v4, LX/Ifd;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/I0q;->A00:LX/7FI;

    goto :goto_4

    :pswitch_5
    iget-object v2, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v2, LX/I0p;

    iget-object v1, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, LX/Ifd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    iget-object v0, v2, LX/I0p;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, v2, LX/I0p;->A02:LX/Jw3;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, LX/Jw3;->Bi6(Z)V

    :cond_8
    iget-object v0, v2, LX/Ifd;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/I0p;->A01:LX/7FI;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "sticker_image_emitted_to_ui"

    invoke-virtual {v2, v1, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    if-eqz v3, :cond_9

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v2, v0, v1}, LX/7FI;->A05(Ljava/lang/Integer;I)V

    return-void

    :cond_9
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    iget-object v0, v2, LX/Ifd;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/I0p;->A01:LX/7FI;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_6
    iget-object v0, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDd;

    iget-object v1, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v1, LX/00h;

    iget-object v0, v0, LX/HDd;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nb;

    invoke-virtual {v0}, LX/0nb;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v4, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v4, LX/HDd;

    iget-object v2, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iget-object v1, v4, LX/HDd;->A0g:LX/07B;

    const/16 v0, 0x13c4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/HDd;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    invoke-virtual {v0}, LX/0Vk;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v5, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v6, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080ba9

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x7f0b19e4

    const v0, 0x7f122fb6

    const/4 v4, 0x0

    invoke-interface {v7, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08065c

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x7f0b19ef

    const v0, 0x7f12420c

    invoke-interface {v7, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    new-instance v0, LX/J1f;

    invoke-direct {v0, v5, v3}, LX/J1f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0yF;

    return-void

    :pswitch_9
    iget-object v0, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v0, LX/HE8;

    iget-object v2, v3, LX/JUv;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/HE8;->A0q:LX/17V;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v2, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/searchui/search/SearchFragment;

    iget-object v0, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v1, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    invoke-static {v2}, Lcom/whatsapp/searchui/search/SearchFragment;->A0H(Lcom/whatsapp/searchui/search/SearchFragment;)V

    return-void

    :pswitch_b
    iget-object v13, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/report/ui/ReportActivity;

    iget-object v4, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v4, LX/JCr;

    iget-object v0, v13, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/JCr;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v13, v1, v0}, Lcom/whatsapp/report/ui/ReportActivity;->A0f(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;I)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_36

    iget-object v1, v13, Lcom/whatsapp/report/ui/ReportActivity;->A00:LX/HDL;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/HDL;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    invoke-virtual {v0}, LX/0NI;->A0Q()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v1, LX/HDL;->A03:LX/06e;

    const/4 v0, 0x4

    goto :goto_6

    :cond_b
    const-string v0, "AccountReportViewModel/download-report"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, LX/HDL;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hyc;

    invoke-virtual {v0, v13}, LX/JCr;->A0H(Landroid/app/Activity;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/HDL;->A03:LX/06e;

    const/4 v0, 0x5

    goto :goto_6

    :pswitch_c
    iget-object v0, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v0, LX/JEL;

    iget-object v4, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v4, LX/Iz2;

    iget-object v0, v0, LX/JEL;->A00:LX/IN9;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/IN9;->A00:LX/HCl;

    iget-object v2, v3, LX/HCl;->A06:LX/0qW;

    invoke-virtual {v2}, LX/0qW;->A00()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3a

    invoke-virtual {v2, v4}, LX/0qW;->A03(LX/Iz2;)V

    iget-object v1, v3, LX/HCl;->A02:LX/06e;

    const/4 v0, 0x2

    :goto_6
    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :pswitch_d
    iget-object v4, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    iget-object v1, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    const/4 v3, 0x3

    iget-object v0, v4, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0, v1}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v4, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A0J:LX/2kb;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, LX/2kb;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;II)V

    return-void

    :pswitch_e
    iget-object v6, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v6, LX/JO8;

    iget-object v2, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v2, LX/H4g;

    iget-object v1, v6, LX/JO8;->A02:LX/IUC;

    iget-object v0, v6, LX/JO8;->A0R:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Imx;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2b

    iget-object v8, v1, LX/IUC;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v8, :cond_2b

    iget-object v3, v6, LX/JO8;->A0B:LX/0Yh;

    invoke-virtual {v3, v8}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v11

    iget-object v3, v6, LX/JO8;->A09:LX/0VV;

    invoke-virtual {v3, v8}, LX/0VV;->A0E(LX/0Fq;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v5, v0, LX/Imx;->A0e:LX/0MA;

    instance-of v3, v5, LX/Jt3;

    if-eqz v3, :cond_c

    check-cast v5, LX/Jt3;

    check-cast v5, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;

    iget-object v3, v5, LX/0MF;->A04:LX/07t;

    invoke-virtual {v3, v8}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v4, "extra_entry_point"

    const/4 v3, 0x4

    invoke-virtual {v7, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    iget-object v4, v5, LX/0MA;->A04:LX/07B;

    iget-object v3, v5, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A03:Ljava/lang/String;

    invoke-static {v4, v3}, LX/0pZ;->A0G(LX/07B;Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_2a

    iget-object v5, v5, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A00:LX/4gL;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v8, v4, v3}, LX/4gL;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_c
    :goto_7
    iget-object v12, v6, LX/JO8;->A0H:LX/0D8;

    iget v5, v6, LX/JO8;->A06:I

    iget-object v3, v6, LX/JO8;->A0Q:Ljava/lang/String;

    invoke-static {v3}, LX/It0;->A04(Ljava/lang/String;)Z

    move-result v19

    const/4 v4, 0x0

    move-object/from16 v16, v4

    const/4 v7, 0x0

    invoke-static {v12, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v2, :cond_27

    iget v7, v2, LX/H4g;->A00:I

    if-nez v7, :cond_27

    const/4 v10, 0x3

    :cond_d
    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v1, :cond_26

    iget v9, v1, LX/IUC;->A01:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_26

    if-eqz v9, :cond_f

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-eq v9, v7, :cond_f

    const/4 v8, 0x2

    if-ne v9, v8, :cond_26

    :cond_f
    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v11}, LX/It0;->A02(LX/1C8;)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v16 .. v16}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static/range {v12 .. v19}, LX/IH9;->A00(LX/0D8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget v6, v6, LX/JO8;->A05:I

    invoke-static {v3, v6}, LX/It0;->A03(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    iget-boolean v6, v0, LX/Imx;->A02:Z

    if-eqz v6, :cond_10

    iget-object v6, v0, LX/Imx;->A0e:LX/0MA;

    invoke-virtual {v6}, LX/0MA;->BuW()V

    :cond_10
    const/4 v8, 0x0

    iput-object v4, v0, LX/Imx;->A00:LX/JO8;

    if-eqz v1, :cond_11

    iget-object v12, v1, LX/IUC;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v12, :cond_11

    iget-object v6, v0, LX/Imx;->A0B:LX/0VV;

    invoke-virtual {v6, v12}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v8

    iget-object v9, v0, LX/Imx;->A0H:LX/07B;

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v6, 0x2d87

    invoke-virtual {v9, v6}, LX/00I;->A0Z(I)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v9, v0, LX/Imx;->A0c:LX/Iem;

    if-eqz v9, :cond_11

    iget-object v11, v9, LX/Iem;->A00:LX/97d;

    if-eqz v11, :cond_11

    iget-object v6, v0, LX/Imx;->A07:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9ro;

    iget-object v13, v9, LX/Iem;->A01:Ljava/lang/Integer;

    iget-object v14, v9, LX/Iem;->A04:Ljava/lang/String;

    iget-object v15, v9, LX/Iem;->A02:Ljava/lang/String;

    iget-object v6, v9, LX/Iem;->A03:Ljava/lang/String;

    move-object/from16 v16, v6

    invoke-virtual/range {v10 .. v16}, LX/9ro;->A02(LX/97d;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/4 v12, 0x5

    if-ne v5, v12, :cond_25

    const-string v9, "message_short_link"

    :goto_a
    iget-boolean v6, v0, LX/Imx;->A03:Z

    if-nez v6, :cond_1e

    if-eqz v1, :cond_1e

    if-eqz v8, :cond_1e

    iget-object v6, v0, LX/Imx;->A0B:LX/0VV;

    iget-object v13, v1, LX/IUC;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v6, v13}, LX/0VV;->A0E(LX/0Fq;)Z

    move-result v10

    const/4 v6, 0x2

    if-eqz v10, :cond_12

    iget-object v11, v0, LX/Imx;->A0E:LX/0Ys;

    const/4 v10, -0x1

    invoke-virtual {v11, v8, v10}, LX/0Ys;->A0z(LX/0IB;I)Z

    move-result v10

    if-eqz v10, :cond_14

    iget-object v10, v0, LX/Imx;->A0K:LX/07t;

    invoke-virtual {v10, v13}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v10

    if-nez v10, :cond_14

    :cond_12
    iget v11, v1, LX/IUC;->A01:I

    const/4 v10, 0x3

    if-eq v11, v10, :cond_14

    iget-boolean v10, v0, LX/Imx;->A0h:Z

    if-eqz v10, :cond_13

    if-eqz v11, :cond_14

    :cond_13
    if-ne v11, v6, :cond_1e

    iget-object v10, v0, LX/Imx;->A0F:LX/0Z3;

    invoke-virtual {v10, v13}, LX/0Z3;->A0W(LX/0Fq;)Z

    move-result v10

    if-eqz v10, :cond_1e

    :cond_14
    if-ne v5, v12, :cond_15

    iget-object v2, v0, LX/Imx;->A0e:LX/0MA;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_15
    iget-object v10, v1, LX/IUC;->A04:Ljava/lang/String;

    iget v5, v1, LX/IUC;->A01:I

    if-eq v5, v6, :cond_1b

    const/4 v2, 0x3

    if-eq v5, v2, :cond_18

    new-instance v3, LX/0tz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v11, v0, LX/Imx;->A0e:LX/0MA;

    :goto_b
    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    invoke-virtual {v3, v11, v2}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v4

    :goto_c
    const-string v3, "extra_deep_link_session_id"

    iget-object v2, v0, LX/Imx;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "extra_from_ig_invite"

    iget-boolean v2, v0, LX/Imx;->A0h:Z

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "mat_entry_point"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v4, v3}, LX/1aj;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_16

    const/16 v2, 0x2f

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_16
    invoke-static {v11}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v2, 0x24000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v11, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v3, "QrHandler"

    iget-object v2, v0, LX/Imx;->A0M:LX/07T;

    invoke-static {v4, v2, v3}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    invoke-static {v11, v4}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    if-ne v5, v6, :cond_17

    iget-object v3, v0, LX/Imx;->A0O:LX/07C;

    const/4 v15, 0x1

    new-instance v2, LX/JTg;

    move-object v10, v2

    move-object v11, v1

    move-object v12, v0

    move-object v13, v9

    move-object v14, v7

    invoke-direct/range {v10 .. v15}, LX/JTg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_17
    :goto_d
    const/4 v1, 0x0

    iput-boolean v1, v0, LX/Imx;->A0i:Z

    return-void

    :cond_18
    iget-object v4, v0, LX/Imx;->A0H:LX/07B;

    invoke-static {v4, v3}, LX/0pZ;->A0G(LX/07B;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v4, 0x14

    :cond_19
    :goto_e
    new-instance v3, LX/0fJ;

    invoke-direct {v3}, LX/0fJ;-><init>()V

    iget-object v11, v0, LX/Imx;->A0e:LX/0MA;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v11, v8, v2}, LX/0fJ;->A0N(Landroid/content/Context;LX/0IB;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_c

    :cond_1a
    invoke-static {v4, v3}, LX/0pZ;->A0F(LX/07B;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_19

    const/16 v4, 0x13

    goto :goto_e

    :cond_1b
    invoke-static {v8}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v4

    iget-object v11, v0, LX/Imx;->A0e:LX/0MA;

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "ctwa_deeplink_content"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v4, :cond_1c

    iget-object v2, v0, LX/Imx;->A0d:LX/IZZ;

    invoke-virtual {v2, v11, v4, v10}, LX/IZZ;->A00(Landroid/app/Activity;LX/0Fq;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_c

    :cond_1c
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    if-eqz v4, :cond_1d

    new-instance v2, LX/0tz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v11, v4, v10}, LX/0tz;->A08(Landroid/content/Context;LX/0Fq;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_c

    :cond_1d
    new-instance v3, LX/0tz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_b

    :cond_1e
    iget-object v5, v0, LX/Imx;->A0H:LX/07B;

    invoke-static {v5, v3}, LX/0pZ;->A0F(LX/07B;Ljava/lang/String;)Z

    move-result v8

    if-eqz v1, :cond_1f

    iget-object v4, v1, LX/IUC;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_1f
    new-instance v6, LX/9k9;

    invoke-direct {v6, v4, v9, v7}, LX/9k9;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v0, LX/Imx;->A04:I

    const/4 v7, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_24

    iget v3, v1, LX/IUC;->A00:I

    if-nez v3, :cond_21

    if-eqz v2, :cond_24

    invoke-virtual {v2}, LX/H4g;->A00()Z

    move-result v2

    if-eqz v2, :cond_24

    iget v2, v1, LX/IUC;->A01:I

    if-eqz v2, :cond_20

    if-eq v2, v7, :cond_20

    invoke-static {v7}, LX/IHA;->A00(I)Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;

    move-result-object v7

    :goto_f
    iget-object v2, v0, LX/Imx;->A0e:LX/0MA;

    const-string v1, "qr_code_scanning_dialog_fragment_tag"

    invoke-virtual {v2, v7, v1}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_20
    new-instance v7, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    invoke-direct {v7}, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v2}, LX/DiM;->A04(I)I

    move-result v3

    const-string v2, "ARG_TYPE"

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v1, LX/IUC;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ARG_JID"

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARG_MESSAGE"

    iget-object v1, v1, LX/IUC;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARG_SOURCE"

    iget-object v1, v6, LX/9k9;->A03:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARG_QR_CODE_ID"

    iget-object v1, v6, LX/9k9;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARG_CONTACT_SURFACE"

    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    goto :goto_f

    :cond_21
    const/16 v1, 0x194

    if-ne v3, v1, :cond_23

    const/4 v1, 0x1

    if-eqz v8, :cond_22

    const/4 v1, 0x7

    :cond_22
    invoke-static {v1}, LX/IHA;->A00(I)Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;

    move-result-object v7

    goto :goto_f

    :cond_23
    const/16 v1, 0x198

    if-ne v3, v1, :cond_24

    const/4 v1, 0x3

    invoke-static {v1}, LX/IHA;->A00(I)Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;

    move-result-object v7

    goto :goto_f

    :cond_24
    invoke-static {v4}, LX/IHA;->A00(I)Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;

    move-result-object v7

    goto :goto_f

    :cond_25
    const-string v9, "qr_code"

    goto/16 :goto_a

    :cond_26
    const/4 v8, 0x7

    goto/16 :goto_9

    :cond_27
    if-eqz v1, :cond_29

    iget v7, v1, LX/IUC;->A00:I

    if-nez v7, :cond_29

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/H4g;->A00()Z

    move-result v9

    if-eqz v9, :cond_29

    iget v8, v1, LX/IUC;->A01:I

    if-eqz v8, :cond_28

    const/4 v7, 0x2

    const/4 v10, 0x4

    if-ne v8, v7, :cond_d

    :cond_28
    xor-int/lit8 v7, v9, 0x1

    if-eqz v7, :cond_e

    :cond_29
    const/4 v10, 0x2

    goto/16 :goto_8

    :cond_2a
    iget-object v4, v5, LX/0MA;->A04:LX/07B;

    iget-object v3, v5, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A03:Ljava/lang/String;

    invoke-static {v4, v3}, LX/0pZ;->A0F(LX/07B;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v5, v5, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A00:LX/4gL;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v8, v4, v3}, LX/4gL;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_7

    :cond_2b
    const/4 v11, 0x0

    move-object v14, v11

    goto/16 :goto_7

    :cond_2c
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_f
    iget-object v2, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v2, LX/IvR;

    iget-object v1, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v1, LX/0M7;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    move-object v4, v3

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/IvR;->A0Z(LX/6l9;Ljava/lang/String;JZZ)V

    const v0, 0x7f12131a

    invoke-interface {v1, v0}, LX/0M7;->B9R(I)V

    return-void

    :pswitch_10
    iget-object v0, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    iget-object v1, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v0, LX/IvR;->A0j:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y5;

    invoke-virtual {v0, v1}, LX/2y5;->A05(LX/0Fq;)V

    return-void

    :pswitch_11
    iget-object v2, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v2, LX/IrY;

    iget-object v0, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/Ip7;->A01(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v2, LX/IrY;->A0N:LX/0NI;

    const/16 v0, 0x29

    new-instance v3, LX/JUv;

    invoke-direct {v3, v1, v2, v0}, LX/JUv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_12
    iget-object v0, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v0, LX/IrY;

    iget-object v1, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, LX/IrY;->A0L:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    iget-object v0, v3, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0D:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2d
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_13
    iget-object v0, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v0, LX/JGa;

    iget-object v3, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v0, v0, LX/JGa;->A05:LX/05V;

    goto :goto_11

    :pswitch_14
    iget-object v0, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v0, LX/JGa;

    iget-object v3, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v0, v0, LX/JGa;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IqO;

    const/4 v1, 0x0

    const/16 v0, 0x11

    goto :goto_12

    :pswitch_15
    iget-object v0, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v0, LX/JPM;

    iget-object v3, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v0, v0, LX/JPM;->A00:LX/05V;

    :goto_11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IqO;

    const/4 v1, 0x0

    const/16 v0, 0x10

    goto :goto_12

    :pswitch_16
    iget-object v0, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v0, LX/JAP;

    iget-object v3, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v0, v0, LX/JAP;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IqO;

    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_12

    :pswitch_17
    iget-object v0, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v0, LX/JAP;

    iget-object v3, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v0, v0, LX/JAP;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IqO;

    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_12

    :pswitch_18
    iget-object v0, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v0, LX/JAP;

    iget-object v3, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v0, v0, LX/JAP;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IqO;

    const/4 v1, 0x0

    const/4 v0, 0x6

    :goto_12
    invoke-virtual {v2, v3, v1, v0}, LX/IqO;->A01(LX/0Fq;Ljava/lang/String;I)V

    return-void

    :pswitch_19
    iget-object v0, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    iget-object v2, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/animation/ValueAnimator;

    iget-object v0, v0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0P:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :pswitch_1a
    iget-object v1, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    if-eqz v1, :cond_2e

    const-string v0, ""

    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Kt;

    move-result-object v1

    :goto_13
    iget-object v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0G:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A01:LX/1J1;

    return-void

    :cond_2e
    const/4 v1, 0x0

    goto :goto_13

    :pswitch_1b
    iget-object v2, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v2, LX/Iqm;

    iget-object v4, v3, LX/JUv;->A01:Ljava/lang/Object;

    invoke-static {}, LX/18v;->A00()LX/18v;

    move-result-object v0

    iget-object v0, v0, LX/18v;->A00:LX/18w;

    invoke-interface {v0}, LX/18w;->ANu()[B

    move-result-object v1

    invoke-interface {v0, v1}, LX/18w;->generatePublicKey([B)[B

    move-result-object v0

    new-instance v3, LX/IQG;

    invoke-direct {v3, v0, v1}, LX/IQG;-><init>([B[B)V

    iget-object v1, v3, LX/IQG;->A01:[B

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Iqm;->A07:LX/HSA;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v2, LX/8sJ;

    invoke-direct {v2, v1}, LX/8sJ;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/00X;->A06()V

    const/4 v1, 0x1

    new-instance v0, LX/JD5;

    invoke-direct {v0, v4, v3, v1}, LX/JD5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/ADi;->Bpo(LX/Aed;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_1c
    iget-object v4, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/storage/StorageUsageActivity;

    iget-object v2, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v2, LX/IRT;

    const-string v0, "storage-usage-activity/fetch media size/completed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/HFN;

    if-eqz v1, :cond_35

    iput-object v2, v1, LX/HFN;->A01:LX/IRT;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/HFN;->A06(LX/HFN;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/18m;->A0J(I)V

    sget-object v0, LX/I77;->A05:LX/I77;

    invoke-static {v0, v4}, Lcom/whatsapp/storage/StorageUsageActivity;->A0Y(LX/I77;Lcom/whatsapp/storage/StorageUsageActivity;)V

    return-void

    :pswitch_1d
    iget-object v2, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/storage/StorageUsageActivity;

    iget-object v1, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v1, LX/IRU;

    const-string v0, "storage-usage-activity/fetch large files/completed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/I77;->A04:LX/I77;

    invoke-static {v0, v2}, Lcom/whatsapp/storage/StorageUsageActivity;->A0Y(LX/I77;Lcom/whatsapp/storage/StorageUsageActivity;)V

    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/HFN;

    if-eqz v0, :cond_35

    iput-object v1, v0, LX/HFN;->A03:LX/IRU;

    goto/16 :goto_16

    :pswitch_1e
    iget-object v1, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v0, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v0, LX/0En;

    iget-object v2, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1L:Ljava/lang/String;

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "previous_about_ghost_text"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v0, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDd;

    iget-object v0, v0, LX/HDd;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nm;

    invoke-virtual {v0}, LX/0Nm;->A03()Z

    return-void

    :pswitch_20
    iget-object v0, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    iget-object v1, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v1, LX/0wo;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsFragment;->A19:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, LX/0S2;->A04(LX/0wo;)V

    return-void

    :pswitch_21
    iget-object v5, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v5, LX/HE8;

    iget-object v2, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v0, v5, LX/HE8;->A0v:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Iz;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, LX/3Iz;->A09(LX/1Kt;)LX/09R;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/1VV;

    if-eqz v0, :cond_2f

    invoke-static {v0, v2}, LX/1VU;->A01(LX/1VV;LX/1J1;)V

    :cond_2f
    iget-object v0, v5, LX/HE8;->A1P:LX/1Fs;

    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v4, v5, LX/HE8;->A1v:LX/0NI;

    const/16 v0, 0xa

    new-instance v3, LX/JUu;

    invoke-direct {v3, v5, v0}, LX/JUu;-><init>(LX/HE8;I)V

    :goto_14
    invoke-virtual {v4, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_22
    iget-object v4, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/searchui/search/SearchFragment;

    iget-object v2, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v0, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/HE8;

    invoke-virtual {v0, v2}, LX/HE8;->A0a(LX/0Fq;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_30

    const-string v3, "business_search"

    :goto_15
    iget-object v1, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0W:LX/0pd;

    invoke-static {v2}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v4, "whatsapp"

    invoke-virtual/range {v1 .. v8}, LX/0pd;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void

    :cond_30
    const-string v3, "global_search_new_chat"

    goto :goto_15

    :pswitch_23
    iget-object v4, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v2, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_24
    iget-object v4, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Hyz;

    invoke-direct {v0, v1, v4, v2}, LX/Hyz;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A59(LX/ICF;)V

    return-void

    :cond_31
    invoke-static {v3}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0O(Lcom/whatsapp/response/ui/NewsletterResponseListActivity;)V

    return-void

    :pswitch_25
    iget-object v4, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/report/ui/ReportActivity;

    iget-object v3, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_34

    if-eq v0, v2, :cond_32

    invoke-static {v4, v3}, Lcom/whatsapp/report/ui/ReportActivity;->A0v(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;)Z

    return-void

    :cond_32
    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A00:LX/HDL;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v4}, LX/HDL;->A0X(LX/0MA;)V

    :cond_33
    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ng;

    invoke-virtual {v0, v2, v2}, LX/2ng;->A00(II)V

    return-void

    :cond_34
    invoke-static {v4, v3}, Lcom/whatsapp/report/ui/ReportActivity;->A0v(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;)Z

    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ng;

    invoke-virtual {v0, v1, v2}, LX/2ng;->A00(II)V

    return-void

    :pswitch_26
    iget-object v4, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/report/ui/ReportActivity;

    iget-object v2, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    new-instance v1, Lcom/whatsapp/report/ui/ShareReportConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    new-instance v0, LX/JOE;

    invoke-direct {v0, v4, v2}, LX/JOE;-><init>(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;)V

    iput-object v0, v1, Lcom/whatsapp/report/ui/ShareReportConfirmationDialogFragment;->A00:LX/Jvz;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v2, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/report/ui/ReportActivity;

    iget-object v1, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v2, Lcom/whatsapp/report/ui/ReportActivity;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mx;

    invoke-virtual {v0, v2, v1}, LX/9mx;->A02(LX/0M0;Ljava/lang/Integer;)V

    return-void

    :pswitch_28
    iget-object v2, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/storage/StorageUsageActivity;

    iget-object v1, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v1, LX/IRU;

    const-string v0, "storage-usage-activity/fetch forwarded files/completed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/I77;->A03:LX/I77;

    invoke-static {v0, v2}, Lcom/whatsapp/storage/StorageUsageActivity;->A0Y(LX/I77;Lcom/whatsapp/storage/StorageUsageActivity;)V

    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/HFN;

    if-eqz v0, :cond_35

    iput-object v1, v0, LX/HFN;->A02:LX/IRU;

    :goto_16
    invoke-static {v0}, LX/HFN;->A08(LX/HFN;)V

    return-void

    :cond_35
    const-string v0, "storageUsageAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_17
    const/4 v0, 0x0

    throw v0

    :pswitch_29
    iget-object v0, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v0, LX/JEV;

    iget-object v1, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v1, LX/IUC;

    iget-object v0, v0, LX/JEV;->A02:LX/Jvy;

    invoke-interface {v0, v1}, LX/Jvy;->Bdk(LX/IUC;)V

    return-void

    :pswitch_2a
    iget-object v0, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hfx;

    iget-object v1, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    iget-object v0, v0, LX/Hfx;->A00:LX/0VU;

    invoke-virtual {v0, v1}, LX/0VU;->A0b(LX/0IB;)V

    return-void

    :pswitch_2b
    iget-object v1, v3, LX/JUv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jvy;

    iget-object v0, v3, LX/JUv;->A01:Ljava/lang/Object;

    check-cast v0, LX/IUC;

    invoke-interface {v1, v0}, LX/Jvy;->Bdk(LX/IUC;)V

    return-void

    :cond_36
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_37

    monitor-enter v4

    :try_start_2
    invoke-virtual {v4}, LX/JCr;->A04()J

    move-result-wide v5

    iget v0, v4, LX/JCr;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v1, v0

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    monitor-exit v4

    if-eqz v0, :cond_37

    invoke-virtual {v4}, LX/JCr;->A04()J

    move-result-wide v2

    const/16 v1, 0x10

    new-instance v0, LX/JWp;

    invoke-direct {v0, v4, v13, v1}, LX/JWp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lcom/whatsapp/report/ui/DownloadLargeNewsletterReportFileConfirmationDialogFragment;

    invoke-direct {v1, v0, v2, v3}, Lcom/whatsapp/report/ui/DownloadLargeNewsletterReportFileConfirmationDialogFragment;-><init>(LX/00h;J)V

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_37
    instance-of v0, v4, LX/Hye;

    if-eqz v0, :cond_39

    move-object v8, v4

    check-cast v8, LX/Hye;

    const/16 v0, 0x16

    new-instance v7, LX/JWt;

    invoke-direct {v7, v13, v0}, LX/JWt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v9, LX/JWt;

    invoke-direct {v9, v13, v0}, LX/JWt;-><init>(Ljava/lang/Object;I)V

    monitor-enter v4

    const/4 v6, 0x2

    :try_start_4
    const-string v0, "gdpr/download-report"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v8}, LX/Hye;->A00(LX/Hye;)LX/IfL;

    move-result-object v1

    if-nez v1, :cond_38

    const-string v0, "gdpr/download/no-message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_18

    :cond_38
    iget-object v12, v8, LX/JCr;->A0B:LX/0NI;

    iget-object v11, v8, LX/JCr;->A03:LX/0D8;

    iget-object v10, v8, LX/JCr;->A06:LX/0E2;

    iget-object v5, v8, LX/JCr;->A02:LX/0Ys;

    iget-object v3, v8, LX/JCr;->A04:LX/0Y7;

    iget-object v2, v8, LX/JCr;->A07:LX/07C;

    iget-object v0, v8, LX/JCr;->A0A:LX/2ng;

    new-instance v15, LX/HoZ;

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move-object/from16 v21, v2

    move-object/from16 v20, v10

    move-object/from16 v19, v3

    move-object/from16 v18, v11

    move-object/from16 v17, v5

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v24}, LX/HoZ;-><init>(Landroid/app/Activity;LX/0Ys;LX/0D8;LX/0Y7;LX/0E2;LX/07C;LX/2ng;LX/JCr;LX/0NI;)V

    iget-object v12, v8, LX/JCr;->A09:LX/0qX;

    sget-object v16, LX/1Nw;->A0B:LX/1Nw;

    iget-object v11, v1, LX/IfL;->A06:Ljava/lang/String;

    iget-object v10, v1, LX/IfL;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/IfL;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/IfL;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/IfL;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/IfL;->A05:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v24

    iget-wide v0, v1, LX/IfL;->A01:J

    const/16 v25, 0x7

    const/16 v6, 0xe

    new-instance v13, LX/JCG;

    invoke-direct {v13, v9, v8, v6}, LX/JCG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v6, 0xf

    new-instance v14, LX/JCG;

    invoke-direct {v14, v7, v8, v6}, LX/JCG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x6

    move-object/from16 v23, v22

    move-wide/from16 v29, v0

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v5

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v30}, LX/0qX;->A0D(LX/0bJ;LX/0bJ;LX/JyJ;LX/1Nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_18
    monitor-exit v4

    return-void

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_39
    invoke-virtual {v4, v13}, LX/JCr;->A0H(Landroid/app/Activity;)V

    return-void

    :cond_3a
    invoke-static {v3}, LX/HCl;->A00(LX/HCl;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2b
        :pswitch_e
        :pswitch_2a
        :pswitch_29
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_a
        :pswitch_9
        :pswitch_21
        :pswitch_8
        :pswitch_20
        :pswitch_7
        :pswitch_1f
        :pswitch_6
        :pswitch_1e
        :pswitch_5
        :pswitch_4
        :pswitch_28
        :pswitch_3
        :pswitch_1d
        :pswitch_1c
        :pswitch_2
        :pswitch_1b
        :pswitch_0
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
        :pswitch_f
        :pswitch_1
    .end packed-switch
.end method
