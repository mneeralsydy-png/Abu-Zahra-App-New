.class public LX/4xW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4xW;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4xW;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4xW;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/4xW;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v7, p0

    iget v0, v7, LX/4xW;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, v7, LX/4xW;->A00:Ljava/lang/Object;

    check-cast v4, LX/3nY;

    iget-object v3, v7, LX/4xW;->A01:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    iget-object v2, v7, LX/4xW;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Oe;

    iget-object v1, v4, LX/3nY;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-boolean v0, v3, LX/0IB;->A0X:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/3nY;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_1

    iget-object v0, v4, LX/3nY;->A0B:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    iget-object v0, v4, LX/3nY;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0MA;

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v3, v0}, LX/1ae;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v2}, LX/4So;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Oe;)Lcom/whatsapp/group/ui/invites/RevokeInviteDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_1
    iget-object v3, v7, LX/4xW;->A00:Ljava/lang/Object;

    check-cast v3, LX/095;

    iget-object v2, v7, LX/4xW;->A01:Ljava/lang/Object;

    iget-object v1, v7, LX/4xW;->A02:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    if-eqz v3, :cond_1

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, v7, LX/4xW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;

    iget-object v5, v7, LX/4xW;->A01:Ljava/lang/Object;

    check-cast v5, LX/4he;

    iget-object v3, v7, LX/4xW;->A02:Ljava/lang/Object;

    check-cast v3, LX/0wo;

    const-string v0, "ArEffectsTrayCollectionFragment Flip camera accessory button clicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A04:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v0

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/8Dc;->A04(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2O()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    move-result-object v4

    instance-of v0, v4, LX/43H;

    if-eqz v0, :cond_3

    check-cast v4, LX/43H;

    sget-object v2, LX/44B;->A00:LX/44B;

    const/4 v1, 0x4

    new-instance v0, LX/5I4;

    invoke-direct {v0, v4, v1}, LX/5I4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0}, LX/43H;->A08(LX/44D;LX/43H;LX/00h;)V

    :goto_0
    iget-object v5, v5, LX/4he;->A01:Ljava/lang/Long;

    if-eqz v5, :cond_1

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;

    invoke-virtual {v0}, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v4

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;

    invoke-virtual {v0}, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x43340000    # 180.0f

    sub-float v0, v4, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/7v8;

    invoke-direct {v0, v3, v4, v1}, LX/7v8;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_3
    check-cast v4, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06d;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v4, v7, LX/4xW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    iget-object v3, v7, LX/4xW;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v7, v7, LX/4xW;->A02:Ljava/lang/Object;

    check-cast v7, LX/3bj;

    iget-object v0, v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0A:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v7

    invoke-virtual {v7, v6}, LX/ApG;->A0i(Z)V

    const v0, 0x7f121af4

    invoke-virtual {v7, v0}, LX/ApG;->A0S(I)V

    const v0, 0x7f121aec

    invoke-virtual {v7, v5, v0}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_1
    invoke-virtual {v7}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :cond_4
    iget-boolean v0, v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    iget-object v1, v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A00:LX/0Fq;

    if-eqz v1, :cond_7

    iget-object v0, v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A09:LX/0IV;

    invoke-static {v0, v1, v6}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v0

    iput-object v0, v7, LX/3bj;->element:Ljava/lang/Object;

    :cond_7
    iget-object v0, v7, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/0te;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0te;->A0e:LX/0tv;

    if-eqz v0, :cond_8

    iget v0, v0, LX/0tv;->A00:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-nez v2, :cond_1c

    if-nez v0, :cond_1c

    invoke-static {v4}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v7

    invoke-virtual {v7, v6}, LX/ApG;->A0i(Z)V

    const v0, 0x7f121b00

    invoke-virtual {v7, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f121aff

    invoke-virtual {v7, v0}, LX/ApG;->A0S(I)V

    const v0, 0x7f121afd

    invoke-virtual {v7, v5, v0}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f121afe

    const/16 v1, 0xb

    new-instance v0, LX/4vu;

    invoke-direct {v0, v4, v3, v1}, LX/4vu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1

    :pswitch_4
    iget-object v4, v7, LX/4xW;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Jy;

    iget-object v2, v7, LX/4xW;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v7, LX/4xW;->A02:Ljava/lang/Object;

    check-cast v6, LX/4cf;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v4}, LX/4Jy;->A5R()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/4Jy;->A0K:Lcom/whatsapp/invite/util/InviteContactUtils;

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/whatsapp/invite/util/InviteContactUtils;->A07(Landroid/app/Activity;LX/2zp;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, v4, LX/4Jy;->A0J:LX/00V;

    invoke-static {v4, v0, v2}, LX/4Sb;->A00(Landroid/content/Context;LX/00V;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const v2, 0x7f121d37

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v6, LX/4cf;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4, v0, v1, v5, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v3}, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;->A00(LX/2zp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;

    move-result-object v2

    invoke-static {v4}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    const-string v0, "phone_number_selection_dialog"

    invoke-virtual {v1, v2, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/12h;->A04()V

    return-void

    :pswitch_5
    iget-object v2, v7, LX/4xW;->A00:Ljava/lang/Object;

    check-cast v2, LX/4oi;

    iget-object v0, v7, LX/4xW;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v3, v7, LX/4xW;->A02:Ljava/lang/Object;

    check-cast v3, LX/BX5;

    iget-object v4, v3, LX/BX5;->A0A:LX/BjU;

    sget-object v1, LX/BjU;->A02:LX/BjU;

    if-eq v4, v1, :cond_b

    invoke-virtual {v3}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v3

    invoke-static {v0}, LX/3bF;->A0r(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/Isw;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget-object v4, v2, LX/4oi;->A09:LX/Ib0;

    invoke-virtual {v4, v3, v1}, LX/Ib0;->A00(LX/1Jk;I)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v7, v5

    move-object v6, v5

    invoke-virtual/range {v4 .. v9}, LX/Ib0;->A01(LX/1Jk;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    const-string v1, "wamo_sub_onboarding"

    invoke-static {v0, v3, v1}, LX/0fJ;->A0D(Landroid/content/Context;LX/1Jk;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_b
    iget-object v4, v2, LX/4oi;->A08:LX/0ud;

    invoke-virtual {v4}, LX/0ud;->A0G()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v4, v4, LX/0ud;->A00:LX/07B;

    const/16 v1, 0x3efe

    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v5, 0x0

    :cond_d
    iget-object v8, v2, LX/4oi;->A09:LX/Ib0;

    invoke-virtual {v3}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "launchWithBloks="

    invoke-static {v1, v4, v5}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v12, 0xd

    const/16 v13, 0x1c

    invoke-virtual/range {v8 .. v13}, LX/Ib0;->A01(LX/1Jk;Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz v5, :cond_e

    const/16 v1, 0x27

    new-instance v5, LX/5IN;

    invoke-direct {v5, v2, v1}, LX/5IN;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x2

    iget-object v1, v2, LX/4oi;->A01:LX/05V;

    invoke-static {v1}, LX/1an;->A1R(LX/05V;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v0, v2, LX/4oi;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f1221a2

    invoke-virtual {v1, v0, v9}, LX/0NI;->A08(II)V

    return-void

    :cond_e
    instance-of v1, v0, LX/0M3;

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v1}, LX/4oi;->A00(Ljava/lang/ref/WeakReference;)V

    const-string v1, "https://play.google.com/store/account/subscriptions"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, LX/1am;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_6
    iget-object v6, v7, LX/4xW;->A00:Ljava/lang/Object;

    check-cast v6, LX/4wo;

    iget-object v5, v7, LX/4xW;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    iget-object v3, v7, LX/4xW;->A02:Ljava/lang/Object;

    check-cast v3, LX/4N3;

    const-string v1, "persona"

    const/4 v2, 0x1

    const/4 v7, 0x0

    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4x4;

    if-eqz v6, :cond_10

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/4x4;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v6, LX/4wo;->A01:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v6, LX/4wo;->A00:LX/4N3;

    new-instance v2, LX/4wo;

    invoke-direct {v2, v0, v1}, LX/4wo;-><init>(LX/4N3;Z)V

    :cond_f
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    if-eqz v0, :cond_12

    iget-object v1, v0, LX/4x4;->A0I:Ljava/util/List;

    new-instance v0, LX/4wo;

    invoke-direct {v0, v3, v2}, LX/4wo;-><init>(LX/4N3;Z)V

    invoke-static {v0, v1}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_11
    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A05:LX/00j;

    invoke-static {v0}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v6

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object v8, v7

    move-object/from16 v17, v4

    invoke-virtual/range {v6 .. v17}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Z(LX/4N4;LX/4x2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_12
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :pswitch_7
    iget-object v4, v7, LX/4xW;->A00:Ljava/lang/Object;

    iget-object v1, v7, LX/4xW;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;

    iget-object v3, v7, LX/4xW;->A02:Ljava/lang/Object;

    check-cast v3, LX/00h;

    const v0, 0x52812a07

    const/4 v2, 0x0

    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v1, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A01:LX/0wo;

    if-nez v1, :cond_13

    const-string v0, "configErrorLayoutStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_13
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v5, v7, LX/4xW;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;

    iget-object v1, v7, LX/4xW;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    iget-object v4, v7, LX/4xW;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/widget/EditText;

    iget-object v3, v5, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A07:Ljava/lang/String;

    if-eqz v3, :cond_14

    const/4 v0, 0x2

    new-array v2, v0, [LX/09R;

    invoke-static {v1}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bottom_sheet_result"

    invoke-static {v0, v1, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "bottom_sheet_result2"

    invoke-static {v0, v1, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/4mG;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_15
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_9
    iget-object v1, v7, LX/4xW;->A00:Ljava/lang/Object;

    check-cast v1, LX/3p9;

    iget-object v5, v7, LX/4xW;->A01:Ljava/lang/Object;

    check-cast v5, LX/4wz;

    iget-object v4, v7, LX/4xW;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/3p9;->A02:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5tB;

    iget-object v1, v2, LX/5tB;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/4wz;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_4

    :cond_16
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v1, v7, LX/4xW;->A00:Ljava/lang/Object;

    check-cast v1, LX/440;

    iget-object v5, v7, LX/4xW;->A02:Ljava/lang/Object;

    check-cast v5, LX/0IB;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v4, v1, LX/440;->A00:LX/5eQ;

    check-cast v4, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    invoke-virtual {v5}, LX/0IB;->A0M()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_17

    iget-object v2, v4, LX/0MF;->A09:LX/0NZ;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v1, v0, v3, v0}, LX/2yQ;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v4, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_17
    invoke-virtual {v5}, LX/0IB;->A0H()Z

    move-result v0

    iget-object v2, v4, LX/0MF;->A09:LX/0NZ;

    if-eqz v0, :cond_18

    iget-object v0, v4, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/2yQ;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_5

    :cond_18
    iget-object v0, v4, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fJ;

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, LX/0fJ;->A0N(Landroid/content/Context;LX/0IB;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_5

    :pswitch_b
    iget-object v2, v7, LX/4xW;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nX;

    iget-object v1, v7, LX/4xW;->A01:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    iget-object v3, v7, LX/4xW;->A02:Ljava/lang/Object;

    check-cast v3, LX/1J2;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/3nX;->A01:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-static {v1}, LX/1am;->A0V(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, v3, LX/1J2;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5S(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, v7, LX/4xW;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v7, LX/4xW;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vS;

    iget-object v1, v7, LX/4xW;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/4vS;->A06(LX/4vS;LX/0Fq;)V

    invoke-static {v2, v0}, LX/4vS;->A08(LX/4vS;Z)V

    return-void

    :cond_19
    invoke-static {v2}, LX/4vS;->A02(LX/4vS;)V

    invoke-static {v2, v1}, LX/4vS;->A07(LX/4vS;LX/0Fq;)V

    return-void

    :pswitch_d
    iget-object v2, v7, LX/4xW;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nL;

    iget-object v5, v7, LX/4xW;->A01:Ljava/lang/Object;

    iget-object v1, v7, LX/4xW;->A02:Ljava/lang/Object;

    iget-object v4, v2, LX/3nL;->A02:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v0, v4, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A05:LX/00q;

    invoke-static {v0}, LX/1al;->A0z(LX/00q;)V

    const/16 v0, 0x29

    goto :goto_6

    :pswitch_e
    iget-object v2, v7, LX/4xW;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nL;

    iget-object v5, v7, LX/4xW;->A01:Ljava/lang/Object;

    iget-object v1, v7, LX/4xW;->A02:Ljava/lang/Object;

    iget-object v4, v2, LX/3nL;->A02:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v0, v4, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A05:LX/00q;

    invoke-static {v0}, LX/1al;->A0z(LX/00q;)V

    const/16 v0, 0x2a

    :goto_6
    new-instance v3, LX/5Gh;

    invoke-direct {v3, v1, v2, v0}, LX/5Gh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v4, LX/0M6;->A03:LX/07C;

    const/4 v1, 0x0

    new-instance v0, LX/HfV;

    invoke-direct {v0, v4, v5, v3, v1}, LX/HfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void

    :pswitch_f
    iget-object v0, v7, LX/4xW;->A00:Ljava/lang/Object;

    check-cast v0, LX/49G;

    iget-object v6, v7, LX/4xW;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    iget-object v5, v7, LX/4xW;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/app/Dialog;

    iget-object v4, v0, LX/49G;->A00:Lcom/whatsapp/group/product/GroupMembersSelector;

    invoke-static {v4}, LX/3bF;->A0e(Lcom/whatsapp/group/product/GroupMembersSelector;)LX/2yT;

    move-result-object v3

    iget v0, v4, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x5c

    const/16 v0, 0x9

    invoke-static {v3, v2, v0, v1}, LX/5IR;->A02(LX/2yT;Ljava/lang/Integer;II)V

    new-instance v2, LX/0tz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x26

    invoke-virtual {v2, v1, v6, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/group/product/GroupMembersSelector;->A0C:LX/2zy;

    if-eqz v0, :cond_1a

    const v0, 0x8000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1a
    invoke-static {v4, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_10
    iget-object v6, v7, LX/4xW;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;

    iget-object v5, v7, LX/4xW;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v7, v7, LX/4xW;->A02:Ljava/lang/Object;

    invoke-static {v5}, LX/1ac;->A1R(Ljava/lang/Object;)V

    move-object v3, v5

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e0adb

    invoke-static {v2, v3, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1a73

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v6, v0}, LX/4xj;->A00(Ljava/lang/Object;I)LX/4xj;

    move-result-object v1

    const v0, 0x76595b3f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1a79

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v6, v0}, LX/4xj;->A00(Ljava/lang/Object;I)LX/4xj;

    move-result-object v1

    const v0, 0x302b3b00

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_1b

    const v0, 0x7f0b1a7b

    invoke-static {v4, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121dea

    invoke-static {v1, v6, v0}, LX/3bE;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b1a77

    invoke-static {v4, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121de8

    invoke-static {v1, v6, v0}, LX/3bE;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b1a78

    invoke-static {v4, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121de9

    invoke-static {v1, v6, v0}, LX/3bE;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_1b
    iget-object v1, v6, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A03:LX/8Do;

    const-string v0, "1892120137920091"

    invoke-virtual {v1, v0}, LX/8Do;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v6, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A06:LX/1AS;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v16

    invoke-static {v6}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f121da9

    const/4 v11, 0x3

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v9, "ai-disclosures"

    aput-object v9, v2, v10

    const/4 v3, 0x1

    const-string v1, "ai-terms"

    aput-object v1, v2, v3

    const/4 v8, 0x2

    const-string v0, "privacy-center"

    invoke-static {v13, v0, v2, v8, v12}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/00C;->A06(Ljava/lang/Object;)V

    new-array v2, v11, [Ljava/lang/String;

    aput-object v9, v2, v10

    aput-object v1, v2, v3

    aput-object v0, v2, v8

    new-array v1, v11, [Ljava/lang/String;

    aput-object v14, v1, v10

    const-string v0, "https://www.facebook.com/policies/other-policies/ais-terms"

    aput-object v0, v1, v3

    const-string v0, "https://www.facebook.com/privacy/genai/"

    aput-object v0, v1, v8

    const/16 v18, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-virtual/range {v15 .. v20}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    const v0, 0x7f0b1a7a

    invoke-static {v4, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    iget-object v1, v6, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A04:LX/07B;

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A05:LX/08g;

    invoke-static {v1, v0, v2}, LX/0yd;->A0I(LX/07B;LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-static {v1, v2}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, LX/2PN;

    invoke-direct {v0, v4, v7, v6, v3}, LX/2PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_11
    iget-object v1, v7, LX/4xW;->A00:Ljava/lang/Object;

    check-cast v1, LX/3d6;

    iget-object v0, v7, LX/4xW;->A01:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    iget-object v3, v7, LX/4xW;->A02:Ljava/lang/Object;

    check-cast v3, LX/4ci;

    iget-object v2, v1, LX/3d6;->A02:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    invoke-static {v0}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/1D9;->A05(Landroid/view/View;LX/0Fq;Ljava/lang/Integer;)LX/4u4;

    move-result-object v1

    iget-object v0, v3, LX/4ci;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1K5;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4u4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/4u4;->A03(Landroid/app/Activity;)V

    return-void

    :cond_1c
    invoke-static {v4, v3, v2}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0X(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Z)V

    return-void

    :cond_1d
    instance-of v1, v0, LX/0M3;

    if-eqz v1, :cond_1f

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, LX/0MA;

    if-eqz v1, :cond_1e

    check-cast v6, LX/0MA;

    if-eqz v6, :cond_1e

    const v1, 0x7f121bee

    invoke-virtual {v6, v9, v1}, LX/0MA;->C7l(II)V

    :cond_1e
    iget-object v1, v2, LX/4oi;->A03:LX/05V;

    invoke-static {v1}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v1

    iget-object v1, v1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1f

    const/4 v1, 0x3

    new-array v6, v1, [LX/09R;

    const-string v8, "subscription_type"

    const-string v1, "digital"

    invoke-static {v8, v1, v6, v9}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v1

    iget-object v3, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    const-string v1, "owneable_object_id"

    invoke-static {v1, v3, v6, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v3, "product_type"

    const-string v1, "103"

    invoke-static {v3, v1, v6, v7}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v6}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "server_params"

    invoke-static {v1, v3}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v1, v2, LX/4oi;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Wy;

    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v16

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v9, LX/5FZ;

    invoke-direct {v9, v0, v2, v14, v5}, LX/5FZ;-><init>(Landroid/app/Activity;LX/4oi;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V

    const-string v11, "com.bloks.www.orders_hub.subscriptions_details_async"

    move-object v15, v10

    move/from16 v17, v4

    invoke-virtual/range {v8 .. v17}, LX/9Wy;->A00(LX/AdA;LX/Cez;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;ZZ)V

    return-void

    :cond_1f
    invoke-virtual {v5, v0}, LX/5IN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v3, v7, LX/4xW;->A00:Ljava/lang/Object;

    check-cast v3, LX/095;

    iget-object v2, v7, LX/4xW;->A01:Ljava/lang/Object;

    iget-object v1, v7, LX/4xW;->A02:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    :goto_7
    invoke-virtual {v1}, LX/1HJ;->A0D()I

    move-result v0

    invoke-static {v2, v3, v0}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_12
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_10
        :pswitch_4
        :pswitch_11
        :pswitch_5
    .end packed-switch
.end method
