.class final Labu3arab/mas/libs/squareup/picasso/TargetAction;
.super Labu3arab/mas/libs/squareup/picasso/Action;
.source "TargetAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labu3arab/mas/libs/squareup/picasso/Action<",
        "Labu3arab/mas/libs/squareup/picasso/Target;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Labu3arab/mas/libs/squareup/picasso/Picasso;Labu3arab/mas/libs/squareup/picasso/Target;Labu3arab/mas/libs/squareup/picasso/Request;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p9

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Labu3arab/mas/libs/squareup/picasso/Action;-><init>(Labu3arab/mas/libs/squareup/picasso/Picasso;Ljava/lang/Object;Labu3arab/mas/libs/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method complete(Landroid/graphics/Bitmap;Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Labu3arab/mas/libs/squareup/picasso/TargetAction;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu3arab/mas/libs/squareup/picasso/Target;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Labu3arab/mas/libs/squareup/picasso/Target;->onBitmapLoaded(Landroid/graphics/Bitmap;Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Target callback must not recycle bitmap!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
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

.method error()V
    .locals 3

    invoke-virtual {p0}, Labu3arab/mas/libs/squareup/picasso/TargetAction;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu3arab/mas/libs/squareup/picasso/Target;

    if-eqz v0, :cond_1

    iget v1, p0, Labu3arab/mas/libs/squareup/picasso/TargetAction;->errorResId:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/TargetAction;->picasso:Labu3arab/mas/libs/squareup/picasso/Picasso;

    iget-object v1, v1, Labu3arab/mas/libs/squareup/picasso/Picasso;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Labu3arab/mas/libs/squareup/picasso/TargetAction;->errorResId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Labu3arab/mas/libs/squareup/picasso/Target;->onBitmapFailed(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/TargetAction;->errorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Labu3arab/mas/libs/squareup/picasso/Target;->onBitmapFailed(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
