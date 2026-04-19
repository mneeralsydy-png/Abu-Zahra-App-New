.class public Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;
.super Landroid/widget/ImageButton;
.source "XFMFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static final FloatingActionButton:[I

.field public static final SIZE_MINI:I = 0x1

.field public static final SIZE_NORMAL:I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:I

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "fab_colorPressed"

    const-string v1, "attr"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v2, "fab_colorNormal"

    invoke-static {v2, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "fab_icon"

    invoke-static {v3, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v4, "fab_size"

    invoke-static {v4, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fab_title"

    invoke-static {v5, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    filled-new-array {v0, v2, v3, v4, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->FloatingActionButton:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(IF)Landroid/graphics/drawable/LayerDrawable;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/whatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v4

    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v6, 0x8

    new-array v7, v6, [F

    int-to-float v4, v4

    const/4 v8, 0x0

    aput v4, v7, v8

    const/4 v12, 0x1

    aput v4, v7, v12

    const/4 v10, 0x2

    aput v4, v7, v10

    const/4 v11, 0x3

    aput v4, v7, v11

    const/4 v13, 0x4

    aput v4, v7, v13

    const/4 v14, 0x5

    aput v4, v7, v14

    const/4 v15, 0x6

    aput v4, v7, v15

    const/16 v16, 0x7

    aput v4, v7, v16

    const/4 v4, 0x0

    invoke-direct {v5, v7, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    new-array v5, v10, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v5, v8

    iget-boolean v7, v0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->j:Z

    if-nez v7, :cond_0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v3}, Lcom/whatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v3

    new-instance v7, Landroid/graphics/drawable/shapes/RoundRectShape;

    new-array v6, v6, [F

    int-to-float v3, v3

    aput v3, v6, v8

    aput v3, v6, v12

    aput v3, v6, v10

    aput v3, v6, v11

    aput v3, v6, v13

    aput v3, v6, v14

    aput v3, v6, v15

    aput v3, v6, v16

    invoke-direct {v7, v6, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-array v4, v11, [F

    invoke-static {v9, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v6, v4, v10

    const v7, 0x3f666666

    mul-float v6, v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    aput v6, v4, v10

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    invoke-static {v6, v4}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    div-int/2addr v6, v10

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    invoke-static {v6, v8, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    new-array v6, v11, [F

    invoke-static {v9, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v8, v6, v10

    const v11, 0x3f8ccccd

    mul-float v8, v8, v11

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    aput v7, v6, v10

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    invoke-static {v7, v6}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v7

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    div-int/2addr v6, v10

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    invoke-static {v6, v8, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v14, Lcom/whatsapp/youbasha/ui/views/f;

    move-object v6, v14

    move v10, v13

    move v11, v4

    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/youbasha/ui/views/f;-><init>(IIIII)V

    invoke-virtual {v3, v14}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    :goto_0
    aput-object v3, v5, v12

    const/16 v3, 0xff

    if-eq v2, v3, :cond_2

    iget-boolean v3, v0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->j:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/whatsapp/youbasha/ui/views/g;

    invoke-direct {v3, v2, v5}, Lcom/whatsapp/youbasha/ui/views/g;-><init>(I[Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_2
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v11, v1

    const/4 v7, 0x1

    move-object v6, v3

    move v8, v11

    move v9, v11

    move v10, v11

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v3
.end method

.method public static getFABIconsColor()I
    .locals 2

    const-string v0, "ModFabTextColor"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->FloatingActionButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "ModFabNormalColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getFabColorNormal()I

    move-result v0

    invoke-static {p2, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->a:I

    const-string p2, "ModFabPressedColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getFabColorPressed()I

    move-result v0

    invoke-static {p2, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->b:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p2

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getFabColorNormal()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->c:I

    invoke-static {}, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->getFABIconsColor()I

    move-result p2

    iput p2, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->d:I

    invoke-virtual {p0, v1}, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->setStrokeVisible(Z)V

    iget p2, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->h:I

    if-nez p2, :cond_0

    const-string p2, "fab_size_normal"

    goto :goto_0

    :cond_0
    const-string p2, "fab_size_mini"

    :goto_0
    const-string v0, "dimen"

    invoke-static {p2, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->i:I

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->c()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->d:I

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method c()V
    .locals 4

    const-string v0, "fab_stroke_width"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->createFillDrawable(F)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected createFillDrawable(F)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, -0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->c:I

    invoke-direct {p0, v2, p1}, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->a(IF)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->b:I

    invoke-direct {p0, v2, p1}, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->a(IF)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    new-array v1, v1, [I

    iget v2, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->a:I

    invoke-direct {p0, v2, p1}, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->a(IF)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public getColorDisabled()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->c:I

    return v0
.end method

.method public getColorNormal()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->a:I

    return v0
.end method

.method public getColorPressed()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->b:I

    return v0
.end method

.method getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->f:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method getLabelView()Landroid/widget/TextView;
    .locals 2

    const-string v0, "fab_label"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->h:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->e:Ljava/lang/String;

    return-object v0
.end method

.method public isStrokeVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->j:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageButton;->onFinishInflate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageButton;->onMeasure(II)V

    iget p1, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->i:I

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColorDisabled(I)V
    .locals 1

    iget v0, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->c:I

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->c()V

    :cond_0
    return-void
.end method

.method public setColorDisabledResId(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->setColorDisabled(I)V

    return-void
.end method

.method public setColorNormal(I)V
    .locals 1

    iget v0, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->a:I

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->c()V

    :cond_0
    return-void
.end method

.method public setColorNormalResId(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->setColorNormal(I)V

    return-void
.end method

.method public setColorPressed(I)V
    .locals 1

    iget v0, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->b:I

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->c()V

    :cond_0
    return-void
.end method

.method public setColorPressedResId(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->setColorPressed(I)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget v0, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->c()V

    :cond_0
    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->g:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->f:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->c()V

    :cond_0
    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use @FAB_SIZE constants only!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->h:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->h:I

    if-nez p1, :cond_2

    const-string p1, "fab_size_normal"

    goto :goto_1

    :cond_2
    const-string p1, "fab_size_mini"

    :goto_1
    const-string v0, "dimen"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->i:I

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->c()V

    :cond_3
    return-void
.end method

.method public setStrokeVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->j:Z

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->c()V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->getLabelView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->getLabelView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method
