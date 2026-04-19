.class public LX/30Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/30Y;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30Y;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/30Y;
    .locals 1

    new-instance v0, LX/30Y;

    invoke-direct {v0, p0, p1}, LX/30Y;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/30Y;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0O:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0O:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/1eA;

    iget-object v0, v0, LX/1eA;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1eQ;

    iget-object v1, v3, LX/1eQ;->A0B:LX/1Fs;

    sget-object v0, LX/2F4;->A00:LX/2F4;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1eQ;->A0A:LX/1Fs;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J6X;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/1eQ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uN;

    sget-object v0, LX/97R;->A02:LX/97R;

    invoke-static {v0, v1, v2}, LX/2uN;->A00(LX/97R;LX/2uN;LX/J6X;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;

    const/4 v0, 0x2

    invoke-static {v3, v0}, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A0O(Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;I)V

    iget-object v0, v3, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1nz;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "entryPoint"

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iget-object v0, v5, LX/1nz;->A03:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v8, v2}, LX/2vz;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;

    iget-object v0, v3, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A04:LX/05V;

    invoke-static {v0}, LX/1aj;->A0i(LX/05V;)LX/Ig0;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entryPoint"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x3

    move-object v6, v5

    invoke-virtual/range {v4 .. v9}, LX/Ig0;->A03(Ljava/lang/Integer;Ljava/util/List;III)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ly;->onBackPressed()V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;

    iget-object v0, v3, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ny;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entryPoint"

    invoke-static {v1, v0}, LX/1aj;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v1

    iget-object v0, v2, LX/1ny;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vI;

    invoke-virtual {v0, v3, v2, v1}, LX/2vI;->A01(Landroid/content/Context;LX/3a1;I)V

    goto/16 :goto_d

    :pswitch_6
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    return-void

    :pswitch_7
    iget-object v0, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0I:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0D(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;Ljava/lang/Long;)V

    return-void

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0M:LX/0wo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextSwitcher;

    if-eqz v1, :cond_2

    const v0, 0x7f121339

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0I:LX/0wo;

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    invoke-static {v2}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0R:Ljava/lang/Long;

    return-void

    :pswitch_9
    iget-object v4, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/ui/events/EventCreationActivity;

    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Lk;

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, LX/7Lk;->A02(I)V

    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/16 v1, 0x1f

    if-eqz v0, :cond_3

    const/16 v1, 0x31

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iev;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-virtual {v3, v2, v1, v0}, LX/Iev;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_1
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ee;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x0

    const/16 v11, 0x8

    move-object v9, v6

    move-object v10, v6

    move-object v7, v6

    invoke-virtual/range {v5 .. v11}, LX/1ee;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    invoke-virtual {v1}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A2O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A04(Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;)V

    return-void

    :cond_5
    invoke-static {v2}, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A03(Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2wY;

    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Xq;

    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/2wY;->A03(LX/2Xq;I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2jv;

    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LX/2Xq;->A02:LX/2Xq;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :pswitch_c
    iget-object v2, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Xq;->A03:LX/2Xq;

    if-eq v0, v7, :cond_7

    goto :goto_2

    :pswitch_d
    iget-object v2, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Xq;->A02:LX/2Xq;

    if-ne v0, v7, :cond_6

    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2jv;

    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Kt;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    iget-object v0, v5, LX/2jv;->A08:LX/07C;

    const/16 v8, 0x2f

    new-instance v3, LX/3PP;

    invoke-direct/range {v3 .. v8}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2l8;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2l8;->A00(LX/0M0;)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Xq;->A04:LX/2Xq;

    if-eq v0, v6, :cond_8

    iget-object v0, v1, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2jv;

    iget-object v0, v1, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Kt;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v4, LX/2jv;->A08:LX/07C;

    const/16 v7, 0x2f

    new-instance v2, LX/3PP;

    invoke-direct/range {v2 .. v7}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_8
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->showContextMenu()Z

    return-void

    :pswitch_10
    iget-object v0, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    goto/16 :goto_a

    :pswitch_11
    iget-object v0, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/27f;

    invoke-static {v0}, LX/27f;->A0B(LX/27f;)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5P(Z)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAIEmbodimentBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAIEmbodimentBottomSheet;->A01:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "saga-help-article"

    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v4, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v4, LX/1eA;

    iget-object v0, v4, LX/1eA;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1eQ;

    iget-object v0, v3, LX/1eQ;->A0A:LX/1Fs;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J6X;

    if-eqz v2, :cond_9

    iget-object v1, v3, LX/1eQ;->A0B:LX/1Fs;

    new-instance v0, LX/2F3;

    invoke-direct {v0, v2}, LX/2F3;-><init>(LX/J6X;)V

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1eQ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uN;

    sget-object v0, LX/97R;->A05:LX/97R;

    invoke-static {v0, v1, v2}, LX/2uN;->A00(LX/97R;LX/2uN;LX/J6X;)V

    :cond_9
    iget-object v0, v4, LX/1eA;->A03:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    return-void

    :pswitch_15
    iget-object v3, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;

    iget-object v0, v3, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1n2;

    iget-object v6, v3, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A04:LX/2zy;

    const-string v0, "integratorInfo"

    if-nez v6, :cond_a

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_a
    iget-object v0, v6, LX/2zy;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    const-string v2, ""

    if-eq v1, v0, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_13

    iget-object v0, v3, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    :goto_5
    invoke-virtual {v7, v6, v2}, LX/1n2;->A0X(LX/2zy;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, v3, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    move-object v1, v2

    :cond_e
    iget-object v0, v3, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v2, v0

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_11

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_12
    iget-object v0, v3, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    goto :goto_4

    :cond_13
    const-string v0, "None of the available identifier types was present."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v8, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v7

    iget-object v0, v8, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v10, "integratorInfo"

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-static {v8}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_15

    const-string v0, "wa_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_7
    invoke-static {v8}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_14
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.interopui.compose.InteropComposeEnterInfoActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "wa_type"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v7, v8, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_15
    move-object v5, v6

    goto :goto_7

    :cond_16
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget-object v3, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "integratorInfo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_17

    check-cast v4, LX/2zy;

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/0fK;->A02(Landroid/content/Context;LX/2zy;Ljava/util/Collection;Ljava/util/Collection;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_17
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget-object v0, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->onBackPressed()V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    goto :goto_8

    :pswitch_1a
    iget-object v1, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A0O(Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1b
    iget-object v3, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;

    const/4 v0, 0x2

    invoke-static {v3, v0}, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A0O(Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;I)V

    iget-object v0, v3, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2LO;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "entryPoint"

    invoke-static {v0, v6}, LX/1aj;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v5

    iget-object v0, v1, LX/2LO;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A8;

    invoke-virtual {v0}, LX/1A8;->A00()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    iget-object v0, v1, LX/2LO;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v3, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    :goto_8
    new-instance v3, LX/3JW;

    invoke-direct {v3, v1, v0}, LX/3JW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f122ee1

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f122ee0

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f123dac

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f123d9b

    const/4 v0, 0x3

    invoke-static {v2, v3, v0, v1}, LX/2z9;->A00(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A0O(Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;I)V

    invoke-virtual {v1}, LX/0MA;->onBackPressed()V

    return-void

    :pswitch_1e
    iget-object v3, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;

    iget-object v0, v3, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A04:LX/05V;

    invoke-static {v0}, LX/1aj;->A0i(LX/05V;)LX/Ig0;

    move-result-object v2

    iget v1, v3, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A00:I

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/Ig0;->A00(II)V

    iget-object v0, v3, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mw;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    iget-object v0, v0, LX/1mw;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2vI;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/2vI;->A01(Landroid/content/Context;LX/3a1;I)V

    return-void

    :pswitch_1f
    iget-object v5, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;

    iget-object v0, v5, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A04:LX/05V;

    invoke-static {v0}, LX/1aj;->A0i(LX/05V;)LX/Ig0;

    move-result-object v2

    iget v1, v5, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A00:I

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/Ig0;->A00(II)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    iget v3, v5, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A00:I

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.interopui.optin.InteropUnifiedInboxOptionActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entryPoint"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v2, v5, v4}, LX/1aj;->A18(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    return-void

    :pswitch_20
    iget-object v5, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    iget v3, v5, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A00:I

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entryPoint"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v2, v5, v4}, LX/1aj;->A18(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    return-void

    :pswitch_21
    iget-object v3, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A07:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v2, 0x0

    const v5, 0x7f1219fb

    const v6, 0x7f1222a9

    move-object v4, v2

    move-object v3, v2

    invoke-static/range {v1 .. v6}, LX/2wt;->A02(Landroid/content/Context;LX/3ZQ;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    return-void

    :cond_18
    iget-object v0, v3, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A04:LX/05V;

    invoke-static {v0}, LX/1aj;->A0i(LX/05V;)LX/Ig0;

    move-result-object v2

    iget v1, v3, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A00:I

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/Ig0;->A00(II)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/interopui/optout/InteropOptOutDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/interopui/optout/InteropOptOutDialogFragment;-><init>()V

    invoke-static {v0, v1}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :pswitch_22
    iget-object v2, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    iget-object v1, v2, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A02:LX/2Bo;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Bo;->A00:Ljava/lang/Boolean;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_23
    iget-object v3, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    iget-object v1, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A02:LX/2Bo;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Bo;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v3}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A2h()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0L:LX/2ki;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ki;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0J:LX/07C;

    const/16 v0, 0x13

    invoke-static {v3, v0}, LX/3P3;->A00(Ljava/lang/Object;I)LX/3P3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :cond_19
    invoke-static {v3}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A03(Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;)V

    return-void

    :cond_1a
    const v0, 0x7f123115

    invoke-static {v3, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0M:LX/0NI;

    invoke-virtual {v0, v2, v1}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_24
    iget-object v3, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2v0;

    invoke-static {v3}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A03(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v3, v1, v0}, LX/2v0;->A00(LX/2v0;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v3}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A04(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_9
    invoke-static {v3}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/3RN;

    invoke-direct/range {v2 .. v7}, LX/3RN;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_1b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "invite_trigger_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A03:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_25
    iget-object v2, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/3SQ;->A03(Ljava/lang/Object;LX/0QP;I)V

    return-void

    :pswitch_26
    iget-object v2, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, LX/3SQ;->A03(Ljava/lang/Object;LX/0QP;I)V

    return-void

    :pswitch_27
    iget-object v1, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Jr;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/3Jr;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/3Jr;->A00:LX/19Z;

    goto :goto_b

    :pswitch_28
    iget-object v1, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Y0;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    check-cast v1, LX/3Jm;

    iget-object v0, v1, LX/3Jm;->A00:LX/00h;

    goto :goto_a

    :pswitch_29
    iget-object v1, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Y0;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    check-cast v1, LX/3Jn;

    iget-object v0, v1, LX/3Jn;->A00:LX/00h;

    :goto_a
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2a
    iget-object v1, p0, LX/30Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Jo;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/3Jo;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/3Jo;->A00:LX/19Z;

    :goto_b
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1c
    iget-object v0, v5, LX/1nz;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4e4;

    invoke-virtual {v0}, LX/4e4;->A00()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7f122d09

    invoke-virtual {v3, v0}, LX/0MA;->C7k(I)V

    invoke-static {v5, v8}, LX/1nz;->A00(LX/1nz;Ljava/util/List;)V

    return-void

    :cond_1d
    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vz;

    iget-object v0, v0, LX/2vz;->A01:LX/2zy;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    iget-object v0, v5, LX/1nz;->A0D:LX/05V;

    invoke-static {v0}, LX/1ak;->A0d(LX/05V;)LX/0jw;

    move-result-object v0

    iget-object v0, v0, LX/0jw;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/1nz;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A8;

    invoke-virtual {v0}, LX/1A8;->A03()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    iget-object v0, v5, LX/1nz;->A09:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.interopui.optin.InteropUnifiedInboxOptionActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v3, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v1, v5, LX/1nz;->A07:LX/06e;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2y1;->A02(LX/06d;Ljava/lang/Integer;)V

    return-void

    :cond_1f
    iget-object v0, v5, LX/1nz;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vI;

    invoke-virtual {v0, v3, v5, v1}, LX/2vI;->A01(Landroid/content/Context;LX/3a1;I)V

    goto :goto_d

    :cond_20
    iget-object v0, v1, LX/1ny;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vI;

    invoke-virtual {v0, v3, v1, v5}, LX/2vI;->A01(Landroid/content/Context;LX/3a1;I)V

    :goto_d
    const v0, 0x7f122d09

    invoke-virtual {v3, v0}, LX/0MA;->C7k(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_2
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_5
        :pswitch_19
        :pswitch_3
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_4
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_6
    .end packed-switch
.end method
