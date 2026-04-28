.class public LX/6P4;
.super LX/07q;
.source ""


# instance fields
.field public final A00:LX/0Kb;

.field public final A01:LX/00V;

.field public final A02:LX/0kY;

.field public final A03:LX/0kL;

.field public final synthetic A04:LX/0oA;


# direct methods
.method public constructor <init>(LX/00V;LX/0kY;LX/0Kb;LX/0oA;LX/0kL;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/6P4;->A04:LX/0oA;

    const-string v0, "MessageThumbsThread"

    invoke-direct {p0, v0}, LX/07q;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/6P4;->A00:LX/0Kb;

    iput-object p5, p0, LX/6P4;->A03:LX/0kL;

    iput-object p1, p0, LX/6P4;->A01:LX/00V;

    iput-object p2, p0, LX/6P4;->A02:LX/0kY;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    const/16 v5, 0xa

    invoke-static {v5}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :try_start_0
    move-object/from16 v4, p0

    iget-object v2, v4, LX/6P4;->A04:LX/0oA;

    iget-object v0, v2, LX/0oA;->A06:LX/0oB;

    iget-object v0, v0, LX/0oB;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/795;

    :goto_0
    iget-object v7, v2, LX/0oA;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-gt v6, v5, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-wide v0, LX/2a0;->A00:J

    sub-long/2addr v10, v0

    const-wide/16 v8, 0x3e8

    cmp-long v0, v10, v8

    if-gez v0, :cond_1

    const-wide/16 v0, 0x32

    goto/16 :goto_4

    :cond_1
    iget-object v0, v3, LX/795;->A02:LX/8CW;

    iget-object v8, v3, LX/795;->A05:Ljava/lang/Object;

    iget-object v6, v3, LX/795;->A00:Landroid/view/View;

    invoke-static {v6, v8}, LX/5oV;->A1T(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, LX/8CW;->AZ9()LX/1ML;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v1, v3, LX/795;->A01:LX/8BF;

    invoke-interface {v1}, LX/8BF;->Apk()I

    move-result v16

    iget-boolean v1, v3, LX/795;->A06:Z

    invoke-static {v6}, LX/1ah;->A00(Landroid/view/View;)F

    move-result v15

    const/4 v11, 0x0

    const/16 v18, 0x0

    new-instance v10, LX/7EP;

    move-object v13, v11

    move-object v14, v11

    move-object v12, v11

    move/from16 v17, v1

    move/from16 v19, v18

    invoke-direct/range {v10 .. v19}, LX/7EP;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;LX/7Hu;FIZZZ)V

    invoke-virtual {v2, v9, v10, v0}, LX/0oA;->A02(LX/1ML;LX/7EP;LX/8CW;)LX/79d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/79d;->A00:Landroid/graphics/Bitmap;

    :cond_2
    invoke-static {v6, v8}, LX/5oV;->A1T(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v3, LX/795;->A04:LX/72M;

    iget-object v2, v2, LX/0oA;->A01:Landroid/os/Handler;

    const/16 v1, 0x2f

    new-instance v0, LX/7wu;

    invoke-direct {v0, v3, v4, v9, v1}, LX/7wu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessageThumbsThread/run/Thread interrupted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_5
    invoke-interface {v0}, LX/8CW;->B87()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v12, v3, LX/795;->A03:LX/7gF;

    iget-object v1, v3, LX/795;->A01:LX/8BF;

    invoke-interface {v1}, LX/8BF;->Apk()I

    move-result v1

    const/16 v9, 0x1f40

    if-eqz v1, :cond_6

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_6
    const/4 v1, 0x2

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-eqz v12, :cond_8

    iget-object v0, v4, LX/6P4;->A00:LX/0Kb;

    invoke-virtual {v0, v12}, LX/0Kb;->A0S(LX/7gF;)Ljava/io/File;

    move-result-object v11

    iget-object v9, v12, LX/7gF;->A0D:LX/6ko;

    sget-object v0, LX/6ko;->A04:LX/6ko;

    if-ne v9, v0, :cond_7

    const/16 v0, 0x20

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_2

    :cond_7
    iget v0, v12, LX/7gF;->A01:I

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v0, v12, LX/7gF;->A00:I

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v10, v9

    goto :goto_3

    :cond_8
    invoke-interface {v0}, LX/8CW;->ARH()LX/3Cy;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3Cy;->A07:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/6P4;->A00:LX/0Kb;

    invoke-virtual {v0, v1}, LX/0Kb;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    :goto_2
    move v1, v10

    :goto_3
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/1Jw;

    invoke-direct {v0, v10, v1}, LX/1Jw;-><init>(II)V

    invoke-static {v0, v11}, LX/1Jy;->A0A(LX/1Jw;Ljava/io/File;)LX/1K4;

    move-result-object v0

    iget-object v9, v0, LX/1K4;->A02:Landroid/graphics/Bitmap;

    if-nez v9, :cond_2

    goto :goto_1

    :cond_9
    invoke-interface {v0}, LX/8CW;->AYt()Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/795;->A01:LX/8BF;

    invoke-interface {v0}, LX/8BF;->Apk()I

    move-result v9

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x1f40

    if-eqz v9, :cond_a

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_a
    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v0, LX/1Jw;

    invoke-direct {v0, v1, v1}, LX/1Jw;-><init>(II)V

    invoke-static {v0, v10}, LX/1Jy;->A0A(LX/1Jw;Ljava/io/File;)LX/1K4;

    move-result-object v0

    iget-object v9, v0, LX/1K4;->A02:Landroid/graphics/Bitmap;

    if-nez v9, :cond_2

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageThumbsThread/too many result callbacks pending="

    invoke-static {v0, v1, v6}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-wide/16 v0, 0x3e8

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :goto_5
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessageThumbsThread/run/InterruptedException"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
