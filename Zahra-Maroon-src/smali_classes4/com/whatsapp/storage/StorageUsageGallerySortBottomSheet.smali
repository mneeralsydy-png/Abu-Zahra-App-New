.class public Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/6xL;

.field public A01:LX/5uf;

.field public A02:LX/5uf;

.field public A03:LX/5uf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A24()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A00:LX/6xL;

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A01:LX/5uf;

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/5uf;

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/5uf;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, 0x7f0e1073

    const/4 v5, 0x0

    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/5uf;

    invoke-direct {v1, v0}, LX/5uf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A01:LX/5uf;

    const v0, 0x7f12311f

    invoke-virtual {v1, v0}, LX/5uf;->setText(I)V

    iget-object v2, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A01:LX/5uf;

    const/16 v7, 0x9

    new-instance v1, LX/7VT;

    invoke-direct {v1, p0, v5, v7}, LX/7VT;-><init>(Ljava/lang/Object;II)V

    const v0, -0x78ddae74

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A01:LX/5uf;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/5uf;

    invoke-direct {v1, v0}, LX/5uf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/5uf;

    const v0, 0x7f123120

    invoke-virtual {v1, v0}, LX/5uf;->setText(I)V

    iget-object v2, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/5uf;

    const/4 v6, 0x1

    new-instance v1, LX/7VT;

    invoke-direct {v1, p0, v6, v7}, LX/7VT;-><init>(Ljava/lang/Object;II)V

    const v0, -0x3b0ab84f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/5uf;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/5uf;

    invoke-direct {v1, v0}, LX/5uf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/5uf;

    const v0, 0x7f123121

    invoke-virtual {v1, v0}, LX/5uf;->setText(I)V

    iget-object v3, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/5uf;

    const/4 v2, 0x2

    new-instance v1, LX/7VT;

    invoke-direct {v1, p0, v2, v7}, LX/7VT;-><init>(Ljava/lang/Object;II)V

    const v0, 0x7e401968

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/5uf;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "storage_usage_gallery_sort_bottom_sheet_selected_sort_row"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A01:LX/5uf;

    invoke-virtual {v0, v5}, LX/5uf;->setChecked(Z)V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/5uf;

    invoke-virtual {v0, v5}, LX/5uf;->setChecked(Z)V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/5uf;

    invoke-virtual {v0, v5}, LX/5uf;->setChecked(Z)V

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/5uf;

    :goto_0
    invoke-virtual {v0, v6}, LX/5uf;->setChecked(Z)V

    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x500

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v0, 0x30

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v1, 0x5

    new-instance v0, LX/7Rh;

    invoke-direct {v0, p0, v1}, LX/7Rh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v4

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/5uf;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A01:LX/5uf;

    goto :goto_0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2F(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const v0, 0x7f15045c

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2Q(II)V

    return-void
.end method
