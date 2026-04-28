.class public final LX/7VC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/util/List;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Lcom/whatsapp/ui/coreui/WaEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/ui/coreui/WaEditText;FI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7VC;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/7VC;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    iput p4, p0, LX/7VC;->A01:I

    iput p3, p0, LX/7VC;->A00:F

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/7VC;->A04:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 17

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    invoke-static {v8, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    move-object/from16 v5, p0

    iget-object v4, v5, LX/7VC;->A04:Landroid/graphics/Paint;

    iget v0, v5, LX/7VC;->A01:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v5, LX/7VC;->A00:F

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v1, v0, v4}, LX/5oS;->A1L(FFLandroid/graphics/Paint;)V

    iget-object v10, v5, LX/7VC;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v9, v5, LX/7VC;->A03:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v16

    const/high16 v0, 0x40000000    # 2.0f

    div-float v16, v16, v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070116

    invoke-static {v1, v3, v0}, LX/5oT;->A02(Landroid/content/res/Resources;FI)F

    move-result v12

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070117

    invoke-static {v1, v3, v0}, LX/5oT;->A02(Landroid/content/res/Resources;FI)F

    move-result v14

    invoke-static {v2}, LX/7Q1;->A01(Landroid/text/Layout;)Ljava/util/ArrayList;

    move-result-object v11

    move v13, v12

    move v15, v14

    invoke-static/range {v11 .. v16}, LX/7Q1;->A02(Ljava/util/List;FFFFF)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/7VC;->A02:Ljava/util/List;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    sget-object v0, LX/6vB;->A03:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "fonts/FacebookScriptWA-Regular.otf"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/6vB;->A03:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v9, v2, v1, v3}, LX/7Q1;->A00(Landroid/content/Context;Landroid/text/Layout;FF)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/7VC;->A02:Ljava/util/List;

    :cond_1
    iget-object v0, v5, LX/7VC;->A02:Ljava/util/List;

    const-string v3, "paths"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, v5, LX/7VC;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v8, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_3
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
