.class public LX/5G5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/5G5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5G5;->A01:Ljava/lang/Object;

    iput p2, p0, LX/5G5;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/5G5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/5G5;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    iget v2, p0, LX/5G5;->A00:I

    const/16 v1, 0xdac

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->Aps(IIZ)LX/31C;

    move-result-object v0

    invoke-virtual {v0}, LX/31C;->A04()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/5G5;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;

    iget v2, p0, LX/5G5;->A00:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;->A01:LX/00j;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    neg-int v0, v2

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object v2, v3, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_2
    iget-object v3, p0, LX/5G5;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    iget v9, p0, LX/5G5;->A00:I

    iget-object v0, v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lK;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0IB;

    const/4 v10, 0x0

    const-string v7, "NewsletterAdminProfileFragment.loadSelectedPhoto"

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v2, v3, v0}, LX/5Gg;->A00(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    iget v3, p0, LX/5G5;->A00:I

    iget-object v5, p0, LX/5G5;->A01:Ljava/lang/Object;

    check-cast v5, LX/3mD;

    const/4 v4, 0x1

    if-gt v4, v3, :cond_4

    const/4 v7, 0x1

    :goto_0
    iget-object v6, v5, LX/3mD;->A1D:LX/0MX;

    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4bc;

    iget-object v0, v0, LX/4bc;->A02:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4Ln;->A05:LX/4Ln;

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LX/0JL;->A19(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    if-eq v7, v3, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, v5, LX/3mD;->A0H:LX/06e;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v1

    add-int/2addr v1, v3

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, LX/3bD;->A1N(LX/06d;I)V

    invoke-static {v5, v4}, LX/3mD;->A0K(LX/3mD;Z)V

    iget-object v0, v5, LX/3mD;->A1D:LX/0MX;

    invoke-static {v0}, LX/3bD;->A1A(LX/0MX;)Ljava/util/List;

    move-result-object v3

    sget-object v0, LX/4Ln;->A05:LX/4Ln;

    invoke-static {v0, v3}, LX/4TY;->A00(LX/4Ln;Ljava/util/List;)I

    move-result v2

    sget-object v0, LX/4Ln;->A03:LX/4Ln;

    invoke-static {v0, v3}, LX/4TY;->A00(LX/4Ln;Ljava/util/List;)I

    move-result v1

    sget-object v0, LX/4Ln;->A02:LX/4Ln;

    invoke-static {v0, v3}, LX/4TY;->A00(LX/4Ln;Ljava/util/List;)I

    move-result v0

    add-int/2addr v1, v0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    iget-object v1, v5, LX/3mD;->A12:LX/4M5;

    sget-object v0, LX/4M5;->A09:LX/4M5;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/4Bl;->A00:LX/4Bl;

    :goto_1
    invoke-virtual {v5, v0}, LX/3mD;->A0d(LX/4OW;)V

    return-void

    :cond_5
    new-instance v0, LX/4Bj;

    invoke-direct {v0, v4}, LX/4Bj;-><init>(Z)V

    goto :goto_1

    :pswitch_4
    iget-object v8, p0, LX/5G5;->A01:Ljava/lang/Object;

    check-cast v8, LX/4kt;

    iget v1, p0, LX/5G5;->A00:I

    const/16 v0, 0x190

    const/4 v6, 0x0

    if-eq v1, v0, :cond_b

    const/16 v0, 0x191

    if-eq v1, v0, :cond_b

    const/16 v0, 0x194

    if-eq v1, v0, :cond_b

    const/16 v0, 0x196

    if-ne v1, v0, :cond_0

    iget-object v0, v8, LX/4kt;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x39d1

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v7

    iget-object v0, v8, LX/4kt;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v5

    iget-object v0, v8, LX/4kt;->A0E:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v4

    const v3, 0x7f1000dd

    int-to-long v1, v7

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    iget-object v0, v8, LX/4kt;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZT;

    invoke-virtual {v0, v6}, LX/0ZT;->A05(Z)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/5G5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    iget v1, p0, LX/5G5;->A00:I

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez v1, :cond_c

    invoke-static {v2}, LX/5Go;->A01(Lcom/whatsapp/contact/ui/picker/ContactPicker;)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/5G5;->A01:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget v1, p0, LX/5G5;->A00:I

    invoke-virtual {v3}, LX/0MA;->BuW()V

    const/16 v0, 0x195

    if-ne v1, v0, :cond_6

    const v2, 0x7f12358a

    const v1, 0x7f123589

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2, v1}, LX/0MA;->B9V([Ljava/lang/Object;II)V

    return-void

    :cond_6
    const v0, 0x7f1235a6

    invoke-virtual {v3, v0}, LX/0MA;->B9R(I)V

    return-void

    :pswitch_7
    iget-object v7, p0, LX/5G5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0Po;

    iget v8, p0, LX/5G5;->A00:I

    monitor-enter v7

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v5

    iget-wide v3, v7, LX/0Po;->A01:J

    sub-long v1, v5, v3

    iget-boolean v0, v7, LX/0Po;->A04:Z

    if-nez v0, :cond_7

    invoke-static {v7, v5, v6}, LX/0Po;->A01(LX/0Po;J)V

    const-wide/16 v1, 0x0

    :cond_7
    if-nez v8, :cond_8

    long-to-int v0, v1

    iput v0, v7, LX/0Po;->A00:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    iget-boolean v0, v7, LX/0Po;->A03:Z

    if-eqz v0, :cond_9

    long-to-int v0, v1

    invoke-static {v7, v0}, LX/0Po;->A00(LX/0Po;I)V

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v7, LX/0Po;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_8
    iget-object v0, p0, LX/5G5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget v1, p0, LX/5G5;->A00:I

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Kv;

    invoke-virtual {v0, v1}, LX/7Kv;->A02(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/5G5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget v5, p0, LX/5G5;->A00:I

    iget-object v1, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0n:Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    iget-boolean v6, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1m:Z

    iget-object v3, v0, LX/44L;->A01:LX/0IB;

    iget-object v2, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0h:LX/J3T;

    iget-object v4, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1I:LX/1CU;

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A03(LX/J3T;LX/0IB;LX/1CU;IZ)V

    return-void

    :pswitch_a
    iget-object v5, p0, LX/5G5;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget v4, p0, LX/5G5;->A00:I

    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1I:LX/1CU;

    if-nez v0, :cond_a

    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0J:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v1

    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A5Q()LX/1CU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1I:LX/1CU;

    :cond_a
    iget-object v3, v5, LX/0MA;->A0C:LX/0NI;

    sget-object v2, LX/0MO;->A04:LX/0MO;

    const/4 v1, 0x3

    new-instance v0, LX/5G5;

    invoke-direct {v0, v5, v4, v1}, LX/5G5;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v5, v0}, LX/0NI;->A0A(LX/0MO;LX/0Lk;Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/5G5;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Jx;

    iget v1, p0, LX/5G5;->A00:I

    iget-object v0, v0, LX/4Jx;->A0J:LX/2oC;

    invoke-virtual {v0, v1}, LX/2oC;->A01(I)V

    return-void

    :pswitch_c
    iget-object v3, p0, LX/5G5;->A01:Ljava/lang/Object;

    check-cast v3, LX/1DR;

    iget v2, p0, LX/5G5;->A00:I

    iget-object v0, v3, LX/1DR;->A0i:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qS;

    iget-object v0, v3, LX/1DR;->A11:LX/1DY;

    iget-object v0, v0, LX/1DY;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4qS;->A03(Ljava/util/Set;I)V

    return-void

    :cond_b
    iget-object v0, v8, LX/4kt;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f12176c

    invoke-virtual {v1, v0, v6}, LX/0NI;->A08(II)V

    return-void

    :cond_c
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A01:Landroid/view/View;

    if-nez v0, :cond_e

    const v0, 0x7f0b1c99

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A01:Landroid/view/View;

    const v0, 0x7f122ddb

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0b2c21

    invoke-static {v2, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v2}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0yB;->A0W(Z)V

    const v0, 0x7f0b1c9a

    invoke-static {v2, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0A:LX/07B;

    const/16 v0, 0x5291

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    if-eq v1, v4, :cond_f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    const v0, 0x7f120d2b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    const v0, 0x7f120d28

    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    :cond_d
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A01:Landroid/view/View;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    const v0, 0x7f0b1213

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    iput-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A02:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void

    :cond_f
    const v0, 0x7f120d29

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    const v0, 0x7f120d26

    goto :goto_3

    :pswitch_d
    iget-object v3, p0, LX/5G5;->A01:Ljava/lang/Object;

    check-cast v3, LX/4ux;

    iget v1, p0, LX/5G5;->A00:I

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, v3, LX/4ux;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    neg-int v0, v1

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object v2, v3, LX/4ux;->A0C:Landroid/widget/FrameLayout;

    iget-object v1, v3, LX/4ux;->A01:Landroid/widget/FrameLayout;

    :goto_4
    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v4, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_d
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
