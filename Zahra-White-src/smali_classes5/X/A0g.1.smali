.class public LX/A0g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/A0g;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A0g;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/A0g;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/A0g;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/A0g;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_8

    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122f8a

    if-eqz v5, :cond_0

    const v0, 0x7f122f8c

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122f84

    if-eqz v5, :cond_1

    const v0, 0x7f122f85

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080c1a

    if-eqz v5, :cond_2

    const v0, 0x7f080c1b

    :cond_2
    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v4, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v4, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a48

    const v0, 0x7f060901

    if-eqz v5, :cond_4

    const v1, 0x7f04066e

    const v0, 0x7f0605f4

    :cond_4
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_5
    iget-object v4, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v4, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a48

    const v0, 0x7f060906

    if-eqz v5, :cond_6

    const v1, 0x7f040a46

    const v0, 0x7f0606ac

    :cond_6
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_7
    return-void

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_0

    :pswitch_0
    iget-object v5, p0, LX/A0g;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-object v4, p0, LX/A0g;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v3, 0x1

    invoke-static {v5}, LX/9q5;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_7

    iget-object v0, v5, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0m:LX/Agb;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2, v4, v3}, LX/Agb;->B2a(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/A0g;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/dialogs/EndCallConfirmationDialogFragment;

    iget-object v3, p0, LX/A0g;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v0, "EndCallConfirmationDialogFragment/NegativeButtonClicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/whatsapp/calling/ui/dialogs/EndCallConfirmationDialogFragment;->A00:LX/0Lk;

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A04:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/whatsapp/calling/ui/dialogs/EndCallConfirmationDialogFragment;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v6

    const/4 v4, 0x0

    move-object v7, v4

    move-object v8, v4

    move-object v5, v4

    invoke-static/range {v3 .. v8}, LX/9hy;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.intent.action.END_CALL_AFTER_CONFIRMATION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/A0g;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/A0g;->A01:Ljava/lang/Object;

    check-cast p1, LX/9gB;

    const/4 v0, 0x3

    new-instance v1, LX/AQA;

    invoke-direct {v1, v2, v3, v0}, LX/AQA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/9gB;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v1, p0, LX/A0g;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p0, LX/A0g;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;

    invoke-static {v1, v0}, Lcom/whatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;->A00(Landroid/os/Bundle;Lcom/whatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/A0g;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p0, LX/A0g;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;

    invoke-static {v1, v0}, Lcom/whatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;->A03(Landroid/os/Bundle;Lcom/whatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/A0g;->A00:Ljava/lang/Object;

    check-cast v2, LX/0S2;

    iget-object v1, p0, LX/A0g;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0S2;->A0G(Landroid/app/Activity;Z)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/A0g;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    iget-object v1, p0, LX/A0g;->A01:Ljava/lang/Object;

    check-cast v1, LX/9sb;

    const-string v0, "InstrumentationAuthActivity/onErrorAlertDialogDismissed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0W(Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;LX/9sb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
