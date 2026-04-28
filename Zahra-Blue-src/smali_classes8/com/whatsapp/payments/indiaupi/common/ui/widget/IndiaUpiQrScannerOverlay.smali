.class public final Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;
.super Lcom/whatsapp/qrcode/QrScannerOverlay;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/qrcode/QrScannerOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f0e0901

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;->A00:Landroid/view/View;

    const v0, 0x7f0b1dc6

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;->A01:LX/0wo;

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/5oR;->A06(I)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;->A00:Landroid/view/View;

    invoke-static {v2, v1, v0, v3}, LX/5oZ;->A0u(Landroid/view/View;III)V

    const/4 v1, 0x0

    int-to-float v0, p2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getPaddingBottom()I
    .locals 3

    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
