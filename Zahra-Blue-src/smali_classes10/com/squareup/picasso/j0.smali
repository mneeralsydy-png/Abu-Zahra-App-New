.class final Lcom/squareup/picasso/j0;
.super Lcom/squareup/picasso/l0;
.source "XFMFile"


# instance fields
.field private final q:I

.field private final r:Ljava/lang/String;

.field private final s:Landroid/app/Notification;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;IILandroid/app/Notification;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;ILcom/squareup/picasso/Callback;)V
    .locals 12

    move-object v11, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p12

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p11

    move-object/from16 v9, p10

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/l0;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;Lcom/squareup/picasso/Callback;)V

    move/from16 v0, p5

    iput v0, v11, Lcom/squareup/picasso/j0;->q:I

    move-object/from16 v0, p7

    iput-object v0, v11, Lcom/squareup/picasso/j0;->r:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v11, Lcom/squareup/picasso/j0;->s:Landroid/app/Notification;

    return-void
.end method


# virtual methods
.method final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/squareup/picasso/l0;->e()Lcom/squareup/picasso/k0;

    move-result-object v0

    return-object v0
.end method

.method final f()V
    .locals 4

    iget-object v0, p0, Lcom/squareup/picasso/b;->a:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    sget-object v1, Lcom/squareup/picasso/r0;->a:Ljava/lang/StringBuilder;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget v1, p0, Lcom/squareup/picasso/j0;->q:I

    iget-object v2, p0, Lcom/squareup/picasso/j0;->s:Landroid/app/Notification;

    iget-object v3, p0, Lcom/squareup/picasso/j0;->r:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method
