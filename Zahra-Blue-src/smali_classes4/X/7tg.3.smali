.class public final synthetic LX/7tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/7tg;->A00:Z

    return-void
.end method


# virtual methods
.method public final BTH(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, LX/7tg;->A00:Z

    check-cast p1, Lcom/whatsapp/camera/overlays/AutofocusOverlay;

    iput-boolean v0, p1, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p1, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A00:F

    :cond_0
    return-void
.end method
