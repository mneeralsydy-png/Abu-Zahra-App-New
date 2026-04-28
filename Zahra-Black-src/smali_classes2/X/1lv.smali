.class public LX/1lv;
.super LX/0N4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/1lv;->$t:I

    iput-object p1, p0, LX/1lv;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0N4;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 10

    iget v0, p0, LX/1lv;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/1lv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A04:Z

    iget-object v0, v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2nn;

    invoke-virtual {v4}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A2f()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget v1, v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A00:I

    const/4 v0, 0x7

    invoke-virtual {v3, v2, v1, v0}, LX/2nn;->A00(Lcom/whatsapp/infra/core/jid/UserJid;II)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/1lv;->A00:Ljava/lang/Object;

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

    invoke-virtual {p0}, LX/0N4;->A03()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/1lv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yB;

    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A05:Ljava/lang/Integer;

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0}, LX/2yB;->A07(Ljava/lang/Integer;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/1lv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    invoke-static {v0}, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0O(Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/1lv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/1lv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0O(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/1lv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;

    iget-object v0, v0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A0Y()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/1lv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    invoke-static {v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;->A0O(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/1lv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A0O(Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;I)V

    invoke-virtual {p0}, LX/0N4;->A03()V

    invoke-virtual {v1}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, LX/0N4;->A03()V

    iget-object v0, p0, LX/1lv;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/0Ow;->A05()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
