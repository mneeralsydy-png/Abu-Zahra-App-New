.class public Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/0VV;

.field public final A03:LX/1cn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A02:LX/0VV;

    const/16 v0, 0x42e5

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A00:LX/00q;

    const/16 v0, 0x42e6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cn;

    iput-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A03:LX/1cn;

    invoke-static {}, LX/1ad;->A0D()LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A01:LX/00q;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0v(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A02:LX/0VV;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid rawJid="

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v2, LX/39h;

    invoke-direct {v2, p0, v1, v0}, LX/39h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A01:LX/00q;

    invoke-static {v0, v1}, LX/1ah;->A1V(LX/00q;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A03:LX/1cn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, LX/1cn;->A05(Landroid/content/Context;LX/3Zp;III)LX/8In;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0
.end method
