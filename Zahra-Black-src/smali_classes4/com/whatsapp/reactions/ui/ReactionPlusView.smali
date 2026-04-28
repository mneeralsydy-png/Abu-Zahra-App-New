.class public final Lcom/whatsapp/reactions/ui/ReactionPlusView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/8C2;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:Landroid/graphics/RadialGradient;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:F

.field public final A0C:F

.field public final A0D:I

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:LX/07B;

.field public final A0G:LX/00V;

.field public final A0H:Z

.field public final A0I:[F

.field public final A0J:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0F:LX/07B;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0G:LX/00V;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A06:F

    const/high16 v0, 0x3f200000    # 0.625f

    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A03:F

    const/4 v3, 0x1

    invoke-static {v3}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0E:Landroid/graphics/Paint;

    const/16 v1, 0x2b56

    sget-object v0, LX/00K;->A02:LX/00K;

    invoke-static {v2, v0, v1}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0H:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060648

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0D:I

    const/4 v1, 0x4

    new-array v0, v1, [I

    invoke-static {v0, v2, v3}, LX/5oa;->A1R([III)V

    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0J:[I

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0I:[F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bab

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0B:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bad

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0C:F

    invoke-direct {p0}, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A00()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f0ccccd
        0x3f333333
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0F:LX/07B;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0G:LX/00V;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A06:F

    const/high16 v0, 0x3f200000    # 0.625f

    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A03:F

    invoke-static {v3}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0E:Landroid/graphics/Paint;

    const/16 v1, 0x2b56

    sget-object v0, LX/00K;->A02:LX/00K;

    invoke-static {v2, v0, v1}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0H:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060648

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0D:I

    const/4 v1, 0x4

    new-array v0, v1, [I

    invoke-static {v0, v2, v3}, LX/5oa;->A1R([III)V

    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0J:[I

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0I:[F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bab

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0B:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bad

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0C:F

    invoke-direct {p0}, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A00()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f0ccccd
        0x3f333333
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0F:LX/07B;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0G:LX/00V;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A06:F

    const/high16 v0, 0x3f200000    # 0.625f

    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A03:F

    invoke-static {v3}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0E:Landroid/graphics/Paint;

    const/16 v1, 0x2b56

    sget-object v0, LX/00K;->A02:LX/00K;

    invoke-static {v2, v0, v1}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0H:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060648

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0D:I

    const/4 v1, 0x4

    new-array v0, v1, [I

    invoke-static {v0, v2, v3}, LX/5oa;->A1R([III)V

    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0J:[I

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0I:[F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bab

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0B:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bad

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0C:F

    invoke-direct {p0}, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A00()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f0ccccd
        0x3f333333
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final A00()V
    .locals 13

    iget-boolean v5, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0H:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bae

    if-eqz v5, :cond_0

    const v0, 0x7f070bc3

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A08:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bac

    const v4, 0x7f070bac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, LX/5oS;->A01(I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bb0

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v3

    iput v3, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bc2

    const v2, 0x7f070bc2

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    add-float/2addr v3, v0

    iput v3, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A02:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p0}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f080aea

    invoke-static {v1, v3, v0}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f0406aa

    const v0, 0x7f06064f

    invoke-static {v3, v6, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v7, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    iput-object v7, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0A:Landroid/graphics/drawable/Drawable;

    iget v7, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A04:F

    iget v8, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A05:F

    iget v9, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A02:F

    iget-object v10, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0J:[I

    iget-object v11, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0I:[F

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v6, Landroid/graphics/RadialGradient;

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v6, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A09:Landroid/graphics/RadialGradient;

    iget-object v3, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0E:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06064c

    invoke-static {v1, v3, v0}, LX/5oT;->A1J(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A07:I

    invoke-static {p0}, LX/1ac;->A1M(Landroid/view/View;)V

    const v0, 0x7f122a97

    invoke-static {p0, v0}, LX/0yd;->A07(Landroid/view/View;I)V

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {p0, v4}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    int-to-float v3, v0

    invoke-static {p0, v2}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0G:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v1

    new-instance v0, LX/5tU;

    invoke-direct {v0, v2, v3, v1}, LX/5tU;-><init>(IFZ)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getHeight()F
    .locals 1

    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0B:F

    return v0
.end method

.method public final getWidth()F
    .locals 1

    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0C:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result v1

    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A03:F

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-boolean v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0H:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0E:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0D:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A09:Landroid/graphics/RadialGradient;

    if-nez v0, :cond_1

    const-string v0, "radialGradient"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_0
    iget v8, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0C:F

    iget v9, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0B:F

    iget v10, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A00:F

    iget-object v12, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0E:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move v7, v6

    move v11, v10

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v2, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A04:F

    iget v1, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A05:F

    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A02:F

    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06064e

    invoke-static {v1, v4, v0}, LX/5oT;->A1J(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iget v2, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A04:F

    iget v1, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A05:F

    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A01:F

    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A06:F

    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result v0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    const-string v0, "plusDrawable"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float v2, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iput v2, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A04:F

    int-to-float v1, p2

    div-float/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A05:F

    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A08:I

    div-int/lit8 v5, v0, 0x2

    iget-object v4, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0A:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_0

    const-string v0, "plusDrawable"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    float-to-int v3, v2

    sub-int v2, v3, v5

    float-to-int v1, v1

    sub-int v0, v1, v5

    add-int/2addr v3, v5

    add-int/2addr v1, v5

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v1, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A04:F

    iget v2, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A05:F

    iget v3, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A02:F

    iget-object v4, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0J:[I

    iget-object v5, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0I:[F

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/RadialGradient;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A09:Landroid/graphics/RadialGradient;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A04:F

    sub-float/2addr v1, v0

    float-to-double v2, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A05:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    add-float/2addr v6, v0

    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A01:F

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    cmpg-float v0, v6, v0

    if-gez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBackgroundAlpha(F)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0E:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A07:I

    int-to-float v0, v0

    invoke-static {v0, p1, v1}, LX/5oS;->A1L(FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackgroundScale(F)V
    .locals 1

    const/high16 v0, 0x3f200000    # 0.625f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A03:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setForegroundAlpha(F)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0A:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    const-string v0, "plusDrawable"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setForegroundScale(F)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A06:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
