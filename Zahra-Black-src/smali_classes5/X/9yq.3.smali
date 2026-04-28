.class public LX/9yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/9yq;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9yq;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9yq;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/9yq;->A02:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/9yq;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9yq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    iget-boolean v1, p0, LX/9yq;->A02:Z

    iget-object v4, p0, LX/9yq;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const-string v3, "send_sms_to_wa_no_received_dialog"

    iget-object v0, v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9gQ;

    if-eqz v1, :cond_3

    const-string v1, "try_again_clicked"

    const-string v0, "try_again"

    invoke-virtual {v2, v3, v1, v0}, LX/9gQ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A02:LX/9f0;

    iget-object v1, v0, LX/9f0;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/9f0;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A59(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/9yq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    iget-object v2, p0, LX/9yq;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/BaseBundle;

    iget-boolean v3, p0, LX/9yq;->A02:Z

    if-eqz v2, :cond_1

    const-string v1, "learn_more"

    const-string v0, "https://www.whatsapp.com/security"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D3;->A08(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A03:LX/0NZ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    iget v2, v4, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iget-object v1, v4, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A02:LX/1AT;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/1AT;->A00(II)V

    :cond_2
    if-nez v3, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :cond_3
    const-string v1, "try_another_way_to_invoke_dbs"

    const-string v0, "verify_another_way"

    invoke-virtual {v2, v3, v1, v0}, LX/9gQ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0W(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/9yq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    iget-object v1, p0, LX/9yq;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v0, p0, LX/9yq;->A02:Z

    invoke-static {v2, v1, v0}, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A03(Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/9yq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-object v5, p0, LX/9yq;->A01:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    iget-boolean v3, p0, LX/9yq;->A02:Z

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0W:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/16 v1, 0x4f

    new-instance v0, LX/0tz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4, v5, v1}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_voicemail"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v4, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    const-string v0, "VoipActivityV2/showCallFailedScreen voicemail initiated call failed screen."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0U:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pb;

    invoke-virtual {v0}, LX/4pb;->A01()V

    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9k8;

    const/16 v0, 0x8

    if-eqz v3, :cond_4

    const/16 v0, 0x9

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9k8;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/9k8;->A00(LX/9k8;)V

    invoke-virtual {v4}, Lcom/whatsapp/calling/ui/VoipActivityV2;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
