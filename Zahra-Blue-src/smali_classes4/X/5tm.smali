.class public LX/5tm;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/5vt;

.field public final A01:Lcom/whatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1076

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1dbe

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;

    iput-object v0, p0, LX/5tm;->A01:Lcom/whatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;

    const v0, 0x7f0b1dbf

    invoke-static {p0, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5tm;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void
.end method


# virtual methods
.method public setFrameDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/5tm;->A01:Lcom/whatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;->setFrameDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/5tm;->A00:LX/5vt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/5vt;->setFrameDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
