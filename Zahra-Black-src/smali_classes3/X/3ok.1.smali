.class public final LX/3ok;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2890

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v0, p0, LX/3ok;->A00:Lcom/google/android/material/imageview/ShapeableImageView;

    const v0, 0x7f0b2891

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/3ok;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void
.end method
