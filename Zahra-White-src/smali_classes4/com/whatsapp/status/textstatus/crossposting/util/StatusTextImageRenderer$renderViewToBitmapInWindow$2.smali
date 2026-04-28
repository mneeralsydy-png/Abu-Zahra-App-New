.class public final Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.textstatus.crossposting.util.StatusTextImageRenderer$renderViewToBitmapInWindow$2"
    f = "StatusTextImageRenderer.kt"
    i = {}
    l = {
        0x67
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $endWidthInPx:I

.field public final synthetic $prefetchedLargeThumbnail:Landroid/graphics/Bitmap;

.field public final synthetic $textStatusModel:LX/8Cl;

.field public final synthetic $textStatusView:LX/5uO;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/8Cl;Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;LX/5uO;LX/0gH;I)V
    .locals 1

    iput-object p5, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$textStatusView:LX/5uO;

    iput p7, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$endWidthInPx:I

    iput-object p1, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->this$0:Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    iput-object p3, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$textStatusModel:LX/8Cl;

    iput-object p2, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$prefetchedLargeThumbnail:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget-object v5, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$textStatusView:LX/5uO;

    iget v7, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$endWidthInPx:I

    iget-object v1, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->this$0:Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    iget-object v3, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$textStatusModel:LX/8Cl;

    iget-object v2, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$prefetchedLargeThumbnail:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/8Cl;Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;LX/5uO;LX/0gH;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p1

    sget-object v2, LX/0h7;->A02:LX/0h7;

    move-object/from16 v3, p0

    iget v1, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v15, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$textStatusView:LX/5uO;

    iget v7, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$endWidthInPx:I

    iget-object v9, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$activity:Landroid/app/Activity;

    iget-object v14, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->this$0:Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    iget-object v5, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$textStatusModel:LX/8Cl;

    iget-object v11, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$prefetchedLargeThumbnail:Landroid/graphics/Bitmap;

    iput-object v15, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->L$4:Ljava/lang/Object;

    iput v7, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->I$0:I

    iput v0, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->label:I

    invoke-static {v3}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v16

    invoke-static {v15}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v1

    const/high16 v3, 0x3f100000    # 0.5625f

    div-float/2addr v0, v3

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v0

    int-to-float v6, v7

    div-float v3, v6, v3

    invoke-static {v3}, LX/5px;->A01(F)I

    move-result v4

    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v13, v1, v0}, LX/1aj;->A1F(Landroid/view/View;II)V

    new-instance v17, LX/12G;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v4}, LX/5oW;->A0B(II)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v12

    int-to-float v3, v1

    div-float/2addr v6, v3

    int-to-float v4, v4

    int-to-float v3, v0

    div-float/2addr v4, v3

    invoke-virtual {v12, v6, v4}, Landroid/graphics/Canvas;->scale(FF)V

    new-instance v8, LX/7rp;

    invoke-direct/range {v8 .. v17}, LX/7rp;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/view/ViewGroup;Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;LX/5uO;LX/0gH;LX/12G;)V

    iget-object v7, v14, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A03:LX/62m;

    const/4 v3, 0x1

    new-instance v6, LX/7rr;

    invoke-direct {v6, v14, v3}, LX/7rr;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/7rq;

    invoke-direct {v4, v14, v3}, LX/7rq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v3, LX/7JX;

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    move-object/from16 v18, v5

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v22}, LX/7JX;-><init>(LX/8Cl;LX/8Bf;LX/87J;LX/87K;LX/5uO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v3, v14, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A00:LX/7JX;

    invoke-static {v15, v1, v0}, LX/1aj;->A1F(Landroid/view/View;II)V

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x4

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v7, 0x18

    const/4 v8, -0x3

    const/4 v6, 0x2

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    move v5, v0

    move v4, v1

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    neg-int v1, v1

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    neg-int v0, v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v9}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0, v13, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v14, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A00:LX/7JX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7JX;->A01()V

    :cond_2
    invoke-virtual/range {v16 .. v16}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
