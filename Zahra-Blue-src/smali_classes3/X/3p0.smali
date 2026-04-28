.class public final LX/3p0;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final A03:LX/4M5;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4M5;IZZ)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput p3, p0, LX/3p0;->A00:I

    iput-boolean p4, p0, LX/3p0;->A06:Z

    iput-object p2, p0, LX/3p0;->A03:LX/4M5;

    iput-boolean p5, p0, LX/3p0;->A05:Z

    const v0, 0x7f0b1456

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v0, p0, LX/3p0;->A02:Lcom/google/android/material/imageview/ShapeableImageView;

    const v0, 0x7f0b145a

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/3p0;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b145b

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/3p0;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void
.end method
