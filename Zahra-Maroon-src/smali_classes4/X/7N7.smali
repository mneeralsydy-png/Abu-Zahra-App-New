.class public final LX/7N7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:LX/7Vm;

.field public A02:LX/0wo;

.field public final A03:F

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:Landroid/widget/FrameLayout;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/ImageView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

.field public final A0I:LX/0wo;

.field public final A0J:LX/0wo;

.field public final A0K:LX/0wo;

.field public final A0L:LX/0wo;

.field public final A0M:LX/0wo;

.field public final A0N:LX/0wo;

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/view/View;FZZZ)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/7N7;->A0O:Z

    iput p2, p0, LX/7N7;->A03:F

    const v0, 0x7f0b24eb

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/7N7;->A0B:Landroid/widget/FrameLayout;

    const v0, 0x7f0b28e5

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/7N7;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b205c

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iput-object v0, p0, LX/7N7;->A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    const v0, 0x7f0b0bda

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/7N7;->A01(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7N7;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b039c

    invoke-static {p1, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/7N7;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f0b2f59

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/7N7;->A0N:LX/0wo;

    const v0, 0x7f0b2bee

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7N7;->A07:Landroid/view/View;

    const v0, 0x7f0b2c00

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/7N7;->A06:Landroid/view/View;

    const v0, 0x7f0b13b3

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7N7;->A08:Landroid/view/View;

    const v0, 0x7f0b290c

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7N7;->A05:Landroid/view/View;

    const v0, 0x7f0b1963

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7N7;->A04:Landroid/view/View;

    const v0, 0x7f0b21aa

    invoke-static {p1, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/7N7;->A0D:Landroid/widget/ImageView;

    const v0, 0x7f0b00d1

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, p0, LX/7N7;->A0A:Landroid/view/ViewStub;

    const v0, 0x7f0b2921

    invoke-static {p1, p0, v0}, LX/7N7;->A00(Landroid/view/View;LX/7N7;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/7N7;->A0L:LX/0wo;

    const v0, 0x7f0b205a

    invoke-static {p1, p0, v0}, LX/7N7;->A00(Landroid/view/View;LX/7N7;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/7N7;->A0M:LX/0wo;

    const v0, 0x7f0b28e0

    invoke-static {p1, p0, v0}, LX/7N7;->A00(Landroid/view/View;LX/7N7;I)LX/0wo;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/7tm;->A00(LX/0wo;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/7N7;->A0I:LX/0wo;

    const v0, 0x7f0b2909

    invoke-static {p1, p0, v0}, LX/7N7;->A00(Landroid/view/View;LX/7N7;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/7N7;->A0K:LX/0wo;

    const v0, 0x7f0b2927

    invoke-static {p1, p0, v0}, LX/7N7;->A00(Landroid/view/View;LX/7N7;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/7N7;->A0J:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_1

    const v0, 0x7f0b303b

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/7N7;->A02:LX/0wo;

    iget-object v1, v0, LX/0wo;->A01:Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    const v0, 0x7f0e0fce

    if-eqz p4, :cond_0

    const v0, 0x7f0e0fcd

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_1
    const v0, 0x7f0b1b8e

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/7N7;->A01(Landroid/view/View;)V

    const v0, 0x7f0b2d37

    invoke-static {p1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/7N7;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b0c28

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/7N7;->A01(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7N7;->A0G:Landroid/widget/TextView;

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608a5

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    iget v1, p0, LX/7N7;->A03:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/0xu;->A06(II)I

    move-result v0

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v2

    aput v0, v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060790

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A00(Landroid/view/View;LX/7N7;I)LX/0wo;
    .locals 1

    invoke-static {p0, p2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    invoke-direct {p1, p0}, LX/7N7;->A01(Landroid/view/View;)V

    new-instance v0, LX/0wo;

    invoke-direct {v0, p0}, LX/0wo;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private final A01(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, LX/7N7;->A0O:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/H2R;

    if-eqz v0, :cond_1

    check-cast v2, LX/H2R;

    if-eqz v2, :cond_1

    iget v1, v2, LX/H2R;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, v2, LX/H2R;->A02:F

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
