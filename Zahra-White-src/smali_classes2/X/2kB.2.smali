.class public final LX/2kB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/139;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17cf

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/139;

    iput-object v0, p0, LX/2kB;->A00:LX/139;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v0, p0, LX/2kB;->A00:LX/139;

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    invoke-static {}, LX/00X;->A06()V

    new-instance v2, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;-><init>()V

    invoke-static {p1, p2}, LX/1ao;->A08(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "showSuccessToast"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "enableReportCheckboxByDefault"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v2
.end method
