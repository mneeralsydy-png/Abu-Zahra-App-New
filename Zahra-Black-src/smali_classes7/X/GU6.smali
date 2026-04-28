.class public final synthetic LX/GU6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/DmT;


# direct methods
.method public synthetic constructor <init>(LX/DmT;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GU6;->A02:LX/DmT;

    iput p2, p0, LX/GU6;->A00:F

    iput p3, p0, LX/GU6;->A01:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/GU6;->A02:LX/DmT;

    iget v5, p0, LX/GU6;->A00:F

    iget v4, p0, LX/GU6;->A01:F

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/DmT;->A07:Landroid/hardware/Camera;

    if-eqz v1, :cond_5

    iget-boolean v0, v3, LX/DmT;->A0I:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v0, v3, LX/DmT;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    sub-float v2, v5, v7

    sub-float v1, v4, v7

    add-float v0, v7, v5

    add-float/2addr v7, v4

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v2, v1, v0, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v8

    iget-boolean v2, v3, LX/DmT;->A0J:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :cond_0
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, v3, LX/DmT;->A01:I

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v7, v0

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float v2, v7, v0

    int-to-float v1, v1

    div-float v0, v1, v0

    invoke-virtual {v8, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    div-float/2addr v7, v9

    div-float/2addr v1, v9

    invoke-virtual {v8, v7, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v8, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v8, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v7

    iget v0, v11, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, LX/DmT;->A00(F)I

    move-result v9

    iput v9, v7, Landroid/graphics/Rect;->left:I

    iget v0, v11, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, LX/DmT;->A00(F)I

    move-result v10

    iput v10, v7, Landroid/graphics/Rect;->top:I

    iget v0, v11, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, LX/DmT;->A00(F)I

    move-result v8

    iput v8, v7, Landroid/graphics/Rect;->right:I

    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, LX/DmT;->A00(F)I

    move-result v2

    iput v2, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v10, v2}, LX/5oS;->A04(II)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v10, -0x5

    iput v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v2, 0x5

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    :cond_1
    invoke-static {v9, v8}, LX/5oS;->A04(II)I

    move-result v0

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v9, -0x5

    iput v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v8, 0x5

    iput v0, v7, Landroid/graphics/Rect;->right:I

    :cond_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3e8

    new-instance v0, Landroid/hardware/Camera$Area;

    invoke-direct {v0, v7, v1}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v3, LX/DmT;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, v3, LX/DmT;->A0E:LX/GwR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v5, v4}, LX/GwR;->BGV(FF)V

    :cond_4
    iget-object v2, v3, LX/DmT;->A07:Landroid/hardware/Camera;

    const/4 v1, 0x0

    new-instance v0, LX/FmO;

    invoke-direct {v0, v3, v1}, LX/FmO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
