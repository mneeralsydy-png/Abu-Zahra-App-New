.class public abstract LX/6YO;
.super LX/6fh;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/6fh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1, p0}, LX/6YO;->A00(Landroid/content/Context;LX/6YO;)V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/6YO;)V
    .locals 2

    invoke-virtual {p1}, LX/6YO;->getRatio()F

    move-result v0

    iput v0, p1, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;->A00:F

    const v0, 0x7f0e0ed6

    invoke-static {p0, v0, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1dc0

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/6YO;->A02:Landroid/view/View;

    const v0, 0x7f0b067a

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, LX/6YO;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b28a8

    invoke-static {p1, v0}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p1, LX/6YO;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b1689

    invoke-static {p1, v0}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p1, LX/6YO;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b067e

    invoke-static {p1, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1}, LX/6YO;->getMark()I

    move-result v0

    invoke-static {p0, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract getMark()I
.end method

.method public getMarkTintColor()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract getRatio()F
.end method

.method public setMessage(LX/1MM;)V
    .locals 2

    iput-object p1, p0, LX/6fh;->A03:LX/1J1;

    iget-object v1, p0, LX/6YO;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v0, p0, LX/6YO;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {p0, v1, v0}, LX/6fh;->A04(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public setRadius(I)V
    .locals 3

    iput p1, p0, LX/6fh;->A00:I

    if-lez p1, :cond_0

    iget-object v2, p0, LX/6YO;->A02:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0809c8

    invoke-static {v1, v2, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, LX/6YO;->A02:Landroid/view/View;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1ak;->A16(Landroid/view/View;I)V

    iget-object v0, p0, LX/6YO;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    return-void
.end method
