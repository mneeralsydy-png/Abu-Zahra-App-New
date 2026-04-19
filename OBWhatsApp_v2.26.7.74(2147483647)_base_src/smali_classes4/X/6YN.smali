.class public final LX/6YN;
.super LX/6fh;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/searchui/search/views/MessageThumbView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/6fh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;->A00:F

    const v0, 0x7f0e0ed4

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2b8f

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/searchui/search/views/MessageThumbView;

    iput-object v1, p0, LX/6YN;->A01:Lcom/whatsapp/searchui/search/views/MessageThumbView;

    const v0, 0x7f0b28a8

    invoke-static {p0, v0}, LX/5oV;->A0s(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/6YN;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b1689

    invoke-static {p0, v0}, LX/5oV;->A0s(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/6YN;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b1dc0

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6YN;->A00:Landroid/view/View;

    const v0, 0x7f123239

    invoke-static {p1, v1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic setMessage(LX/1MM;)V
    .locals 0

    check-cast p1, LX/1Q3;

    invoke-virtual {p0, p1}, LX/6YN;->setMessage(LX/1Q3;)V

    return-void
.end method

.method public setMessage(LX/1Q3;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6fh;->A03:LX/1J1;

    iget-object v1, p0, LX/6YN;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v0, p0, LX/6YN;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {p0, v1, v0}, LX/6fh;->A04(Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p0, LX/6YN;->A01:Lcom/whatsapp/searchui/search/views/MessageThumbView;

    iget v0, p0, LX/6fh;->A00:I

    iput v0, v1, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A01:I

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, LX/1Q3;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/6td;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A00:I

    invoke-virtual {v1, p1, v2}, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A00(LX/1MM;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRadius(I)V
    .locals 3

    iput p1, p0, LX/6fh;->A00:I

    if-lez p1, :cond_0

    iget-object v2, p0, LX/6YN;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0809c8

    invoke-static {v1, v2, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/1ak;->A16(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    return-void
.end method
