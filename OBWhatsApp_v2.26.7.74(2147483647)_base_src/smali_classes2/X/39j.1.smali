.class public LX/39j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zp;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;

.field public final synthetic A01:LX/0IB;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;LX/0IB;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/39j;->A00:Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;

    iput-object p2, p0, LX/39j;->A01:LX/0IB;

    iput-boolean p3, p0, LX/39j;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXR()V
    .locals 4

    iget-object v3, p0, LX/39j;->A00:Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;

    iget v2, v3, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A00:I

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A01:LX/0Fq;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A00(Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;LX/0Fq;II)V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void
.end method

.method public BaH(ZZ)V
    .locals 8

    const-string v0, "conversations/user-deleteGroup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/39j;->A00:Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;

    iget v2, v3, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A00:I

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A01:LX/0Fq;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A00(Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;LX/0Fq;II)V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v3, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nL;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    check-cast v3, LX/0MA;

    iget-object v1, p0, LX/39j;->A01:LX/0IB;

    iget-boolean v7, p0, LX/39j;->A02:Z

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move v5, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, LX/2nL;->A00(LX/0MA;Ljava/util/List;ZZZ)V

    return-void
.end method
