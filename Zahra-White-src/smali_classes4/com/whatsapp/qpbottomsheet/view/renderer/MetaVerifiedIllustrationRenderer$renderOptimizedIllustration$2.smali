.class public final Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.qpbottomsheet.view.renderer.MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2"
    f = "MetaVerifiedIllustrationRenderer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $circularBitmap:Landroid/graphics/Bitmap;

.field public final synthetic $compositeWidth:I

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $profilePictureSize:I

.field public final synthetic $pushName:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;Ljava/lang/String;LX/0gH;II)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->this$0:Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;

    iput-object p1, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->$circularBitmap:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->$pushName:Ljava/lang/String;

    iput p6, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->$compositeWidth:I

    iput p7, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->$profilePictureSize:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget-object v3, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->this$0:Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;

    iget-object v1, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->$circularBitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->$pushName:Ljava/lang/String;

    iget v6, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->$compositeWidth:I

    iget v7, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->$profilePictureSize:I

    new-instance v0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;Ljava/lang/String;LX/0gH;II)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->label:I

    if-nez v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->this$0:Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;

    iget-object v10, v1, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->$context:Landroid/content/Context;

    iget-object v8, v1, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->$circularBitmap:Landroid/graphics/Bitmap;

    iget-object v4, v1, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->$pushName:Ljava/lang/String;

    iget v2, v1, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->$compositeWidth:I

    iget v7, v1, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;->$profilePictureSize:I

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v11, v9, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A00:Landroid/text/TextPaint;

    if-nez v11, :cond_0

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f070fc4

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    invoke-static {}, LX/1KR;->A02()Landroid/graphics/Typeface;

    move-result-object v6

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x7f070fc2

    const/4 v3, 0x1

    invoke-virtual {v11, v0, v5, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    new-instance v11, Landroid/text/TextPaint;

    invoke-direct {v11, v3}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-object v11, v9, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A00:Landroid/text/TextPaint;

    :cond_0
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v3, 0x1010036

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v6, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v6, Landroid/util/TypedValue;->data:I

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f0806d4

    invoke-static {v10, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v13, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    const v0, 0x7f071035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f071039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v1, v2, v5

    sub-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v11, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v1, v9, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A01:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v11, v10, v0, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v15

    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-int/2addr v7, v12

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v1, v7, v0

    float-to-int v0, v4

    add-int/2addr v1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {v14}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v1, v0

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v1, v12

    const/4 v0, 0x0

    invoke-virtual {v4, v8, v1, v0, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v3, v3

    add-float v1, v3, v15

    int-to-float v0, v5

    add-float/2addr v1, v0

    int-to-float v2, v2

    sub-float/2addr v2, v1

    div-float/2addr v2, v12

    int-to-float v1, v7

    int-to-float v0, v9

    add-float/2addr v1, v0

    div-float v0, v15, v12

    add-float/2addr v0, v2

    invoke-virtual {v4, v10, v0, v1, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v2, v15

    add-float/2addr v2, v3

    float-to-int v1, v2

    sub-int/2addr v9, v5

    div-int/lit8 v0, v9, 0x2

    add-int/2addr v7, v0

    add-int v0, v1, v5

    add-int/2addr v5, v7

    invoke-virtual {v6, v1, v7, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    return-object v14

    :cond_1
    return-object v13

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
