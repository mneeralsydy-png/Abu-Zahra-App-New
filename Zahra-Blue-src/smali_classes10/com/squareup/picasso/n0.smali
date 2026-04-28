.class final Lcom/squareup/picasso/n0;
.super Ljava/lang/Object;
.source "XFMFile"


# instance fields
.field final a:Landroid/os/HandlerThread;

.field final b:Lcom/squareup/picasso/Cache;

.field final c:Landroid/os/Handler;

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J

.field l:I

.field m:I

.field n:I


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Cache;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/n0;->b:Lcom/squareup/picasso/Cache;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Picasso-Stats"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/squareup/picasso/n0;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lcom/squareup/picasso/r0;->a:Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/picasso/d0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/squareup/picasso/d0;-><init>(Landroid/os/Looper;I)V

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v0, Lcom/squareup/picasso/n;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0, v2}, Lcom/squareup/picasso/n;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/squareup/picasso/n0;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method final a()Lcom/squareup/picasso/StatsSnapshot;
    .locals 28

    move-object/from16 v0, p0

    new-instance v25, Lcom/squareup/picasso/StatsSnapshot;

    move-object/from16 v1, v25

    iget-object v3, v0, Lcom/squareup/picasso/n0;->b:Lcom/squareup/picasso/Cache;

    invoke-interface {v3}, Lcom/squareup/picasso/Cache;->maxSize()I

    move-result v2

    invoke-interface {v3}, Lcom/squareup/picasso/Cache;->size()I

    move-result v3

    iget-wide v4, v0, Lcom/squareup/picasso/n0;->d:J

    iget-wide v6, v0, Lcom/squareup/picasso/n0;->e:J

    iget-wide v8, v0, Lcom/squareup/picasso/n0;->f:J

    iget-wide v10, v0, Lcom/squareup/picasso/n0;->g:J

    iget-wide v12, v0, Lcom/squareup/picasso/n0;->h:J

    iget-wide v14, v0, Lcom/squareup/picasso/n0;->i:J

    move-object/from16 v26, v1

    move/from16 v27, v2

    iget-wide v1, v0, Lcom/squareup/picasso/n0;->j:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/squareup/picasso/n0;->k:J

    move-wide/from16 v18, v1

    iget v1, v0, Lcom/squareup/picasso/n0;->l:I

    move/from16 v20, v1

    iget v1, v0, Lcom/squareup/picasso/n0;->m:I

    move/from16 v21, v1

    iget v1, v0, Lcom/squareup/picasso/n0;->n:I

    move/from16 v22, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-direct/range {v1 .. v24}, Lcom/squareup/picasso/StatsSnapshot;-><init>(IIJJJJJJJJIIIJ)V

    return-object v25
.end method

.method final b(Landroid/graphics/Bitmap;)V
    .locals 3

    sget-object v0, Lcom/squareup/picasso/r0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lcom/squareup/picasso/n0;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final c(Landroid/graphics/Bitmap;)V
    .locals 3

    sget-object v0, Lcom/squareup/picasso/r0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lcom/squareup/picasso/n0;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
