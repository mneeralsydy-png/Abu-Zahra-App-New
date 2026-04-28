.class public final LX/7ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dd5;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic A02:Lcom/whatsapp/mediaview/api/PhotoView;

.field public final synthetic A03:LX/7D3;

.field public final synthetic A04:LX/0MA;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;Lcom/whatsapp/mediaview/api/PhotoView;LX/7D3;LX/0MA;Z)V
    .locals 0

    iput-boolean p6, p0, LX/7ts;->A05:Z

    iput-object p5, p0, LX/7ts;->A04:LX/0MA;

    iput-object p1, p0, LX/7ts;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/7ts;->A01:Landroidx/appcompat/widget/Toolbar;

    iput-object p3, p0, LX/7ts;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    iput-object p4, p0, LX/7ts;->A03:LX/7D3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(F)V
    .locals 5

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v1, v0

    iget-object v0, p0, LX/7ts;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/7ts;->A01:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/7ts;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v4, p0, LX/7ts;->A03:LX/7D3;

    iget v0, v4, LX/7D3;->A01:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/7ts;->A04:LX/0MA;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v1, -0x1000000

    invoke-static {p1, v0, v1}, LX/0xu;->A03(FII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    iget v0, v4, LX/7D3;->A00:I

    invoke-static {p1, v0, v1}, LX/0xu;->A03(FII)I

    move-result v1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic B3x(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BNs()V
    .locals 2

    iget-boolean v0, p0, LX/7ts;->A05:Z

    iget-object v1, p0, LX/7ts;->A04:LX/0MA;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0MA;->onBackPressed()V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public BOb(I)V
    .locals 0

    return-void
.end method

.method public Bg5()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, LX/7ts;->A00(F)V

    return-void
.end method

.method public Bge(F)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    const v1, 0x3f4ccccd

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v2}, LX/7ts;->A00(F)V

    return-void

    :cond_0
    sub-float/2addr v2, v1

    const v0, 0x3e4ccccc

    div-float/2addr v2, v0

    goto :goto_0
.end method
