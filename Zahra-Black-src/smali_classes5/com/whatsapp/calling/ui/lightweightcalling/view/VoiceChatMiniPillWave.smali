.class public final Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/0Mn;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Ljava/util/Timer;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/0NI;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:I

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:LX/07B;

.field public final A0F:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0E:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A09:LX/0NI;

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v3

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v3, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0D:Landroid/graphics/Paint;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0F:[F

    const/16 v0, 0x11

    invoke-static {p1, v0}, LX/AXQ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0B:LX/00j;

    const/16 v0, 0x10

    invoke-static {p1, v0}, LX/AXQ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0A:LX/00j;

    const v1, 0x7f040a59

    const v0, 0x7f0605f3

    invoke-static {p1, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A02:I

    const v1, 0x7f040a29

    const v0, 0x7f0605e5

    invoke-static {p1, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A03:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070192

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00:F

    const/16 v0, 0x452

    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0C:I

    const/16 v0, 0x4bd

    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/16 v1, 0x7f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A04:I

    if-lt v0, v1, :cond_0

    iput v2, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A04:I

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getLineBorderWidth()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0A:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method

.method private final getLineWidth()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0B:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget v2, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A01:I

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    const/4 v0, 0x0

    aput v2, v1, v0

    iget v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A04:I

    sub-int/2addr p1, v0

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0C:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/5oX;->A19(Landroid/animation/Animator;)V

    const/4 v0, 0x6

    invoke-static {v2, p0, v0}, LX/9we;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A05:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public synthetic BM5(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public synthetic BMz(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public BYu(LX/0Lk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A07:Z

    return-void
.end method

.method public Be4(LX/0Lk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A07:Z

    return-void
.end method

.method public synthetic BhH()V
    .locals 0

    return-void
.end method

.method public synthetic BiR(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public final getBorderColor()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A02:I

    return v0
.end method

.method public final getColor()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A03:I

    return v0
.end method

.method public final getWaveMaxHeight()F
    .locals 1

    iget v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00:F

    return v0
.end method

.method public final getWithRandomAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A08:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/0Lk;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Lk;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0ML;->A05(LX/0D0;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->setWithRandomAnimation(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/0Lk;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Lk;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    invoke-super {v10, v14}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v9, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0F:[F

    array-length v8, v9

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    add-int/lit8 v0, v8, 0x1

    int-to-float v1, v0

    iget-object v6, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0A:LX/00j;

    invoke-static {v6}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    mul-float/2addr v1, v0

    sub-float/2addr v7, v1

    int-to-float v1, v8

    iget-object v5, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0B:LX/00j;

    invoke-static {v5}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    mul-float/2addr v1, v0

    sub-float/2addr v7, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    iget v0, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A01:I

    const/4 v4, 0x0

    if-lez v0, :cond_0

    int-to-float v4, v0

    iget v0, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A04:I

    rsub-int/lit8 v0, v0, 0x7f

    int-to-float v0, v0

    div-float/2addr v4, v0

    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    iget v0, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00:F

    sub-float/2addr v3, v0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v8, :cond_1

    add-int/lit8 v2, v13, 0x1

    int-to-float v15, v2

    invoke-static {v6}, LX/3bG;->A01(LX/00j;)F

    move-result v1

    invoke-static {v5}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    add-float/2addr v1, v0

    mul-float/2addr v15, v1

    invoke-static {v5}, LX/3bG;->A01(LX/00j;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v15, v1

    add-float/2addr v15, v7

    iget-object v1, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0D:Landroid/graphics/Paint;

    iget v0, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v5}, LX/3bG;->A01(LX/00j;)F

    move-result v12

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    mul-float/2addr v11, v0

    add-float/2addr v12, v11

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    aget v18, v9, v13

    mul-float v18, v18, v4

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v16, v12, v18

    iget v11, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00:F

    mul-float v16, v16, v11

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v16, v16, v0

    add-float v16, v16, v3

    add-float v18, v18, v12

    mul-float v18, v18, v11

    mul-float v18, v18, v0

    add-float v18, v18, v3

    move/from16 v17, v15

    move-object/from16 v19, v1

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v5}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v13, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A02:I

    return-void
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A03:I

    return-void
.end method

.method public final setWaveMaxHeight(F)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00:F

    return-void
.end method

.method public final setWithRandomAnimation(Z)V
    .locals 8

    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A08:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A06:Ljava/util/Timer;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0C:I

    int-to-long v6, v0

    const-string v1, "VoiceChatMiniPillWave"

    const/4 v0, 0x0

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2, v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    new-instance v3, LX/ASC;

    invoke-direct {v3, p0, v0}, LX/ASC;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :goto_0
    iput-object v2, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A06:Ljava/util/Timer;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A09:LX/0NI;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/AOB;->A00(Ljava/lang/Object;I)LX/AOB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A06:Ljava/util/Timer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
