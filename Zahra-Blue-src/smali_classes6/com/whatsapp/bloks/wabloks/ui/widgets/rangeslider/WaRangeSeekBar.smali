.class public final Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/DWL;
.implements LX/DZU;
.implements LX/DZV;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/DWM;

.field public A05:Ljava/lang/Integer;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/DPZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0A:LX/00j;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/DPZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A09:LX/00j;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/DPZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0B:LX/00j;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/DPZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0C:LX/00j;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/DPZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0D:LX/00j;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/DPZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0E:LX/00j;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/DPZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:LX/00j;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/DPZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A07:LX/00j;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/DPZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A08:LX/00j;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    iput v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/DPZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0A:LX/00j;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/DPZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A09:LX/00j;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/DPZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0B:LX/00j;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/DPZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0C:LX/00j;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/DPZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0D:LX/00j;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/DPZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0E:LX/00j;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/DPZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:LX/00j;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/DPZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A07:LX/00j;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/DPZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A08:LX/00j;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    iput v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/DPZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0A:LX/00j;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/DPZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A09:LX/00j;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/DPZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0B:LX/00j;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/DPZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0C:LX/00j;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/DPZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0D:LX/00j;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/DPZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0E:LX/00j;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/DPZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:LX/00j;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/DPZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A07:LX/00j;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/DPZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A08:LX/00j;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    iput v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    return-void
.end method

.method public static final A00(Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:LX/DWM;

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    iget v2, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    check-cast v0, LX/D22;

    iget v1, v0, LX/D22;->A00:F

    iget-object v0, v0, LX/D22;->A01:LX/C6t;

    invoke-static {v0, v3, v2, v1}, LX/CW6;->A01(LX/C6t;FFF)V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:LX/DWM;

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    iget v2, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    check-cast v0, LX/D22;

    iget v1, v0, LX/D22;->A00:F

    iget-object v0, v0, LX/D22;->A01:LX/C6t;

    invoke-static {v0, v3, v2, v1}, LX/CW6;->A01(LX/C6t;FFF)V

    :cond_0
    return-void
.end method

.method private final getActivePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getCenterY()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final getCurrentPosition()F
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getStartThumbX()F

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getEndThumbX()F

    move-result v0

    return v0
.end method

.method private final getDragDetector()LX/CF6;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF6;

    return-object v0
.end method

.method private final getEndThumbX()F
    .locals 5

    iget v4, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    iget v3, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    iget v2, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getRightBound()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v3

    sub-float/2addr v2, v3

    div-float/2addr v4, v2

    sub-float/2addr v0, v1

    mul-float/2addr v4, v0

    add-float/2addr v4, v1

    return v4
.end method

.method private final getInactivePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getLeftBound()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getRightBound()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method private final getStartThumbX()F
    .locals 5

    iget v4, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    iget v3, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    iget v2, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getRightBound()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v3

    sub-float/2addr v2, v3

    div-float/2addr v4, v2

    sub-float/2addr v0, v1

    mul-float/2addr v4, v0

    add-float/2addr v4, v1

    return v4
.end method

.method private final getThumbBgPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getThumbBorderPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getThumbBorderRadius()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getThumbPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getThumbRadius()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final setCurrentPosition(F)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getRightBound()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    iget v2, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    sub-float/2addr p1, v1

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    sub-float v0, v2, v3

    mul-float/2addr p1, v0

    add-float/2addr p1, v3

    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01(Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    goto :goto_0
.end method

.method private final setCurrentThumb(F)V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getEndThumbX()F

    move-result v0

    invoke-static {v0, p1}, LX/3bD;->A00(FF)F

    move-result v2

    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getStartThumbX()F

    move-result v0

    invoke-static {v0, p1}, LX/3bD;->A00(FF)F

    move-result v1

    cmpg-float v0, v2, v1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getStartThumbX()F

    move-result v0

    cmpg-float v0, v0, p1

    :goto_0
    if-gez v0, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A05:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    cmpg-float v0, v2, v1

    goto :goto_0
.end method


# virtual methods
.method public BOZ(F)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setCurrentThumb(F)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, LX/5oT;->A1P(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public Bk2(FF)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p2, v0}, LX/3bD;->A00(FF)F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setCurrentThumb(F)V

    invoke-direct {p0, p1}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setCurrentPosition(F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A05:Ljava/lang/Integer;

    invoke-static {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00(Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getStartThumbX()F

    move-result v9

    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getEndThumbX()F

    move-result v11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:LX/00j;

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-float v4, v0

    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getRightBound()I

    move-result v0

    int-to-float v6, v0

    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getInactivePaint()Landroid/graphics/Paint;

    move-result-object v8

    move v7, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getThumbBgPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v9, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getThumbBgPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v11, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getActivePaint()Landroid/graphics/Paint;

    move-result-object v13

    move v12, v5

    move-object v8, p1

    move v10, v5

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A07:LX/00j;

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getThumbBorderPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v9, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getThumbBorderPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v11, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A08:LX/00j;

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getThumbPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v9, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getThumbPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v11, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getDragDetector()LX/CF6;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/CF6;->A02(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/Ala;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v2, p1, LX/Ala;->A01:F

    iget v1, p1, LX/Ala;->A00:F

    iget v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_0

    iput v2, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    iput v1, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01(Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    iget v2, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    iget v1, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    new-instance v0, LX/Ala;

    invoke-direct {v0, v3, v2, v1}, LX/Ala;-><init>(Landroid/os/Parcelable;FF)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getDragDetector()LX/CF6;

    move-result-object v5

    iget-object v1, v5, LX/CF6;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x3

    if-nez v0, :cond_1

    invoke-virtual {v5, p1}, LX/CF6;->A02(Landroid/view/MotionEvent;)Z

    iget-object v0, v5, LX/CF6;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_0
    return v1

    :cond_1
    iget-object v0, v5, LX/CF6;->A0D:LX/DZU;

    if-eqz v0, :cond_0

    iget v0, v5, LX/CF6;->A05:I

    if-lez v0, :cond_0

    iget-object v0, v5, LX/CF6;->A0B:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v5, LX/CF6;->A0B:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    if-eq v1, v2, :cond_6

    :cond_4
    :goto_0
    const/4 v1, 0x1

    return v1

    :cond_5
    iget v0, v5, LX/CF6;->A00:F

    sub-float v2, v4, v0

    iget v0, v5, LX/CF6;->A01:F

    sub-float v1, v8, v0

    iput v4, v5, LX/CF6;->A00:F

    iput v8, v5, LX/CF6;->A01:F

    iget v0, v5, LX/CF6;->A02:F

    add-float/2addr v0, v2

    iput v0, v5, LX/CF6;->A02:F

    iget v0, v5, LX/CF6;->A03:F

    add-float/2addr v0, v1

    iput v0, v5, LX/CF6;->A03:F

    iget-object v1, v5, LX/CF6;->A0D:LX/DZU;

    if-eqz v1, :cond_4

    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;

    invoke-direct {v1}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getCurrentPosition()F

    move-result v0

    add-float/2addr v0, v2

    invoke-direct {v1, v0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setCurrentPosition(F)V

    goto :goto_0

    :cond_6
    iget-object v3, v5, LX/CF6;->A0B:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_a

    invoke-static {v5}, LX/CF6;->A00(LX/CF6;)V

    iget v0, v5, LX/CF6;->A06:I

    int-to-float v1, v0

    const/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, v5, LX/CF6;->A0F:LX/Bje;

    if-eqz v1, :cond_c

    sget-object v0, LX/Bje;->A03:LX/Bje;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/Bje;->A04:LX/Bje;

    if-ne v1, v0, :cond_c

    :cond_7
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    :goto_1
    float-to-int v9, v0

    invoke-static {v5}, LX/CF6;->A00(LX/CF6;)V

    iget v2, v5, LX/CF6;->A07:I

    int-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    int-to-double v1, v2

    cmpl-double v0, v6, v1

    if-lez v0, :cond_b

    if-ltz v9, :cond_8

    if-lez v9, :cond_9

    :cond_8
    iget-object v1, v5, LX/CF6;->A0D:LX/DZU;

    if-eqz v1, :cond_9

    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A05:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00(Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    :cond_9
    :goto_2
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/CF6;->A0G:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v5, LX/CF6;->A0B:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_b
    invoke-static {v5}, LX/CF6;->A00(LX/CF6;)V

    iget v6, v5, LX/CF6;->A08:I

    iget v0, v5, LX/CF6;->A02:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    int-to-double v6, v6

    cmpg-double v0, v1, v6

    if-gez v0, :cond_8

    iget v0, v5, LX/CF6;->A03:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v6

    if-gez v0, :cond_8

    iget-object v2, v5, LX/CF6;->A0E:LX/DZV;

    if-eqz v2, :cond_9

    check-cast v2, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v8, v0}, LX/3bD;->A00(FF)F

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_9

    invoke-direct {v2, v4}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setCurrentThumb(F)V

    invoke-direct {v2, v4}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setCurrentPosition(F)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A05:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00(Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    goto :goto_1
.end method

.method public final setActiveColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getActivePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setInactiveColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getInactivePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRangeSeekBarChangeListener(LX/DWM;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:LX/DWM;

    return-void
.end method

.method public final setThumbBgColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getThumbBgPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThumbBorderColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getThumbBorderPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThumbColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getThumbPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
