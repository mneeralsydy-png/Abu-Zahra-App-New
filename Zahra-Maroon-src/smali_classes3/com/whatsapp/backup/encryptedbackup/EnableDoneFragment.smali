.class public final Lcom/whatsapp/backup/encryptedbackup/EnableDoneFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EnableDoneFragment;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e06c2

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/3bI;->A0l(Landroidx/fragment/app/Fragment;)Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    move-result-object v5

    const v0, 0x7f0b0f63

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/4HR;->A00(Ljava/lang/Object;I)LX/4HR;

    move-result-object v1

    const v0, 0x49d8306a    # 1771021.2f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v1, v4, v0, v3}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    const v0, 0x7f0b0f62

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/4HR;->A00(Ljava/lang/Object;I)LX/4HR;

    move-result-object v1

    const v0, -0x475985f0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    invoke-static {}, LX/3bH;->A19()V

    const v0, 0x7f0b0f64

    invoke-static {p2, p0, v0}, LX/4nz;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
