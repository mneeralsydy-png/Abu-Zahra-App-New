.class public LX/4xP;
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

    iput p2, p0, LX/4xP;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xP;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/4xP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/4xP;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/4xP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;

    iget-object v0, v1, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v2

    const-string v0, "status-privacy"

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/4xP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A34:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v2

    const-string v0, "status-mentions"

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/4xP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    iget-boolean v0, v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/4xP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubSuccessBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubSuccessBottomSheet;->A00:LX/Ib0;

    const/4 v2, 0x0

    const/16 v5, 0x9

    const/16 v6, 0x94

    move-object v4, v2

    move-object v3, v2

    invoke-virtual/range {v1 .. v6}, LX/Ib0;->A01(LX/1Jk;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/4xP;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A06:LX/3nI;

    iget-object v0, v0, LX/3nI;->A00:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    invoke-virtual {v1}, LX/0IB;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2x:LX/05V;

    invoke-static {v0}, LX/1an;->A1Q(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    :goto_3
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "jids"

    invoke-static {v5}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4o:LX/1Cc;

    invoke-static {v0}, LX/1Cc;->A04(LX/1Cc;)LX/7Qg;

    move-result-object v2

    invoke-static {v2}, LX/7Qg;->A01(LX/7Qg;)LX/7Ih;

    move-result-object v0

    invoke-virtual {v0}, LX/7Ih;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/7Qg;->A00(LX/7Qg;)LX/6LZ;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6LZ;->A08:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/7Qg;->A04(LX/6LZ;LX/7Qg;)V

    :cond_3
    invoke-static {v3, v4}, LX/5FA;->A01(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/4xP;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/4xP;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MF;

    iget-object v2, v3, LX/0MF;->A09:LX/0NZ;

    const-string v1, "android.settings.INTERNAL_STORAGE_SETTINGS"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_8
    iget-object v5, p0, LX/4xP;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/twofactor/ui/DoneFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "continueTo"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/twofactor/ui/DoneFragment;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.security.traffic.SettingsDefenseModeSettingListActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v4}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/4xP;->A00:Ljava/lang/Object;

    check-cast v0, LX/4iS;

    iget-object v1, v0, LX/4iS;->A01:Lkotlin/jvm/functions/Function1;

    iget v0, v0, LX/4iS;->A00:I

    goto :goto_4

    :pswitch_a
    iget-object v0, p0, LX/4xP;->A00:Ljava/lang/Object;

    check-cast v0, LX/4js;

    iget-object v1, v0, LX/4js;->A03:Lkotlin/jvm/functions/Function1;

    iget v0, v0, LX/4js;->A00:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object v1, p0, LX/4xP;->A00:Ljava/lang/Object;

    check-cast v1, LX/0kg;

    const/4 v0, 0x0

    goto :goto_5

    :pswitch_c
    iget-object v1, p0, LX/4xP;->A00:Ljava/lang/Object;

    check-cast v1, LX/0kg;

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v0}, LX/0kg;->BoL(Z)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/4xP;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    const/16 v1, 0x15

    goto :goto_6

    :pswitch_e
    iget-object v2, p0, LX/4xP;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    const/16 v1, 0x16

    :goto_6
    new-instance v0, LX/5I3;

    invoke-direct {v0, v2, v1}, LX/5I3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/5I3;->invoke()Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_f
    iget-object v4, p0, LX/4xP;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    iget-object v0, v4, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0E:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v3, v4, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A04:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.xfamily.groups.ui.GroupMembersSelectorActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "event_name"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xb

    invoke-virtual {v4, v2, v0}, LX/0MA;->C8X(Landroid/content/Intent;I)V

    iget-object v1, v4, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0UC;

    if-nez v1, :cond_5

    const-string v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    const-string v0, "TAP_NEW_GROUP"

    invoke-virtual {v1, v0}, LX/0UC;->A03(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_4
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method
