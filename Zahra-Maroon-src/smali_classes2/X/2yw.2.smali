.class public LX/2yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/2yw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2yw;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/2yw;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/2yw;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/2yw;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    iget v0, p0, LX/2yw;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/2yw;->A00:Ljava/lang/Object;

    check-cast v3, LX/1c5;

    iget-object v6, p0, LX/2yw;->A01:Ljava/lang/Object;

    check-cast v6, LX/1CU;

    iget-object v9, p0, LX/2yw;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v2, p0, LX/2yw;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/1c5;->A0R:LX/1vY;

    iget-object v0, v3, LX/1c5;->A12:LX/3ae;

    invoke-interface {v0}, LX/3ae;->BvX()LX/0MF;

    move-result-object v5

    invoke-interface {v0}, LX/3ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0}, LX/3ae;->BvX()LX/0MF;

    move-result-object v8

    const/16 v0, 0x17

    new-instance v10, LX/3Ps;

    invoke-direct {v10, v0}, LX/3Ps;-><init>(I)V

    new-instance v11, LX/3QJ;

    invoke-direct {v11, v3, v2}, LX/3QJ;-><init>(LX/1c5;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v3, LX/2vV;

    invoke-direct/range {v3 .. v14}, LX/2vV;-><init>(Landroid/content/Context;LX/0Lq;LX/1CU;LX/1CU;LX/0MA;Ljava/util/List;LX/00h;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_0
    iget-object v3, p0, LX/2yw;->A00:Ljava/lang/Object;

    check-cast v3, LX/3YV;

    iget-object v2, p0, LX/2yw;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Do;

    iget-object v1, p0, LX/2yw;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/2yw;->A02:Ljava/lang/Object;

    check-cast v0, LX/0M0;

    invoke-interface {v3}, LX/3YV;->Bct()V

    invoke-virtual {v2, v0, v1}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/2yw;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;

    iget-object v3, p0, LX/2yw;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/2yw;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v1, p0, LX/2yw;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A01:LX/07t;

    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.identity.ui.IdentityVerificationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, LX/2yw;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, p0, LX/2yw;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/ui/conversationrow/dialog/MessageSharedContactDialogFragment;

    iget-object v4, p0, LX/2yw;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/2yw;->A03:Ljava/lang/String;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qD;

    iget-object v2, v0, LX/2qD;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_2

    iget-object v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/dialog/MessageSharedContactDialogFragment;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3be;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v4, v0, v2, v3}, LX/3be;->A04(Landroid/content/Context;LX/0N0;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v3}, LX/2vV;->A01()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
