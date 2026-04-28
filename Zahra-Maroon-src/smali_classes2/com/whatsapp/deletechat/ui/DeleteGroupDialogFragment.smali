.class public Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Fq;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/0VV;

.field public final A05:LX/1cn;

.field public final A06:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A06:LX/0D8;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A04:LX/0VV;

    const/16 v0, 0x42e5

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A02:LX/00q;

    const/16 v0, 0x42e6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cn;

    iput-object v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A05:LX/1cn;

    invoke-static {}, LX/1ad;->A0D()LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A03:LX/00q;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A01:LX/0Fq;

    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A00:I

    return-void
.end method

.method public static A00(Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;LX/0Fq;II)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0x38fd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Non-group Jid passed into DeleteGroupDialog"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    new-instance v1, LX/2BD;

    invoke-direct {v1}, LX/2BD;-><init>()V

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2BD;->A02:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2BD;->A00:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2BD;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A06:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0v(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid rawJid="

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A01:LX/0Fq;

    iget-object v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A04:LX/0VV;

    invoke-virtual {v0, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "exit_and_delete_entry_point"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "should_open_chats_list_after_delete"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v2, LX/39j;

    invoke-direct {v2, p0, v3, v0}, LX/39j;-><init>(Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;LX/0IB;Z)V

    iget-object v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A01:LX/0Fq;

    invoke-static {v0}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A03:LX/00q;

    invoke-static {v0, v1}, LX/1ah;->A1V(LX/00q;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A05:LX/1cn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, LX/1cn;->A05(Landroid/content/Context;LX/3Zp;III)LX/8In;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget v2, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A00:I

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A01:LX/0Fq;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v2}, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A00(Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;LX/0Fq;II)V

    :cond_0
    return-void
.end method
