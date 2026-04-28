.class public LX/30f;
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

    iput p2, p0, LX/30f;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30f;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/30f;
    .locals 1

    new-instance v0, LX/30f;

    invoke-direct {v0, p0, p1}, LX/30f;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/30f;

    invoke-direct {v0, p1, p2}, LX/30f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/30f;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;

    iget-object v0, v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A07:LX/3Zo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3Zo;->BF2()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;

    iget-object v0, v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A07:LX/3Zo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3Zo;->BIW()V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.privateai.writewithai.utils.ToneType"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/2hu;

    iget-object v6, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0J:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nr;

    iget-object v0, v0, LX/1nr;->A01:LX/2hu;

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0A:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74P;

    invoke-virtual {v0}, LX/74P;->A00()LX/0Fq;

    move-result-object v1

    sget-boolean v0, LX/2x3;->A01:Z

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v1, :cond_1

    sget-boolean v0, LX/2x3;->A01:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/2x3;->A04:LX/00j;

    :goto_0
    invoke-static {v0}, LX/1ac;->A15(LX/00j;)Ljava/util/AbstractMap;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, LX/1al;->A0Z(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1dq;

    move-result-object v2

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74P;

    invoke-virtual {v0}, LX/74P;->A00()LX/0Fq;

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, LX/1dq;->A02(LX/0Fq;I)V

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1nr;

    iget-object v3, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/2hu;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/1nr;->A0Z(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    sget-object v0, LX/2x3;->A06:LX/00j;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v0, LX/1oJ;

    iget-object v0, v0, LX/1oJ;->A00:LX/2f7;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2f7;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    invoke-static {v2}, LX/1al;->A0Z(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1dq;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0A:LX/05V;

    invoke-static {v0}, LX/1an;->A0H(LX/05V;)LX/0Fq;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v3, v1, v0}, LX/1dq;->A02(LX/0Fq;I)V

    sget-boolean v5, LX/2x3;->A01:Z

    if-eqz v5, :cond_3

    invoke-static {v2}, LX/1ak;->A0Q(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1nr;

    move-result-object v0

    iget-object v0, v0, LX/1nr;->A01:LX/2hu;

    iget-object v1, v0, LX/2hu;->A02:Ljava/lang/String;

    sget-boolean v0, LX/2x3;->A01:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/2x3;->A03:LX/00j;

    :goto_1
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0H:LX/1oJ;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v1, v0}, LX/1Dq;->A0e(Ljava/util/List;)V

    :cond_3
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1nr;

    iget-object v3, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A04:Ljava/lang/String;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nr;

    iget-object v0, v0, LX/1nr;->A01:LX/2hu;

    iget-object v2, v0, LX/2hu;->A02:Ljava/lang/String;

    xor-int/lit8 v1, v5, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/1nr;->A0Z(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    sget-object v0, LX/2x3;->A05:LX/00j;

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v0, LX/1oJ;

    iget-object v0, v0, LX/1oJ;->A00:LX/2f7;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2f7;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    invoke-static {v3}, LX/1al;->A0Z(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1dq;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0A:LX/05V;

    invoke-static {v0}, LX/1an;->A0H(LX/05V;)LX/0Fq;

    move-result-object v1

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, LX/1dq;->A02(LX/0Fq;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, LX/2d8;->A00(I)Lcom/whatsapp/privateai/sharedui/InfoDetailsBottomSheet;

    move-result-object v1

    const-string v0, "InfoDetailsBottomSheet"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v0, LX/1oJ;

    iget-object v0, v0, LX/1oJ;->A00:LX/2f7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2f7;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0D:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fq;

    iget-object v0, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0S:LX/00q;

    invoke-static {v0}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v1

    const-string v0, "GroupAdminPickerClick"

    invoke-virtual {v1, v2, v0}, LX/0WI;->A01(LX/0Fq;Ljava/lang/String;)LX/06e;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/32b;

    invoke-direct {v0, v3, v1}, LX/32b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1nu;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const-string v0, "eventCreateOrEditViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v0, v1}, LX/1nu;->A0b(LX/Ftb;)V

    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_6
    iget-object v1, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0p:LX/0NS;

    invoke-virtual {v0, v1}, LX/0NS;->A02(Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    iget-object v0, v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0P:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;

    invoke-virtual {v0}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->onBackPressed()V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->onBackPressed()V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;

    iget v0, v2, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2, v1, v0}, LX/2ws;->A01(Landroid/content/Context;Landroid/content/Intent;I)V

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_10
    iget-object v5, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    iget-object v1, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/2Y5;

    iget-object v0, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0r:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v6

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, Lcom/whatsapp/group/ui/events/EventReminderBottomSheet;

    invoke-direct {v4}, Lcom/whatsapp/group/ui/events/EventReminderBottomSheet;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [LX/09R;

    iget-wide v0, v1, LX/2Y5;->timeOffset:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "selected_reminder"

    invoke-static {v0, v1, v2, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "is_schedule_call"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    iget-object v2, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1nu;

    if-nez v2, :cond_7

    const-string v0, "eventCreateOrEditViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    iget-object v0, v2, LX/1nu;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1W(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v3}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v1

    const/16 v0, 0x59fd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v2, LX/1nu;->A0V:Z

    const/16 v1, 0x1f

    if-eqz v0, :cond_8

    const/16 v1, 0x31

    :cond_8
    iget-boolean v0, v2, LX/1nu;->A0W:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/1nu;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iev;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x4a

    invoke-virtual {v3, v2, v1, v0}, LX/Iev;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_9
    :goto_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const-string v0, "Event_Reminder"

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, v2, LX/1nu;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1ee;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x0

    const/16 v12, 0x4a

    move-object v10, v7

    move-object v11, v7

    move-object v8, v7

    invoke-virtual/range {v6 .. v12}, LX/1ee;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_3

    :pswitch_11
    iget-object v2, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;

    iget-object v0, v2, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A05:LX/0Yz;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0Yz;->A01()I

    move-result v7

    iget-object v0, v2, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2nw;

    const/4 v8, 0x0

    iget v10, v2, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v9, v8

    invoke-virtual/range {v4 .. v10}, LX/2nw;->A01(Ljava/util/List;IIIII)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "com.whatsapp.contact.ui.picker.ContactPicker"

    invoke-static {v2, v0, v6}, LX/1ao;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "send"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "skip_preview"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v1}, LX/1cC;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_b
    const-string v0, "message_types"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "multi_select_ddm"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz v3, :cond_c

    const-string v0, "dm_duration"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_c
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v6}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_d
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v3, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    iget-object v0, v3, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_e

    const/4 v2, 0x3

    :cond_e
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/2ws;->A01(Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-virtual {v1, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_13
    iget-object v0, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    invoke-virtual {v0}, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->onBackPressed()V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/CreatePMAErrorFragment;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/CreatePMAErrorFragment;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8L2;

    invoke-virtual {v0}, LX/8L2;->A0X()V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;->onBackPressed()V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M0;

    new-instance v2, Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;-><init>()V

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "MuteDiagnosticsDialogFragment"

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    const v0, 0x7f121106

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const-string v8, "Please click on an item to access its detail page and submit from there"

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v4, v3

    invoke-interface/range {v1 .. v9}, LX/0M8;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;

    invoke-static {v0}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A00(Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/suggestions/RewriteFeedbackFragment;

    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/suggestions/RewriteFeedbackFragment;->A00:LX/00h;

    goto :goto_4

    :pswitch_1a
    iget-object v1, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/suggestions/RewriteFeedbackFragment;

    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/suggestions/RewriteFeedbackFragment;->A01:LX/00h;

    :goto_4
    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_f
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_1c
    iget-object v4, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;

    iget-object v3, v4, Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A01:LX/2sF;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v2, v1, v0}, LX/2sF;->A01(LX/1nH;Ljava/lang/Integer;II)V

    iget-object v2, v4, Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A00:LX/8Do;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "how-to-stay-safe-on-wa-groups"

    goto :goto_5

    :pswitch_1d
    iget-object v2, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ao;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1aj;->A19(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    return-void

    :pswitch_1e
    iget-object v4, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;

    const/16 v3, 0x8

    iget-object v2, v4, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A02:LX/2sF;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v3, v0}, LX/2sF;->A01(LX/1nH;Ljava/lang/Integer;II)V

    iget-object v2, v4, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A01:LX/8Do;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "how-to-stay-safe-on-wa"

    goto :goto_5

    :pswitch_1f
    iget-object v1, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;

    iget-object v0, v1, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "privacy-and-security-for-business-messages"

    :goto_5
    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v2, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v2, LX/I43;

    iget-object v1, v2, LX/I43;->A0L:LX/0BO;

    const-string v0, "515115256843064"

    invoke-static {v1, v0}, LX/1an;->A09(LX/0BO;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, v2, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_22
    iget-object v2, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/ui/ReportGroupPrivacyTipDialogFragment;

    const/4 v0, 0x2

    iput v0, v2, Lcom/whatsapp/group/ui/ReportGroupPrivacyTipDialogFragment;->A00:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ao;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_10
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    invoke-static {v1}, LX/1nf;->A01(LX/1nf;)V

    sget-object v0, LX/2X9;->A03:LX/2X9;

    invoke-static {v0, v1}, LX/1nf;->A00(LX/2X9;LX/1nf;)V

    return-void

    :pswitch_24
    iget-object v3, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/2X2;->A02:LX/2X2;

    const-string v1, "SELECTED_CALL_TYPE"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RESULT_KEY"

    invoke-static {v2, v3, v0}, LX/4mG;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/16 v0, 0x1f

    goto :goto_6

    :pswitch_25
    iget-object v3, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/2X2;->A03:LX/2X2;

    const-string v1, "SELECTED_CALL_TYPE"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RESULT_KEY"

    invoke-static {v2, v3, v0}, LX/4mG;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/16 v0, 0x20

    :goto_6
    invoke-static {v3, v0}, LX/3PH;->A00(Ljava/lang/Object;I)LX/3PH;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_26
    iget-object v0, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_27
    iget-object v3, p0, LX/30f;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-static {v3, v1, v0}, LX/3SR;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SR;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_e
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_19
        :pswitch_1a
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_8
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_9
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_a
        :pswitch_10
        :pswitch_26
        :pswitch_b
        :pswitch_27
        :pswitch_c
        :pswitch_27
    .end packed-switch
.end method
