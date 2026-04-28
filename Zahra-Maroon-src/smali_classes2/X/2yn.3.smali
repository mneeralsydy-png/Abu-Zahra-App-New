.class public LX/2yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/2yn;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yn;->A01:Ljava/lang/Object;

    iput p2, p0, LX/2yn;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, LX/2yn;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/2yn;->A01:Ljava/lang/Object;

    check-cast v1, LX/77E;

    iget v3, p0, LX/2yn;->A00:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v1, LX/77E;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1c8;

    const/4 v1, 0x5

    new-instance v0, LX/31v;

    invoke-direct {v0, v1}, LX/31v;-><init>(I)V

    invoke-virtual {v2, v0, v3, v1}, LX/1c8;->A01(LX/0N7;II)V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/2yn;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;

    iget v1, p0, LX/2yn;->A00:I

    const/4 v0, 0x1

    iget-object v2, v3, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A02:LX/0BO;

    if-ne v1, v0, :cond_0

    const-string v0, "28030015"

    invoke-virtual {v2, v0}, LX/0BO;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0x22de

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A00:LX/8Do;

    const-string v1, "about-e2e-encryption"

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const-string v1, "security-and-privacy"

    const-string v0, "end-to-end-encryption-for-business-messages"

    invoke-virtual {v2, v1, v0}, LX/0BO;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A01:LX/0NZ;

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, LX/2yn;->A01:Ljava/lang/Object;

    check-cast v0, LX/1gT;

    iget v1, p0, LX/2yn;->A00:I

    iget-object v0, v0, LX/1gT;->A02:LX/0M3;

    invoke-static {v0, v1}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/2yn;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;

    iget v4, p0, LX/2yn;->A00:I

    iget-object v1, v3, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A02:LX/2BQ;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2BQ;->A01:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_2
    const/16 v0, 0x1e

    if-ne v4, v0, :cond_3

    new-instance v1, LX/6K5;

    invoke-direct {v1}, LX/6K5;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6K5;->A00:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6K5;->A01:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :goto_0
    const-string v0, "https://faq.whatsapp.com/1148840052398648"

    :goto_1
    invoke-static {v0}, LX/1am;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A04:LX/0NZ;

    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    const/4 v0, 0x4

    if-eq v4, v0, :cond_4

    const/4 v0, 0x5

    if-eq v4, v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "https://faq.whatsapp.com/1520500555178162"

    goto :goto_1

    :cond_5
    const-string v0, "https://www.whatsapp.com/security"

    goto :goto_1

    :pswitch_3
    iget v1, p0, LX/2yn;->A00:I

    iget-object v3, p0, LX/2yn;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/VerifiedBusinessInfoDialogFragment;

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_6

    new-instance v1, LX/6K5;

    invoke-direct {v1}, LX/6K5;-><init>()V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6K5;->A00:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6K5;->A01:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/VerifiedBusinessInfoDialogFragment;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_6
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/VerifiedBusinessInfoDialogFragment;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "about-chatting-with-businesses"

    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/2yn;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;

    iget v1, p0, LX/2yn;->A00:I

    iget-object v0, v2, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ol;

    new-instance v4, LX/DCQ;

    invoke-direct {v4, v2, v1}, LX/DCQ;-><init>(Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;I)V

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x28

    new-instance v0, LX/3Si;

    invoke-direct {v0, v4, v5, v2, v1}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
