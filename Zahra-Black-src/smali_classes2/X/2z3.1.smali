.class public final synthetic LX/2z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:LX/0M0;

.field public final synthetic A04:Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;

.field public final synthetic A05:LX/1CU;

.field public final synthetic A06:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;LX/0M0;Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;LX/1CU;Ljava/util/ArrayList;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2z3;->A02:Landroid/content/Intent;

    iput-object p2, p0, LX/2z3;->A03:LX/0M0;

    iput p6, p0, LX/2z3;->A00:I

    iput-object p4, p0, LX/2z3;->A05:LX/1CU;

    iput-object p5, p0, LX/2z3;->A06:Ljava/util/ArrayList;

    iput-object p3, p0, LX/2z3;->A04:Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;

    iput p7, p0, LX/2z3;->A01:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v3, p0, LX/2z3;->A02:Landroid/content/Intent;

    iget-object v4, p0, LX/2z3;->A03:LX/0M0;

    iget v2, p0, LX/2z3;->A00:I

    iget-object v5, p0, LX/2z3;->A05:LX/1CU;

    iget-object v6, p0, LX/2z3;->A06:Ljava/util/ArrayList;

    iget-object v1, p0, LX/2z3;->A04:Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;

    iget v7, p0, LX/2z3;->A01:I

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v2}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ff;

    invoke-static {v0}, LX/1Ff;->A00(LX/1Ff;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3cda

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/4 v8, 0x0

    move v9, v8

    invoke-static/range {v4 .. v9}, LX/2sn;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/ArrayList;IZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
