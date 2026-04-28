.class public final Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public A04:LX/899;

.field public final A05:F

.field public final A06:F

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:LX/07T;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A09:LX/07T;

    const/4 v0, 0x5

    invoke-static {v0}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v2

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const v1, 0x7f040a2f

    const v0, 0x7f0609a6

    invoke-static {p1, v2, v1, v0}, LX/5oX;->A1A(Landroid/content/Context;Landroid/graphics/Paint;II)V

    iput-object v2, p0, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A07:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const v0, 0x7f06090e

    invoke-static {p1, v1, v0}, LX/5oT;->A1J(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v1, p0, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A08:Landroid/graphics/Paint;

    const v0, 0x4089999a

    invoke-static {p1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A05:F

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {p1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A06:F

    const-wide/16 v0, 0x2ee

    iput-wide v0, p0, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A01:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getTotalSegmentsCount()I
    .locals 3

    invoke-static {p0}, LX/5oR;->A0B(Landroid/view/View;)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A06:F

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A05:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    const/4 v9, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    invoke-super {v8, v13}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-wide v2, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-float v7, v0

    iget-wide v1, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A01:J

    long-to-float v0, v1

    div-float/2addr v7, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_0

    iput-boolean v9, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A03:Z

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_0
    :goto_0
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-static {v8, v0}, LX/5oY;->A05(Landroid/view/View;I)I

    move-result v6

    invoke-direct {v8}, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->getTotalSegmentsCount()I

    move-result v5

    :goto_1
    if-ge v9, v5, :cond_9

    iget-object v1, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A02:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    const v10, 0x3bc49ba6

    if-ge v9, v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ne v9, v0, :cond_2

    move v2, v7

    :cond_2
    :goto_4
    iget-object v4, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A07:Landroid/graphics/Paint;

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_6

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    mul-float/2addr v0, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v11

    iget v3, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A06:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v14, v3, v0

    iget v1, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A05:F

    int-to-float v0, v9

    mul-float/2addr v1, v0

    add-float/2addr v14, v1

    const v0, 0x3bc49ba6

    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v2

    int-to-float v0, v6

    mul-float/2addr v2, v0

    mul-float/2addr v2, v11

    invoke-static {v0, v2}, LX/5oT;->A00(FF)F

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v15, v0

    add-float/2addr v15, v1

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-float v17, v15, v2

    move/from16 v16, v14

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v9, v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v4, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A08:Landroid/graphics/Paint;

    :cond_6
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/high16 v1, -0x40000000    # -2.0f

    mul-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v1, v0

    float-to-double v2, v1

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    sub-double/2addr v11, v2

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A03:Z

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_a
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v1, p0, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A04:LX/899;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->getTotalSegmentsCount()I

    move-result v0

    invoke-interface {v1, v0}, LX/899;->BfN(I)V

    :cond_0
    return-void
.end method

.method public final setListener(LX/899;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A04:LX/899;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->getTotalSegmentsCount()I

    move-result v0

    invoke-interface {p1, v0}, LX/899;->BfN(I)V

    :cond_0
    return-void
.end method
