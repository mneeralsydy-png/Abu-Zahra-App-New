.class public Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/animation/ValueAnimator;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Landroid/os/Handler;

.field public A0E:LX/07B;

.field public A0F:Ljava/lang/Runnable;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[D

.field public A0K:[D

.field public A0L:[D

.field public A0M:F

.field public A0N:I

.field public A0O:I

.field public A0P:Landroid/animation/ValueAnimator;

.field public A0Q:Z

.field public final A0R:Ljava/util/Random;

.field public final A0S:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    invoke-static {p0, v0}, LX/8D7;->A0G(Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;LX/07B;)Z

    move-result v2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0B:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0A:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0R:Ljava/util/Random;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0S:Landroid/view/animation/Interpolator;

    iput-boolean v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0G:Z

    iput-boolean v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0I:Z

    iput v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A05:I

    iput v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A04:I

    iput-boolean v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0Q:Z

    invoke-direct {p0, p1, v1}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    invoke-static {p0, v0}, LX/8D7;->A0G(Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;LX/07B;)Z

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0B:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0A:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0R:Ljava/util/Random;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0S:Landroid/view/animation/Interpolator;

    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0G:Z

    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0I:Z

    iput v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A05:I

    iput v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A04:I

    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0Q:Z

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    invoke-static {p0, v0}, LX/8D7;->A0G(Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;LX/07B;)Z

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0B:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0A:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0R:Ljava/util/Random;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0S:Landroid/view/animation/Interpolator;

    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0G:Z

    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0I:Z

    iput v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A05:I

    iput v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A04:I

    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0Q:Z

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    invoke-static {p0, v0}, LX/8D7;->A0G(Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;LX/07B;)Z

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0B:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0A:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0R:Ljava/util/Random;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0S:Landroid/view/animation/Interpolator;

    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0G:Z

    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0I:Z

    iput v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A05:I

    iput v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A04:I

    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0Q:Z

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00()V
    .locals 9

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->getLineCount()I

    move-result v6

    if-lez v6, :cond_2

    new-array v0, v6, [D

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0J:[D

    div-int/lit8 v5, v6, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    int-to-double v7, v5

    div-double/2addr v0, v7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    iget-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0J:[D

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0O:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-double v0, v1

    aput-wide v0, v2, v5

    const/4 v4, 0x1

    :goto_0
    sub-int v0, v5, v4

    if-ltz v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0J:[D

    sub-int v2, v5, v4

    add-int/lit8 v0, v2, 0x1

    aget-wide v0, v3, v0

    mul-double/2addr v0, v7

    aput-wide v0, v3, v2

    add-int v0, v5, v4

    if-ge v0, v6, :cond_0

    add-int v2, v5, v4

    sub-int v0, v5, v4

    aget-wide v0, v3, v0

    aput-wide v0, v3, v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v6, [D

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0K:[D

    new-array v0, v6, [D

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0L:[D

    :cond_2
    return-void
.end method

.method private A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0E:LX/07B;

    const/16 v0, 0x452

    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0N:I

    const/16 v0, 0x4bd

    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/16 v1, 0x7f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A03:I

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    iput v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A03:I

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e99

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02:I

    iput v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A01:I

    iput v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0O:I

    if-eqz p2, :cond_1

    invoke-static {p0}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/2e8;->A00:[I

    invoke-virtual {v1, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x2

    :try_start_0
    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06094c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0O:I

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0Q:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A09:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a2f

    const v0, 0x106000b

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/5oT;->A1J(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A00()V

    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0O:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A01:I

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02:I

    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0O:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_2
    invoke-static {v4}, LX/8D1;->A1N(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0Q:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->setupUnifiedPaints(Landroid/content/Context;)V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0D:Landroid/os/Handler;

    :cond_3
    iput-boolean v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0I:Z

    return-void
.end method

.method public static A02(Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;FZ)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0E:LX/07B;

    invoke-static {v0}, LX/8D1;->A1N(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0Q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A03:I

    int-to-float v0, v0

    const/4 v2, 0x1

    cmpl-float v0, p1, v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v1

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0G:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0G:Z

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0I:Z

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0D:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0F:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0F:Ljava/lang/Runnable;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0P:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0L:[D

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0K:[D

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0J:[D

    array-length v0, v0

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0L:[D

    iget v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A03:I

    int-to-float v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v6, v3, v0

    rsub-int/lit8 v0, v1, 0x7f

    int-to-float v0, v0

    div-float/2addr v6, v0

    const/4 v9, 0x1

    const/4 v5, 0x1

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0J:[D

    array-length v0, v1

    sub-int/2addr v0, v9

    if-ge v5, v0, :cond_5

    iget-object v4, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0L:[D

    aget-wide v7, v1, v5

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0R:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const v2, 0x3e99999a

    cmpl-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const v0, 0x3f333333

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-double v0, v1

    mul-double/2addr v0, v7

    move-wide v7, v0

    :cond_2
    float-to-double v0, v6

    mul-double/2addr v7, v0

    aput-wide v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0D:Landroid/os/Handler;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0F:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0F:Ljava/lang/Runnable;

    :cond_4
    iget-object v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0D:Landroid/os/Handler;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/AOB;->A00(Ljava/lang/Object;I)LX/AOB;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0F:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0P:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_6

    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0N:I

    int-to-long v0, v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0P:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0S:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0P:Landroid/animation/ValueAnimator;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/9we;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0M:F

    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getLineCount()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02:I

    sub-int/2addr v3, v0

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v3, v0

    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v1, v3, 0x2

    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02:I

    mul-int/2addr v1, v0

    sub-int/2addr v2, v1

    div-int/lit8 v0, v2, 0x2

    iput v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A06:I

    return v3
.end method

.method private setupUnifiedPaints(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e41

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A05:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e44

    const v4, 0x7f070e44

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A05:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A04:I

    const/4 v3, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e3f

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0A:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0A:Landroid/graphics/Paint;

    invoke-static {p1, v4}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0A:Landroid/graphics/Paint;

    const v0, 0x7f06090b

    invoke-static {p1, v1, v0}, LX/5oT;->A1J(Landroid/content/Context;Landroid/graphics/Paint;I)V

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0P:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0P:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0D:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0F:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0F:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object/from16 v9, p1

    invoke-super {p0, v9}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0E:LX/07B;

    invoke-static {v0}, LX/8D1;->A1N(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0Q:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0H:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0I:Z

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0J:[D

    array-length v0, v0

    if-ge v2, v0, :cond_6

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->getLineCount()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A04:I

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A05:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v5, v0, 0x2

    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A04:I

    mul-int/2addr v0, v2

    add-int/2addr v5, v0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0L:[D

    aget-wide v0, v0, v2

    iget-object v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0K:[D

    aget-wide v6, v3, v2

    sub-double/2addr v0, v6

    iget v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A00:F

    float-to-double v3, v3

    mul-double/2addr v0, v3

    add-double/2addr v0, v6

    double-to-float v3, v0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0A:Landroid/graphics/Paint;

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    int-to-float v10, v5

    invoke-static {p0}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v0

    int-to-float v11, v0

    div-float v1, v3, v4

    sub-float/2addr v11, v1

    invoke-static {p0}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v0

    int-to-float v13, v0

    add-float/2addr v13, v1

    iget-object v14, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0A:Landroid/graphics/Paint;

    move v12, v10

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0B:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    int-to-float v10, v5

    invoke-static {p0}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v0

    int-to-float v11, v0

    div-float/2addr v3, v4

    sub-float/2addr v11, v3

    invoke-static {p0}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v0

    int-to-float v13, v0

    add-float/2addr v13, v3

    iget-object v14, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0B:Landroid/graphics/Paint;

    move v12, v10

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0H:Z

    if-eqz v0, :cond_5

    iget-object v5, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0C:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0J:[D

    array-length v0, v0

    add-int/lit8 v0, v0, -0x5

    div-int/lit8 v6, v0, 0x2

    iget v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02:I

    mul-int/lit8 v1, v2, 0x9

    mul-int/lit8 v0, v2, 0x2

    iget v4, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A06:I

    add-int/2addr v4, v2

    mul-int/2addr v0, v6

    add-int/2addr v4, v0

    invoke-static {p0}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v3

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v3, v2

    add-int/2addr v1, v4

    invoke-static {p0}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0J:[D

    array-length v0, v0

    if-ge v2, v0, :cond_6

    if-lt v2, v6, :cond_3

    add-int/lit8 v0, v6, 0x5

    if-ge v2, v0, :cond_3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02:I

    mul-int/lit8 v0, v1, 0x2

    iget v5, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A06:I

    add-int/2addr v5, v1

    mul-int/2addr v0, v2

    add-int/2addr v5, v0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0L:[D

    aget-wide v3, v0, v2

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0K:[D

    aget-wide v7, v0, v2

    sub-double/2addr v3, v7

    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A00:F

    float-to-double v0, v0

    mul-double/2addr v3, v0

    add-double/2addr v3, v7

    double-to-float v0, v3

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_4

    int-to-float v10, v5

    invoke-static {p0}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v1

    int-to-float v11, v1

    div-float v13, v0, v3

    sub-float/2addr v11, v13

    add-int/lit8 v1, v5, 0x1

    int-to-float v12, v1

    invoke-static {p0}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v13, v1

    iget-object v14, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    int-to-float v10, v5

    invoke-static {p0}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v1

    int-to-float v11, v1

    div-float/2addr v0, v3

    sub-float/2addr v11, v0

    add-int/lit8 v1, v5, 0x1

    int-to-float v12, v1

    invoke-static {p0}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v1

    int-to-float v13, v1

    add-float/2addr v13, v0

    iget-object v14, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A09:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    const v6, 0x7fffffff

    goto :goto_1

    :cond_6
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A00()V

    iget v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0M:F

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02(Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;FZ)V

    return-void
.end method

.method public setAudioLevel(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02(Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;FZ)V

    return-void
.end method

.method public setColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0C:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v1, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMuteIconVisibility(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0H:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0H:Z

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0C:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0806f3

    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0C:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v1, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setUnifiedWaveformColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0B:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
