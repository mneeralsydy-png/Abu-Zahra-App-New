.class public final synthetic LX/2yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/conversation/ui/conversationrow/dialog/ConversationRowDialogFragment;

.field public final synthetic A02:LX/0Fq;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/ui/conversationrow/dialog/ConversationRowDialogFragment;LX/0Fq;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yy;->A01:Lcom/whatsapp/conversation/ui/conversationrow/dialog/ConversationRowDialogFragment;

    iput-object p4, p0, LX/2yy;->A04:Ljava/util/List;

    iput-object p2, p0, LX/2yy;->A02:LX/0Fq;

    iput p5, p0, LX/2yy;->A00:I

    iput-object p3, p0, LX/2yy;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v4, p0, LX/2yy;->A01:Lcom/whatsapp/conversation/ui/conversationrow/dialog/ConversationRowDialogFragment;

    iget-object v0, p0, LX/2yy;->A04:Ljava/util/List;

    iget-object v3, p0, LX/2yy;->A02:LX/0Fq;

    iget v8, p0, LX/2yy;->A00:I

    iget-object v5, p0, LX/2yy;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qD;

    if-eqz v0, :cond_2

    iget v1, v0, LX/2qD;->A00:I

    instance-of v0, v2, LX/0tO;

    if-eqz v0, :cond_0

    check-cast v2, LX/0tO;

    if-eqz v2, :cond_0

    invoke-interface {v2, v3, v1}, LX/0tO;->BLS(LX/0Fq;I)V

    :cond_0
    const v0, 0x7f0b198e

    if-eq v1, v0, :cond_5

    const v0, 0x7f0b198f

    if-eq v1, v0, :cond_5

    const v0, 0x7f0b19d2

    if-ne v1, v0, :cond_3

    const/4 v7, 0x3

    :cond_1
    :goto_0
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/dialog/ConversationRowDialogFragment;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2mm;

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, LX/2mm;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Long;IIZ)V

    const/4 v7, 0x1

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2mm;

    invoke-virtual/range {v4 .. v9}, LX/2mm;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Long;IIZ)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f0b1a0d

    if-ne v1, v0, :cond_4

    const/4 v7, 0x4

    goto :goto_0

    :cond_4
    const v0, 0x7f0b1a0a

    const/4 v7, 0x0

    if-ne v1, v0, :cond_1

    const/4 v7, 0x5

    goto :goto_0

    :cond_5
    const/4 v7, 0x6

    goto :goto_0
.end method
