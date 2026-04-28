.class Labu3arab/mas/libs/squareup/picasso/ImageViewAction;
.super Labu3arab/mas/libs/squareup/picasso/Action;
.source "ImageViewAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labu3arab/mas/libs/squareup/picasso/Action<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field callback:Labu3arab/mas/libs/squareup/picasso/Callback;


# direct methods
.method constructor <init>(Labu3arab/mas/libs/squareup/picasso/Picasso;Landroid/widget/ImageView;Labu3arab/mas/libs/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Labu3arab/mas/libs/squareup/picasso/Callback;Z)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Labu3arab/mas/libs/squareup/picasso/Action;-><init>(Labu3arab/mas/libs/squareup/picasso/Picasso;Ljava/lang/Object;Labu3arab/mas/libs/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    move-object/from16 v1, p10

    iput-object v1, v0, Labu3arab/mas/libs/squareup/picasso/ImageViewAction;->callback:Labu3arab/mas/libs/squareup/picasso/Callback;

    return-void
.end method


# virtual methods
.method cancel()V
    .locals 1

    invoke-super {p0}, Labu3arab/mas/libs/squareup/picasso/Action;->cancel()V

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/ImageViewAction;->callback:Labu3arab/mas/libs/squareup/picasso/Callback;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Labu3arab/mas/libs/squareup/picasso/ImageViewAction;->callback:Labu3arab/mas/libs/squareup/picasso/Callback;

    :cond_0
    return-void
.end method

.method public complete(Landroid/graphics/Bitmap;Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 9

    if-eqz p1, :cond_2

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/ImageViewAction;->target:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/ImageViewAction;->picasso:Labu3arab/mas/libs/squareup/picasso/Picasso;

    iget-object v7, v1, Labu3arab/mas/libs/squareup/picasso/Picasso;->context:Landroid/content/Context;

    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/ImageViewAction;->picasso:Labu3arab/mas/libs/squareup/picasso/Picasso;

    iget-boolean v8, v1, Labu3arab/mas/libs/squareup/picasso/Picasso;->indicatorsEnabled:Z

    iget-boolean v5, p0, Labu3arab/mas/libs/squareup/picasso/ImageViewAction;->noFade:Z

    move-object v1, v0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move v6, v8

    invoke-static/range {v1 .. v6}, Labu3arab/mas/libs/squareup/picasso/PicassoDrawable;->setBitmap(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/ImageViewAction;->callback:Labu3arab/mas/libs/squareup/picasso/Callback;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Labu3arab/mas/libs/squareup/picasso/Callback;->onSuccess()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Attempted to complete action with no result!\n%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public error()V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/ImageViewAction;->target:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Labu3arab/mas/libs/squareup/picasso/ImageViewAction;->errorResId:I

    if-eqz v1, :cond_1

    iget v1, p0, Labu3arab/mas/libs/squareup/picasso/ImageViewAction;->errorResId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/ImageViewAction;->errorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/ImageViewAction;->errorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/ImageViewAction;->callback:Labu3arab/mas/libs/squareup/picasso/Callback;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Labu3arab/mas/libs/squareup/picasso/Callback;->onError()V

    :cond_3
    return-void
.end method
