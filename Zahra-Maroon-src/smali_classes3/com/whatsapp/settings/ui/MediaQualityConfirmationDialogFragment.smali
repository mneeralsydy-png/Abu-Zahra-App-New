.class public final Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;
.super Lcom/whatsapp/uibase/SingleSelectionDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A01:Ljava/util/List;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;-><init>()V

    const-string v1, "customTitleId"

    const v0, 0x7f122f73

    invoke-static {p0, v1, v0}, LX/4uY;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;->A03:LX/00j;

    const-string v1, "customSubTitleId"

    const v0, 0x7f122f74

    invoke-static {p0, v1, v0}, LX/4uY;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;->A02:LX/00j;

    const-string v1, "currentIndex"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/4uY;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;->A04:LX/00j;

    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A2F(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "dynamicSubtitles"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/07Z;->A0P([I)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;->A01:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A2Z()Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a6d

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1906

    invoke-static {v4, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v0, 0x7f0b1905

    invoke-static {v4, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;->A01:Ljava/util/List;

    if-eqz v1, :cond_2

    if-ltz v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    move-object v2, v3

    :cond_1
    iput-object v2, p0, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-super {p0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A2Z()Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0P(Landroid/view/View;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
