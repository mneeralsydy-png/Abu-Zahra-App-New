.class public Lcom/whatsapp/camera/overlays/ShutterOverlay;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/overlays/ShutterOverlay;->A01:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/whatsapp/camera/overlays/ShutterOverlay;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/overlays/ShutterOverlay;->A01:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/whatsapp/camera/overlays/ShutterOverlay;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/overlays/ShutterOverlay;->A01:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/whatsapp/camera/overlays/ShutterOverlay;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/camera/overlays/ShutterOverlay;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cad

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
    .locals 6

    iget-boolean v0, p0, Lcom/whatsapp/camera/overlays/ShutterOverlay;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v3

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/camera/overlays/ShutterOverlay;->A01:Landroid/graphics/Paint;

    const/4 v1, 0x0

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
