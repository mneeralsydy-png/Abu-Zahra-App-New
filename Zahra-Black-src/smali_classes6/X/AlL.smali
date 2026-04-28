.class public final LX/AlL;
.super Landroid/view/TouchDelegate;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/crop/CropImage;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lcom/whatsapp/crop/CropImage;Lcom/whatsapp/crop/CropImageView;)V
    .locals 0

    iput-object p2, p0, LX/AlL;->A00:Lcom/whatsapp/crop/CropImage;

    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AlL;->A00:Lcom/whatsapp/crop/CropImage;

    iget-object v4, v0, LX/BeP;->A0G:Lcom/whatsapp/crop/CropImageView;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-static {v4}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v2

    :cond_1
    :goto_1
    invoke-virtual {p1, v3, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    invoke-static {v4}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v3

    goto :goto_0
.end method
