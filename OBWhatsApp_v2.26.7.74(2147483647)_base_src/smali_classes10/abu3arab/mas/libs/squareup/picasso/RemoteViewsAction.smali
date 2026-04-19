.class abstract Labu3arab/mas/libs/squareup/picasso/RemoteViewsAction;
.super Labu3arab/mas/libs/squareup/picasso/Action;
.source "RemoteViewsAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/mas/libs/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;,
        Labu3arab/mas/libs/squareup/picasso/RemoteViewsAction$NotificationAction;,
        Labu3arab/mas/libs/squareup/picasso/RemoteViewsAction$AppWidgetAction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labu3arab/mas/libs/squareup/picasso/Action<",
        "Labu3arab/mas/libs/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;",
        ">;"
    }
.end annotation


# instance fields
.field final remoteViews:Landroid/widget/RemoteViews;

.field private target:Labu3arab/mas/libs/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

.field final viewId:I


# direct methods
.method constructor <init>(Labu3arab/mas/libs/squareup/picasso/Picasso;Labu3arab/mas/libs/squareup/picasso/Request;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;)V
    .locals 12

    move-object v11, p0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Labu3arab/mas/libs/squareup/picasso/Action;-><init>(Labu3arab/mas/libs/squareup/picasso/Picasso;Ljava/lang/Object;Labu3arab/mas/libs/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    move-object v0, p3

    iput-object v0, v11, Labu3arab/mas/libs/squareup/picasso/RemoteViewsAction;->remoteViews:Landroid/widget/RemoteViews;

    move/from16 v1, p4

    iput v1, v11, Labu3arab/mas/libs/squareup/picasso/RemoteViewsAction;->viewId:I

    return-void
.end method


# virtual methods
.method complete(Landroid/graphics/Bitmap;Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/RemoteViewsAction;->remoteViews:Landroid/widget/RemoteViews;

    iget v1, p0, Labu3arab/mas/libs/squareup/picasso/RemoteViewsAction;->viewId:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Labu3arab/mas/libs/squareup/picasso/RemoteViewsAction;->update()V

    return-void
.end method

.method public error()V
    .locals 1

    iget v0, p0, Labu3arab/mas/libs/squareup/picasso/RemoteViewsAction;->errorResId:I

    if-eqz v0, :cond_0

    iget v0, p0, Labu3arab/mas/libs/squareup/picasso/RemoteViewsAction;->errorResId:I

    invoke-virtual {p0, v0}, Labu3arab/mas/libs/squareup/picasso/RemoteViewsAction;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method getTarget()Labu3arab/mas/libs/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;
    .locals 3

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/RemoteViewsAction;->target:Labu3arab/mas/libs/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    if-nez v0, :cond_0

    new-instance v0, Labu3arab/mas/libs/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/RemoteViewsAction;->remoteViews:Landroid/widget/RemoteViews;

    iget v2, p0, Labu3arab/mas/libs/squareup/picasso/RemoteViewsAction;->viewId:I

    invoke-direct {v0, v1, v2}, Labu3arab/mas/libs/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;-><init>(Landroid/widget/RemoteViews;I)V

    iput-object v0, p0, Labu3arab/mas/libs/squareup/picasso/RemoteViewsAction;->target:Labu3arab/mas/libs/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    :cond_0
    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/RemoteViewsAction;->target:Labu3arab/mas/libs/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    return-object v0
.end method

.method bridge synthetic getTarget()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Labu3arab/mas/libs/squareup/picasso/RemoteViewsAction;->getTarget()Labu3arab/mas/libs/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    move-result-object v0

    return-object v0
.end method

.method setImageResource(I)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/RemoteViewsAction;->remoteViews:Landroid/widget/RemoteViews;

    iget v1, p0, Labu3arab/mas/libs/squareup/picasso/RemoteViewsAction;->viewId:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual {p0}, Labu3arab/mas/libs/squareup/picasso/RemoteViewsAction;->update()V

    return-void
.end method

.method abstract update()V
.end method
