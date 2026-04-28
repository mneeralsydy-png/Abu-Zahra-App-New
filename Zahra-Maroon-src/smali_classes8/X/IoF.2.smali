.class public LX/IoF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:[[F

.field public static final A0M:[[F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:Z

.field public A0I:Z

.field public A0J:[F

.field public final A0K:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x7

    new-array v8, v0, [[F

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    const/4 v6, 0x1

    aput-object v0, v8, v6

    new-array v0, v5, [F

    fill-array-data v0, :array_2

    aput-object v0, v8, v5

    new-array v0, v5, [F

    fill-array-data v0, :array_3

    const/4 v4, 0x3

    aput-object v0, v8, v4

    new-array v0, v5, [F

    fill-array-data v0, :array_4

    const/4 v3, 0x4

    aput-object v0, v8, v3

    new-array v0, v5, [F

    fill-array-data v0, :array_5

    const/4 v2, 0x5

    aput-object v0, v8, v2

    new-array v1, v5, [F

    fill-array-data v1, :array_6

    const/4 v0, 0x6

    aput-object v1, v8, v0

    sput-object v8, LX/IoF;->A0M:[[F

    new-array v1, v0, [[F

    new-array v0, v5, [F

    fill-array-data v0, :array_7

    aput-object v0, v1, v7

    new-array v0, v5, [F

    fill-array-data v0, :array_8

    aput-object v0, v1, v6

    new-array v0, v5, [F

    fill-array-data v0, :array_9

    aput-object v0, v1, v5

    new-array v0, v5, [F

    fill-array-data v0, :array_a

    aput-object v0, v1, v4

    new-array v0, v5, [F

    fill-array-data v0, :array_b

    aput-object v0, v1, v3

    new-array v0, v5, [F

    fill-array-data v0, :array_c

    aput-object v0, v1, v2

    sput-object v1, LX/IoF;->A0L:[[F

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/IoF;->A0E:I

    iput v2, p0, LX/IoF;->A0G:I

    iput v2, p0, LX/IoF;->A0C:I

    const/4 v0, -0x1

    iput v0, p0, LX/IoF;->A0D:I

    iput v0, p0, LX/IoF;->A0F:I

    iput v0, p0, LX/IoF;->A0B:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/IoF;->A07:F

    iput v0, p0, LX/IoF;->A06:F

    const/4 v0, 0x0

    iput v0, p0, LX/IoF;->A08:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/IoF;->A09:F

    iput-boolean v2, p0, LX/IoF;->A0H:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/IoF;->A0J:[F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, LX/IoF;->A05:F

    const v0, 0x3f99999a

    iput v0, p0, LX/IoF;->A04:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IoF;->A0I:Z

    iput v1, p0, LX/IoF;->A00:F

    iput v2, p0, LX/IoF;->A0A:I

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, LX/IoF;->A01:F

    iput-object p2, p0, LX/IoF;->A0K:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, LX/H2U;->A0D:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_c

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    const/16 v0, 0x9

    if-ne v5, v0, :cond_1

    iget v0, p0, LX/IoF;->A0D:I

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/IoF;->A0D:I

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    const/4 v6, 0x1

    if-ne v5, v0, :cond_2

    iget v0, p0, LX/IoF;->A0E:I

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, LX/IoF;->A0E:I

    sget-object v0, LX/IoF;->A0M:[[F

    aget-object v5, v0, v5

    aget v0, v5, v2

    iput v0, p0, LX/IoF;->A06:F

    aget v0, v5, v6

    iput v0, p0, LX/IoF;->A07:F

    goto :goto_1

    :cond_2
    if-ne v5, v2, :cond_3

    iget v0, p0, LX/IoF;->A0G:I

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, LX/IoF;->A0G:I

    sget-object v0, LX/IoF;->A0L:[[F

    aget-object v5, v0, v5

    aget v0, v5, v2

    iput v0, p0, LX/IoF;->A08:F

    aget v0, v5, v6

    iput v0, p0, LX/IoF;->A09:F

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    if-ne v5, v0, :cond_4

    iget v0, p0, LX/IoF;->A05:F

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/IoF;->A05:F

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    if-ne v5, v0, :cond_5

    iget v0, p0, LX/IoF;->A04:F

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/IoF;->A04:F

    goto :goto_1

    :cond_5
    const/4 v0, 0x6

    if-ne v5, v0, :cond_6

    iget-boolean v0, p0, LX/IoF;->A0I:Z

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/IoF;->A0I:Z

    goto :goto_1

    :cond_6
    if-ne v5, v6, :cond_7

    iget v0, p0, LX/IoF;->A00:F

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/IoF;->A00:F

    goto :goto_1

    :cond_7
    const/4 v0, 0x2

    if-ne v5, v0, :cond_8

    iget v0, p0, LX/IoF;->A01:F

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/IoF;->A01:F

    goto :goto_1

    :cond_8
    const/16 v0, 0xb

    if-ne v5, v0, :cond_9

    iget v0, p0, LX/IoF;->A0F:I

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/IoF;->A0F:I

    goto :goto_1

    :cond_9
    const/16 v0, 0x8

    if-ne v5, v0, :cond_a

    iget v0, p0, LX/IoF;->A0C:I

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/IoF;->A0C:I

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x7

    if-ne v5, v0, :cond_b

    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/IoF;->A0A:I

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x3

    if-ne v5, v0, :cond_0

    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/IoF;->A0B:I

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/RectF;
    .locals 5

    iget v2, p0, LX/IoF;->A0F:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public A01(Z)V
    .locals 8

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v1, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v2, 0x2

    sget-object v3, LX/IoF;->A0L:[[F

    if-eqz p1, :cond_0

    aget-object v0, v3, v6

    aput-object v0, v3, v1

    aget-object v0, v3, v2

    aput-object v0, v3, v4

    sget-object v1, LX/IoF;->A0M:[[F

    aget-object v0, v1, v2

    aput-object v0, v1, v4

    aget-object v0, v1, v5

    :goto_0
    aput-object v0, v1, v7

    iget v0, p0, LX/IoF;->A0E:I

    aget-object v1, v1, v0

    const/4 v2, 0x0

    aget v0, v1, v2

    iput v0, p0, LX/IoF;->A06:F

    aget v0, v1, v5

    iput v0, p0, LX/IoF;->A07:F

    iget v0, p0, LX/IoF;->A0G:I

    aget-object v1, v3, v0

    aget v0, v1, v2

    iput v0, p0, LX/IoF;->A08:F

    aget v0, v1, v5

    iput v0, p0, LX/IoF;->A09:F

    return-void

    :cond_0
    aget-object v0, v3, v2

    aput-object v0, v3, v1

    aget-object v0, v3, v6

    aput-object v0, v3, v4

    sget-object v1, LX/IoF;->A0M:[[F

    aget-object v0, v1, v5

    aput-object v0, v1, v4

    aget-object v0, v1, v2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/IoF;->A08:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IoF;->A09:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
