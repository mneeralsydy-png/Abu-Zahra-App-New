.class Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$1;
.super Ljava/lang/Object;
.source "RealtimeBlurView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;


# direct methods
.method constructor <init>(Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$1;->this$0:Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 13

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$1;->this$0:Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;

    invoke-static {v1}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->access$000(Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$1;->this$0:Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;

    invoke-static {v2}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->access$100(Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v4, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$1;->this$0:Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;

    invoke-virtual {v4}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->isShown()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$1;->this$0:Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;

    invoke-virtual {v4}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->prepare()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$1;->this$0:Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;

    invoke-static {v4}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->access$000(Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    if-eq v4, v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v0, v5

    neg-int v6, v6

    aget v7, v0, v3

    neg-int v7, v7

    iget-object v8, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$1;->this$0:Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;

    invoke-virtual {v8, v0}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->getLocationOnScreen([I)V

    aget v8, v0, v5

    add-int/2addr v6, v8

    aget v8, v0, v3

    add-int/2addr v7, v8

    iget-object v8, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$1;->this$0:Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;

    invoke-static {v8}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->access$300(Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Bitmap;

    move-result-object v8

    iget-object v9, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$1;->this$0:Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;

    invoke-static {v9}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->access$200(Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;)I

    move-result v9

    const v10, 0xffffff

    and-int/2addr v9, v10

    invoke-virtual {v8, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v8, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$1;->this$0:Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;

    invoke-static {v8}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->access$400(Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Canvas;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget-object v9, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$1;->this$0:Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;

    invoke-static {v9, v3}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->access$502(Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;Z)Z

    invoke-static {}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->access$608()I

    :try_start_0
    iget-object v9, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$1;->this$0:Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;

    invoke-static {v9}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->access$400(Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Canvas;

    move-result-object v9

    iget-object v10, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$1;->this$0:Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;

    invoke-static {v10}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->access$300(Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v10, v11

    iget-object v12, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$1;->this$0:Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;

    invoke-virtual {v12}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v10, v12

    iget-object v12, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$1;->this$0:Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;

    invoke-static {v12}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->access$300(Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v11

    iget-object v11, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$1;->this$0:Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;

    invoke-virtual {v11}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v12, v11

    invoke-virtual {v9, v10, v12}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v9, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$1;->this$0:Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;

    invoke-static {v9}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->access$400(Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Canvas;

    move-result-object v9

    neg-int v10, v6

    int-to-float v10, v10

    neg-int v11, v7

    int-to-float v11, v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-object v10, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$1;->this$0:Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;

    invoke-static {v10}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->access$400(Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Canvas;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v9, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$1;->this$0:Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;

    invoke-static {v9}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->access$400(Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Canvas;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$StopException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v9, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$1;->this$0:Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;

    invoke-static {v9, v5}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->access$502(Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;Z)Z

    invoke-static {}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->access$610()I

    iget-object v5, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$1;->this$0:Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;

    invoke-static {v5}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->access$400(Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Canvas;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v3

    :catch_0
    move-exception v9

    :goto_1
    iget-object v9, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$1;->this$0:Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;

    invoke-static {v9, v5}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->access$502(Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;Z)Z

    invoke-static {}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->access$610()I

    iget-object v5, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$1;->this$0:Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;

    invoke-static {v5}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->access$400(Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Canvas;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    nop

    iget-object v5, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$1;->this$0:Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;

    invoke-static {v5}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->access$300(Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Bitmap;

    move-result-object v9

    iget-object v10, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$1;->this$0:Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;

    invoke-static {v10}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->access$000(Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->blur(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    if-nez v4, :cond_2

    iget-object v5, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$1;->this$0:Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;

    invoke-static {v5}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->access$700(Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    iget-object v5, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$1;->this$0:Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;

    invoke-virtual {v5}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->invalidate()V

    :cond_3
    return v3
.end method
