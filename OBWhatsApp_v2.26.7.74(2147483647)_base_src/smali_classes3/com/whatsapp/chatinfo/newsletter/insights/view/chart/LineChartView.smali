.class public final Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;
.super LX/3cp;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/view/MotionEvent;

.field public A0A:LX/5ga;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/Map;

.field public A0F:Ljava/util/Map;

.field public A0G:Ljava/util/Set;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Path;

.field public final A0O:Landroid/graphics/Path;

.field public final A0P:Landroid/graphics/Rect;

.field public final A0Q:LX/1iX;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;

.field public final A0T:LX/00j;

.field public final A0U:LX/00j;

.field public final A0V:LX/00j;

.field public final A0W:LX/00j;

.field public final A0X:LX/00j;

.field public final A0Y:LX/00j;

.field public final A0Z:LX/00j;

.field public final A0a:LX/00j;

.field public final A0b:LX/00j;

.field public final A0c:LX/00j;

.field public final A0d:LX/00j;

.field public final A0e:LX/00j;

.field public final A0f:LX/00j;

.field public final A0g:LX/00j;

.field public final A0h:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/3cp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x4434

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iX;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Q:LX/1iX;

    const-wide/16 v2, 0x1

    iput-wide v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A03:J

    iget-wide v4, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A02:J

    const-wide/16 v2, 0x4

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A01:J

    sget-object v0, LX/0sv;->A00:LX/0sv;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0G:Ljava/util/Set;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/5Ti;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0U:LX/00j;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/5Ti;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0R:LX/00j;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/5Ti;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0T:LX/00j;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/5Ti;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0S:LX/00j;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/5Ti;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0V:LX/00j;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/5Ti;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0W:LX/00j;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/5Ti;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0h:LX/00j;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/5Ti;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0g:LX/00j;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/5Ti;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0X:LX/00j;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/5Ti;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0a:LX/00j;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/5Ti;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Z:LX/00j;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/5Ti;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Y:LX/00j;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/5Ti;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0f:LX/00j;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/5Ti;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0d:LX/00j;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/5Ti;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0e:LX/00j;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/5Ti;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0b:LX/00j;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/5Ti;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0c:LX/00j;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0F:Ljava/util/Map;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0E:Ljava/util/Map;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x7f060274

    const v4, 0x7f060274

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0a:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x2

    new-array v5, v0, [F

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Z:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    aput v0, v5, v1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Y:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    aput v0, v5, v3

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Z:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0h:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v5, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-object v6, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A08:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0K:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0L:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, 0x7f040a59

    const v0, 0x7f0601e9

    invoke-static {p1, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0H:Landroid/graphics/Paint;

    sget-object v2, LX/01d;->A00:LX/01d;

    iput-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0O:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0N:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {p1, v4}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0h:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0M:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {p1, v4}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0X:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0I:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0c:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, 0x7f0608de

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0J:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0C:Ljava/util/List;

    iput-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0D:Ljava/util/List;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0P:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A03(Landroid/view/MotionEvent;)Ljava/lang/Long;
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A06(J)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0, v1}, LX/3bD;->A00(FF)F

    move-result v1

    cmpg-float v0, v1, v5

    if-gez v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move v5, v1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method private final getChartHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0U:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0R:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method private final getChartPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0R:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getChartPaddingEnd()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0S:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getChartPaddingStart()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0T:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getChartPaddingStartIncludingLabels()I
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0T:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    iget-object v0, p0, LX/3cp;->A02:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A00:I

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0W:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    add-int/2addr v2, v1

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final getChartPaddingTop()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0U:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getChartPaddingXLabels()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0V:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getChartPaddingYLabels()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0W:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getChartWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0T:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0S:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A00:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0W:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method private final getChartYInterval()J
    .locals 4

    iget-wide v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A01:J

    iget-wide v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A02:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method private final getGridStrokeWidth()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0X:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method

.method private final getGuideDashGap()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Y:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method

.method private final getGuideDashLength()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Z:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method

.method private final getGuideStrokeWidth()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0a:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method

.method private final getInternalHandleRadius()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0b:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method

.method private final getLabelTextSize()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0c:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method

.method private final getMaxVisibleX()J
    .locals 6

    iget-wide v4, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A06:J

    iget-wide v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A04:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    iget v0, p0, LX/3cp;->A00:F

    mul-float/2addr v1, v0

    float-to-long v0, v1

    add-long/2addr v4, v0

    return-wide v4
.end method

.method private final getPrimaryHandleRadius()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0d:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method

.method private final getSecondaryHandleRadius()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0e:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method

.method private final getSeriesStrokeWidth()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0f:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method

.method private final getXAxisNotchLength()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0g:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method

.method private final getXAxisStrokeWidth()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0h:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method

.method private final getXInterval()J
    .locals 4

    iget-wide v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A04:J

    iget-wide v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A06:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method private final getYInterval()J
    .locals 4

    iget-wide v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A05:J

    iget-wide v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A07:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method private final setYLabels(Ljava/util/List;)V
    .locals 7

    iput-object p1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0D:Ljava/util/List;

    iget-object v6, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0P:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0J:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A00:I

    return-void
.end method


# virtual methods
.method public final A06(J)F
    .locals 7

    iget-wide v5, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A06:J

    sub-long v0, p1, v5

    long-to-float v4, v0

    iget-wide v1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A04:J

    sub-long/2addr v1, v5

    long-to-float v0, v1

    div-float/2addr v4, v0

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartPaddingStartIncludingLabels()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, LX/3cp;->A02:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v4, v0, v4

    :cond_0
    add-float/2addr v3, v4

    iget-wide v1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A06:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0a:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    :cond_1
    return v3

    :cond_2
    iget-wide v1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A04:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0a:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v3, v1

    return v3
.end method

.method public final A07(J)F
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0U:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-float v5, v0

    iget-wide v3, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A01:J

    sub-long v0, v3, p1

    long-to-float v2, v0

    iget-wide v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A02:J

    sub-long/2addr v3, v0

    long-to-float v0, v3

    div-float/2addr v2, v0

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v5, v2

    return v5
.end method

.method public final getSeries()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final getValueSelectionListener()LX/5ga;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0A:LX/5ga;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v9, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0O:Landroid/graphics/Path;

    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartPaddingStartIncludingLabels()I

    move-result v0

    int-to-float v4, v0

    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartWidth()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v4

    iget-object v2, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0U:LX/00j;

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-float v10, v0

    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v10, v0

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v9, v4, v10}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v9, v1, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartWidth()I

    move-result v12

    const/4 v8, 0x2

    div-int/2addr v12, v8

    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0g:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v5

    add-float/2addr v5, v10

    const/4 v4, 0x0

    :cond_0
    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartPaddingStartIncludingLabels()I

    move-result v1

    mul-int v0, v4, v12

    add-int/2addr v1, v0

    int-to-float v11, v1

    if-nez v4, :cond_8

    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0h:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v11, v1

    :cond_1
    :goto_0
    invoke-virtual {v9, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v9, v11, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x3

    if-lt v4, v0, :cond_0

    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v9, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0N:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartHeight()I

    move-result v0

    div-int/lit8 v10, v0, 0x4

    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartPaddingStartIncludingLabels()I

    move-result v0

    int-to-float v8, v0

    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartWidth()I

    move-result v0

    int-to-float v5, v0

    add-float/2addr v5, v8

    const/4 v4, 0x1

    :cond_2
    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-float v1, v0

    rsub-int/lit8 v0, v4, 0x4

    mul-int/2addr v0, v10

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v9, v8, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v9, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x5

    if-lt v4, v0, :cond_2

    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v4, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A09:Landroid/view/MotionEvent;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-direct {v6, v4}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A03(Landroid/view/MotionEvent;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A06(J)F

    move-result v8

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-float v1, v0

    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/4 v11, 0x0

    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A08:Landroid/graphics/Paint;

    move v9, v1

    move v10, v8

    move-object v12, v0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v9

    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartWidth()I

    move-result v16

    div-int v16, v16, v9

    iget-object v1, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0C:Ljava/util/List;

    iget-object v15, v6, LX/3cp;->A02:LX/00V;

    invoke-static {v15}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0JL;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v13, v12, 0x1

    if-ltz v12, :cond_b

    check-cast v8, Ljava/lang/String;

    iget-object v5, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0P:Landroid/graphics/Rect;

    invoke-virtual {v5, v8, v3, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v10, v0

    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartPaddingStartIncludingLabels()I

    move-result v1

    mul-int v0, v12, v16

    add-int/2addr v1, v0

    int-to-float v4, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v11, v0

    sub-float/2addr v4, v11

    if-nez v12, :cond_7

    add-float/2addr v4, v11

    :cond_6
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0R:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    add-float/2addr v1, v10

    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0V:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v7, v8, v4, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v12, v13

    goto :goto_1

    :cond_7
    if-ne v12, v9, :cond_6

    sub-float/2addr v4, v11

    goto :goto_2

    :cond_8
    if-ne v4, v8, :cond_1

    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0h:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v11, v1

    goto/16 :goto_0

    :cond_9
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0T:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-float v10, v0

    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v9

    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartHeight()I

    move-result v0

    int-to-float v8, v0

    int-to-float v0, v9

    div-float/2addr v8, v0

    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v14, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v13, v14, 0x1

    if-ltz v14, :cond_b

    check-cast v5, Ljava/lang/String;

    iget-object v4, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0P:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v3, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-static {v15}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A00:I

    sub-int/2addr v0, v1

    :goto_4
    int-to-float v11, v0

    add-float/2addr v11, v10

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-float v1, v0

    sub-int v0, v9, v14

    int-to-float v0, v0

    mul-float/2addr v0, v8

    add-float/2addr v1, v0

    div-int/lit8 v0, v12, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v7, v5, v11, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v14, v13

    goto :goto_3

    :cond_a
    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartWidth()I

    move-result v1

    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0W:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_4

    :cond_b
    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getMaxVisibleX()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A06(J)F

    move-result v18

    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_d
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4iu;

    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0F:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Path;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    iget-object v9, v12, LX/4iu;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v14, :cond_10

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hp;

    iget-wide v0, v0, LX/4hp;->A00:J

    invoke-virtual {v6, v0, v1}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A06(J)F

    move-result v2

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hp;

    iget-wide v0, v0, LX/4hp;->A01:J

    invoke-virtual {v6, v0, v1}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A07(J)F

    move-result v1

    if-nez v8, :cond_f

    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_f
    invoke-static {v15}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_11

    cmpl-float v0, v2, v18

    if-lez v0, :cond_12

    :goto_7
    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getMaxVisibleX()J

    move-result-wide v2

    add-int/lit8 v10, v8, -0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hp;

    iget-wide v0, v0, LX/4hp;->A00:J

    sub-long/2addr v2, v0

    long-to-float v13, v2

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hp;

    iget-wide v2, v0, LX/4hp;->A00:J

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hp;

    iget-wide v0, v0, LX/4hp;->A00:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    div-float/2addr v13, v0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hp;

    iget-wide v4, v0, LX/4hp;->A01:J

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hp;

    iget-wide v2, v0, LX/4hp;->A01:J

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hp;

    iget-wide v0, v0, LX/4hp;->A01:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    mul-float/2addr v0, v13

    float-to-long v0, v0

    add-long/2addr v4, v0

    invoke-virtual {v6, v4, v5}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A07(J)F

    move-result v1

    move/from16 v2, v18

    :goto_8
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz v16, :cond_e

    :cond_10
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0E:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    if-eqz v0, :cond_d

    invoke-virtual {v7, v11, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_11
    cmpg-float v0, v2, v18

    if-gez v0, :cond_12

    goto :goto_7

    :cond_12
    const/16 v16, 0x0

    goto :goto_8

    :cond_13
    iget-object v2, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A09:Landroid/view/MotionEvent;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x2

    if-ne v1, v0, :cond_18

    :cond_14
    invoke-direct {v6, v2}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A03(Landroid/view/MotionEvent;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getMaxVisibleX()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_18

    invoke-virtual {v6, v2, v3}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A06(J)F

    move-result v8

    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4iu;

    iget-object v5, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v9, LX/4iu;->A00:I

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0L:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v9, LX/4iu;->A01:I

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v9, LX/4iu;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_16
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/4hp;

    iget-wide v0, v0, LX/4hp;->A00:J

    cmp-long v9, v0, v2

    if-nez v9, :cond_16

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hp;

    iget-wide v0, v0, LX/4hp;->A01:J

    invoke-virtual {v6, v0, v1}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A07(J)F

    move-result v9

    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0e:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    invoke-virtual {v7, v8, v9, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0d:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    invoke-virtual {v7, v8, v9, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0b:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v1

    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v9, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_18
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-object p1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A09:Landroid/view/MotionEvent;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0, p1}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A03(Landroid/view/MotionEvent;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A09:Landroid/view/MotionEvent;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0A:LX/5ga;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/5ga;->BmN(Ljava/lang/Long;)V

    return v2
.end method

.method public final setSeries(Ljava/util/List;)V
    .locals 23

    const/4 v0, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    invoke-static {v0, v12}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    iput-object v12, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v19, 0x0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/3cp;->A02(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/3cp;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/3cp;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/3cp;->A02(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/3cp;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/3cp;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_4

    :cond_6
    const-wide/16 v0, 0x0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_3

    move-object v4, v1

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_5

    :cond_8
    const-wide/16 v0, 0x0

    :goto_5
    iput-wide v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A06:J

    iget-object v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/3cp;->A02(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/3cp;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/3cp;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_9

    move-object v2, v1

    goto :goto_6

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_7

    :cond_b
    const-wide/16 v0, 0x0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_c
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/3cp;->A02(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/3cp;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v2

    :cond_d
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/3cp;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_d

    move-object v2, v1

    goto :goto_9

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_a

    :cond_f
    const-wide/16 v0, 0x0

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_c

    move-object v4, v1

    goto :goto_8

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_b

    :cond_11
    const-wide/16 v0, 0x0

    :goto_b
    iput-wide v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A04:J

    iget-object v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v5}, LX/3cp;->A02(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/3cp;->A01(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v2

    :cond_12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/3cp;->A01(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_12

    move-object v2, v1

    goto :goto_c

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_d

    :cond_14
    const-wide/16 v0, 0x0

    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_15
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v5}, LX/3cp;->A02(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/3cp;->A01(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v2

    :cond_16
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/3cp;->A01(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_16

    move-object v2, v1

    goto :goto_f

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_10

    :cond_18
    const-wide/16 v0, 0x0

    :goto_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_15

    move-object v4, v1

    goto :goto_e

    :cond_19
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_11

    :cond_1a
    const-wide/16 v0, 0x0

    :goto_11
    iput-wide v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A07:J

    iget-object v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v5}, LX/3cp;->A02(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v3}, LX/3cp;->A01(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v2

    :cond_1b
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v3}, LX/3cp;->A01(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1b

    move-object v2, v1

    goto :goto_12

    :cond_1c
    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_13

    :cond_1d
    const-wide/16 v0, 0x0

    :goto_13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1e
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v5}, LX/3cp;->A02(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v3}, LX/3cp;->A01(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v2

    :cond_1f
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v3}, LX/3cp;->A01(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1f

    move-object v2, v1

    goto :goto_15

    :cond_20
    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_16

    :cond_21
    const-wide/16 v0, 0x0

    :goto_16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1e

    move-object v4, v1

    goto :goto_14

    :cond_22
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_17

    :cond_23
    const-wide/16 v2, 0x0

    :goto_17
    iput-wide v2, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A05:J

    iget-wide v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A07:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x4

    div-long/2addr v2, v0

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_18
    long-to-float v0, v2

    cmpg-float v0, v6, v0

    if-ltz v0, :cond_27

    iget-wide v10, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A07:J

    float-to-long v4, v6

    div-long v0, v10, v4

    xor-long v13, v10, v4

    cmp-long v8, v13, v19

    if-gez v8, :cond_24

    mul-long/2addr v4, v0

    cmp-long v8, v4, v10

    if-eqz v8, :cond_24

    const-wide/16 v4, -0x1

    add-long/2addr v0, v4

    :cond_24
    const-wide/16 v4, 0x4

    add-long/2addr v0, v4

    long-to-float v4, v0

    mul-float/2addr v4, v6

    iget-wide v8, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A05:J

    long-to-float v0, v8

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_27

    float-to-long v4, v6

    iput-wide v4, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A03:J

    div-long v2, v10, v4

    move-wide v0, v2

    xor-long v17, v10, v4

    const-wide/16 v15, -0x1

    cmp-long v6, v17, v19

    if-gez v6, :cond_25

    mul-long v13, v2, v4

    cmp-long v6, v13, v10

    if-eqz v6, :cond_25

    add-long/2addr v2, v15

    :cond_25
    mul-long/2addr v2, v4

    cmp-long v6, v17, v19

    if-gez v6, :cond_26

    mul-long v13, v0, v4

    cmp-long v6, v13, v10

    if-eqz v6, :cond_26

    add-long/2addr v0, v15

    :cond_26
    const-wide/16 v13, 0x4

    add-long/2addr v0, v13

    mul-long/2addr v0, v4

    :goto_19
    sub-long v15, v10, v2

    sub-long v13, v0, v8

    sub-long/2addr v15, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v21

    sub-long v19, v2, v4

    sub-long v17, v0, v4

    sub-long v15, v10, v19

    sub-long v13, v17, v8

    sub-long/2addr v15, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v6, v13, v21

    if-gez v6, :cond_29

    move-wide/from16 v0, v17

    move-wide/from16 v2, v19

    goto :goto_19

    :cond_27
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v1, 0x32

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v1, :cond_28

    const/high16 v0, 0x40200000    # 2.5f

    :cond_28
    mul-float/2addr v6, v0

    goto :goto_18

    :cond_29
    iput-wide v2, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A02:J

    iput-wide v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A01:J

    iget-object v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iu;

    iget-object v0, v0, LX/4iu;->A02:Ljava/util/List;

    invoke-static {v0, v2}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1a

    :cond_2a
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hp;

    iget-wide v0, v0, LX/4hp;->A00:J

    invoke-static {v3, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_1b

    :cond_2b
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0G:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, LX/3cp;->A05()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-wide v1, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A04:J

    iget-wide v3, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A06:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    const/4 v8, 0x0

    :goto_1c
    iget-wide v3, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A06:J

    int-to-long v5, v8

    mul-long/2addr v5, v1

    add-long/2addr v3, v5

    sget-object v5, LX/0IS;->A00:LX/0IR;

    iget-object v0, v7, LX/3cp;->A02:LX/00V;

    invoke-virtual {v5, v0, v3, v4}, LX/0IR;->A09(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x3

    if-ge v8, v0, :cond_2c

    goto :goto_1c

    :cond_2c
    iput-object v9, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0C:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7}, LX/3cp;->A05()Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v6, 0x0

    :goto_1d
    iget-wide v2, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A02:J

    int-to-long v4, v6

    iget-wide v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A03:J

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    iget-object v1, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Q:LX/1iX;

    long-to-int v0, v2

    invoke-virtual {v1, v0}, LX/1iX;->ANX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x5

    if-ge v6, v0, :cond_2d

    goto :goto_1d

    :cond_2d
    invoke-direct {v7, v8}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->setYLabels(Ljava/util/List;)V

    const/16 v5, 0xa

    invoke-static {v12, v5}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/07b;->A02(I)I

    move-result v0

    const/16 v4, 0x10

    if-ge v0, v4, :cond_2e

    const/16 v0, 0x10

    :cond_2e
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_2f
    iput-object v3, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0F:Ljava/util/Map;

    invoke-static {v12, v5}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/07b;->A02(I)I

    move-result v0

    if-ge v0, v4, :cond_30

    const/16 v0, 0x10

    :cond_30
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/4iu;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0f:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/4iu;->A00:I

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_31
    iput-object v6, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0E:Ljava/util/Map;

    invoke-virtual {v7}, LX/3cp;->A04()V

    :cond_32
    return-void
.end method

.method public final setValueSelectionListener(LX/5ga;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0A:LX/5ga;

    return-void
.end method
