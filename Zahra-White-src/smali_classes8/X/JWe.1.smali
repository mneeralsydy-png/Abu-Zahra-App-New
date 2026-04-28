.class public LX/JWe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/JWe;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JWe;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JWe;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/0NF;
    .locals 1

    new-instance v0, LX/JWe;

    invoke-direct {v0, p0, p1, p2}, LX/JWe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/JWe;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/JWe;->A00:Ljava/lang/Object;

    check-cast v3, LX/I15;

    iget-object v1, p0, LX/JWe;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v3, LX/I15;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v3, LX/I15;->A08:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, LX/I15;->A0A:LX/0NF;

    invoke-static {v0}, LX/H2H;->A00(LX/0NF;)F

    move-result v0

    sub-float/2addr v1, v0

    :goto_0
    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    return-object v6

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, LX/JWe;->A00:Ljava/lang/Object;

    check-cast v3, LX/I15;

    iget-object v8, p0, LX/JWe;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v6, v3, LX/I15;->A02:Landroid/content/res/Resources;

    const v0, 0x7f070ce7

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v3, LX/I15;->A0C:LX/0NF;

    invoke-static {v0}, LX/H2H;->A00(LX/0NF;)F

    move-result v0

    add-float/2addr v2, v0

    iget-object v0, v3, LX/I15;->A08:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v4

    if-eqz v0, :cond_1

    add-float v0, v2, v7

    float-to-int v5, v0

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, LX/I15;->A0A:LX/0NF;

    invoke-static {v0}, LX/H2H;->A00(LX/0NF;)F

    move-result v0

    sub-float/2addr v1, v0

    const v0, 0x7f070cea

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    add-float/2addr v1, v7

    float-to-int v1, v1

    :goto_1
    iget-object v0, v3, LX/I15;->A0B:LX/0NF;

    invoke-static {v0}, LX/H2H;->A00(LX/0NF;)F

    move-result v0

    add-float/2addr v2, v0

    add-float/2addr v2, v7

    float-to-int v0, v2

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v6

    :cond_1
    int-to-float v1, v4

    iget-object v0, v3, LX/I15;->A0A:LX/0NF;

    invoke-static {v0}, LX/H2H;->A00(LX/0NF;)F

    move-result v0

    add-float/2addr v1, v0

    const v0, 0x7f070cea

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-float/2addr v1, v7

    float-to-int v4, v1

    add-float v0, v2, v7

    float-to-int v5, v0

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v1

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, LX/JWe;->A00:Ljava/lang/Object;

    check-cast v4, LX/I15;

    iget-object v7, p0, LX/JWe;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v2, v4, LX/I15;->A02:Landroid/content/res/Resources;

    const v0, 0x7f070ce7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, v4, LX/I15;->A08:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v5

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v4, LX/I15;->A0A:LX/0NF;

    invoke-static {v0}, LX/H2H;->A00(LX/0NF;)F

    move-result v0

    sub-float/2addr v1, v0

    const v0, 0x7f070cea

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    add-float/2addr v1, v6

    float-to-int v2, v1

    :goto_2
    int-to-float v1, v3

    iget-object v0, v4, LX/I15;->A0C:LX/0NF;

    invoke-static {v0}, LX/H2H;->A00(LX/0NF;)F

    move-result v0

    add-float/2addr v1, v0

    add-float/2addr v1, v6

    float-to-int v0, v1

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v5, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v6

    :cond_2
    int-to-float v1, v5

    iget-object v0, v4, LX/I15;->A0A:LX/0NF;

    invoke-static {v0}, LX/H2H;->A00(LX/0NF;)F

    move-result v0

    add-float/2addr v1, v0

    const v0, 0x7f070cea

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-float/2addr v1, v6

    float-to-int v5, v1

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v2

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/JWe;->A00:Ljava/lang/Object;

    check-cast v0, LX/I15;

    iget-object v2, p0, LX/JWe;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v0, LX/I15;->A02:Landroid/content/res/Resources;

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v4

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v4, v1

    goto/16 :goto_7

    :pswitch_3
    iget-object v5, p0, LX/JWe;->A00:Ljava/lang/Object;

    check-cast v5, LX/07C;

    iget-object v2, p0, LX/JWe;->A01:Ljava/lang/Object;

    check-cast v2, LX/07B;

    const/16 v0, 0x3489

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v7, LX/JdY;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    :goto_3
    invoke-static {v2}, LX/6rx;->A00(LX/07B;)I

    move-result v10

    const/4 v8, 0x1

    const-wide/16 v11, 0x3c

    const-string v6, "ParallelWithLargeMediaDownload"

    move v9, v8

    invoke-interface/range {v5 .. v12}, LX/07C;->AH8(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v6

    if-eqz v1, :cond_3

    check-cast v7, LX/JdY;

    iput-object v6, v7, LX/JdY;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_3
    invoke-virtual {v6, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v1, 0x4

    goto :goto_5

    :cond_4
    const/4 v0, 0x2

    new-instance v7, LX/JdV;

    invoke-direct {v7, v0}, LX/JdV;-><init>(I)V

    goto :goto_3

    :pswitch_4
    iget-object v2, p0, LX/JWe;->A00:Ljava/lang/Object;

    check-cast v2, LX/07C;

    iget-object v1, p0, LX/JWe;->A01:Ljava/lang/Object;

    check-cast v1, LX/07B;

    const/4 v5, 0x1

    const/16 v0, 0x3489

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, LX/JdX;

    invoke-direct {v4}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    :goto_4
    invoke-static {v1}, LX/6rx;->A00(LX/07B;)I

    move-result v7

    const-wide/16 v8, 0x3c

    const-string v3, "ParallelMediaDownload"

    move v6, v5

    invoke-interface/range {v2 .. v9}, LX/07C;->AH8(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v6

    if-eqz v0, :cond_5

    check-cast v4, LX/JdX;

    iput-object v6, v4, LX/JdX;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_5
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v1, 0x3

    :goto_5
    new-instance v0, LX/APE;

    invoke-direct {v0, v1}, LX/APE;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v6

    :cond_6
    new-instance v4, LX/JdV;

    invoke-direct {v4, v5}, LX/JdV;-><init>(I)V

    goto :goto_4

    :pswitch_5
    iget-object v1, p0, LX/JWe;->A00:Ljava/lang/Object;

    check-cast v1, LX/47G;

    iget-object v2, p0, LX/JWe;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/47G;->A02:LX/1h2;

    const v0, 0x7f0b0a4b

    invoke-static {v2, v1, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v6

    const/4 v1, 0x1

    iget-object v0, v6, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-object v6

    :pswitch_6
    iget-object v1, p0, LX/JWe;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/JWe;->A01:Ljava/lang/Object;

    check-cast v0, LX/0NF;

    invoke-static {v1}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v3

    invoke-static {v0}, LX/H2G;->A01(LX/0NF;)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_9

    cmpl-float v0, v3, v1

    if-eqz v0, :cond_9

    div-float/2addr v2, v3

    cmpg-float v0, v2, v1

    if-gez v0, :cond_8

    const/4 v2, 0x0

    :cond_7
    :goto_6
    sub-float/2addr v4, v2

    goto :goto_7

    :cond_8
    cmpl-float v0, v2, v4

    if-lez v0, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_6

    :pswitch_7
    iget-object v1, p0, LX/JWe;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/JWe;->A01:Ljava/lang/Object;

    check-cast v0, LX/0NF;

    invoke-static {v1}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v4

    invoke-static {v0}, LX/H2G;->A01(LX/0NF;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v4, v0

    :cond_9
    :goto_7
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
