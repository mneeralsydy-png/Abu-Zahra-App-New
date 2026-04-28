.class public Lcom/whatsapp/camera/overlays/AutofocusOverlay;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/RectF;

.field public A02:Ljava/lang/Boolean;

.field public A03:Z

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A04:Landroid/graphics/Paint;

    const/16 v1, 0x16

    new-instance v0, LX/7wm;

    invoke-direct {v0, p0, v1}, LX/7wm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A05:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A04:Landroid/graphics/Paint;

    const/16 v1, 0x16

    new-instance v0, LX/7wm;

    invoke-direct {v0, p0, v1}, LX/7wm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A05:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A04:Landroid/graphics/Paint;

    const/16 v1, 0x16

    new-instance v0, LX/7wm;

    invoke-direct {v0, p0, v1}, LX/7wm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A05:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A00:F

    iget-object v2, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A04:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v2}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A01:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A03:Z

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A02:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    iget-object v2, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A04:Landroid/graphics/Paint;

    const/4 v1, -0x1

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A03:Z

    iget-object v2, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A01:Landroid/graphics/RectF;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A04:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    if-ne v3, v0, :cond_0

    const v1, -0xff0100

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
