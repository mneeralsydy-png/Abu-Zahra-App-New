.class public final Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;
.super Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A24()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A00:Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A01:Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A02:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A03:Landroid/widget/TextView;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e06c9

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    new-instance v2, LX/12h;

    invoke-direct {v2, v0}, LX/12h;-><init>(LX/0N0;)V

    const v1, 0x7f0b0f98

    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/12h;->A03()V

    invoke-static {p2, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0f9a

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f100088

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-virtual {v1, v5, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/4xl;->A00(Ljava/lang/Object;I)LX/4xl;

    move-result-object v1

    const v0, 0x521fd0d6

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A01:Landroid/widget/Button;

    const v0, 0x7f0b0f97

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    aput-object v3, v0, v6

    invoke-virtual {v1, v5, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/4xl;->A00(Ljava/lang/Object;I)LX/4xl;

    move-result-object v1

    const v0, -0x2e015303

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A00:Landroid/widget/Button;

    const v0, 0x7f0b0f99

    invoke-static {p2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A03:Landroid/widget/TextView;

    return-void
.end method
