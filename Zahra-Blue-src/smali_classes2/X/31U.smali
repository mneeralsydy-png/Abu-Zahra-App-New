.class public LX/31U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/31U;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31U;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/31U;

    invoke-direct {v0, p1, p2}, LX/31U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    iget v0, p0, LX/31U;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/31U;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, LX/31U;->A00:Ljava/lang/Object;

    check-cast v0, LX/2r3;

    iget-object v1, v0, LX/2r3;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/31U;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Lo;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/2Lo;->A04:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/31U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    invoke-static {v0, p2}, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A06(Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;Z)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/31U;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/conversationslist/ArchiveNotificationSettingActivity;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArchiveNotificationSettingActivity/toggleKeepChatsArchivedSetting setting="

    invoke-static {v0, v1, p2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, v2, Lcom/whatsapp/conversation/conversationslist/ArchiveNotificationSettingActivity;->A00:LX/0aP;

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, LX/31U;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v0, v0, LX/0MA;->A07:LX/05f;

    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "auto_archive_inactive_chats"

    invoke-static {v1, v0, p2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/31U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mv;

    iput-boolean p2, v0, LX/1mv;->A01:Z

    return-void

    :pswitch_7
    iget-object v0, p0, LX/31U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    invoke-static {v0, p2}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0E(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;Z)V

    return-void

    :pswitch_8
    iget-object v5, p0, LX/31U;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    const/4 v7, 0x0

    const-string v6, "eventCreateOrEditViewModel"

    if-eqz p2, :cond_2

    iget-object v0, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0F:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, LX/0wo;->A07(I)V

    :cond_0
    iget-object v0, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1nu;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1nu;->A0S:LX/0MW;

    invoke-static {v0}, LX/1ai;->A0J(LX/0MW;)LX/2y4;

    move-result-object v0

    iget-object v0, v0, LX/2y4;->A01:LX/2X2;

    invoke-static {v5, v0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0C(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;LX/2X2;)V

    iget-object v0, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1nu;

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    :cond_1
    invoke-virtual {v0, v7}, LX/1nu;->A0c(Z)V

    invoke-static {v5, v7}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0F(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;Z)V

    return-void

    :cond_2
    iget-object v0, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1nu;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/1nu;->A0Q:LX/0MX;

    :cond_3
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/2y4;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/2y4;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0, v4}, LX/1nu;->A06(LX/2y4;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0F:LX/0wo;

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    iget-object v0, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1nu;

    if-nez v0, :cond_1

    :cond_4
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, LX/31U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    if-nez v0, :cond_5

    invoke-static {}, LX/1ai;->A1D()V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_5
    iput-boolean p2, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A03:Z

    return-void

    :pswitch_a
    iget-object v2, p0, LX/31U;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsChat;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SettingsChat/toggleKeepChatsArchivedSetting setting="

    invoke-static {v0, v1, p2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsChat;->A0C:LX/0aP;

    :goto_2
    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, LX/0aP;->A02(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/31U;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Om;

    iput-boolean p2, v0, LX/2Om;->A00:Z

    invoke-virtual {v0}, LX/0ym;->A07()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/31U;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dmr;

    iget-object v1, v0, LX/Dmr;->A0A:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    const/high16 v0, -0x1000000

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
