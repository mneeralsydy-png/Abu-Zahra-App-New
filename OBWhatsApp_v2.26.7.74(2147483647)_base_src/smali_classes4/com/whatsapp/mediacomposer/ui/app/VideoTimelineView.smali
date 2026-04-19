.class public final Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/88w;


# static fields
.field public static final A0U:J


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:LX/5wO;

.field public A0D:LX/88x;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:I

.field public A0K:LX/1YT;

.field public A0L:LX/79h;

.field public A0M:LX/86l;

.field public A0N:Ljava/io/File;

.field public final A0O:Landroid/graphics/Paint;

.field public final A0P:Landroid/graphics/Rect;

.field public final A0Q:Landroid/graphics/RectF;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/1al;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0U:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0T:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0R:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0S:LX/05V;

    const-wide/16 v1, 0x0

    new-instance v0, LX/79h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/79h;->A00:J

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0L:LX/79h;

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0O:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0Q:Landroid/graphics/RectF;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0P:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A00:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A03:I

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A01:F

    iput v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A06:I

    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A02:F

    iput v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A07:I

    const/high16 v0, 0x33000000

    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A04:I

    if-eqz p2, :cond_0

    sget-object v0, LX/AhJ;->A0A:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/5wO;

    invoke-direct {v0, p0, p0, v1}, LX/5wO;-><init>(Landroid/view/View;LX/88w;I)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0C:LX/5wO;

    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    sget-object v0, LX/6uY;->A00:[I

    invoke-static {p1, p2, v0}, LX/5oT;->A09(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x1

    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A00:F

    const/4 v1, 0x0

    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A03:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A03:I

    const/4 v1, 0x5

    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A01:F

    const/4 v1, 0x3

    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A06:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A06:I

    const/4 v1, 0x6

    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A02:F

    const/4 v1, 0x4

    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A07:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A07:I

    const/4 v1, 0x2

    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A04:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A04:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/2Zz;)V
    .locals 3

    invoke-static {p2, p5}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-static {p5, p3}, LX/1ae;->A00(II)I

    move-result v1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final A00(J)I
    .locals 7

    iget-wide v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A08:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-long v4, v0

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->getTimelineWidth()I

    move-result v0

    int-to-long v2, v0

    mul-long/2addr v2, p1

    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A08:J

    div-long/2addr v2, v0

    add-long/2addr v4, v2

    long-to-int v6, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->getTimelineWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-double v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    return v2
.end method

.method private final A01(F)J
    .locals 8

    iget-wide v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A08:J

    long-to-float v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    mul-float/2addr v1, p1

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->getTimelineWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-long v6, v1

    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A08:J

    long-to-double v4, v0

    long-to-double v2, v6

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-long v0, v2

    return-wide v0
.end method

.method private final A02(F)V
    .locals 8

    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0F:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A05:I

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0G:F

    sub-float v7, p1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-wide v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    sub-long/2addr v3, v0

    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0H:F

    add-float/2addr v0, v7

    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A01(F)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    add-long/2addr v5, v3

    :goto_0
    iput-wide v5, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    :cond_0
    :goto_1
    iput p1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0F:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/88x;

    if-eqz v4, :cond_1

    iget-wide v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    invoke-interface {v4, v2, v3, v0, v1}, LX/88x;->BkO(JJ)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0I:F

    add-float/2addr v0, v7

    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A01(F)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    iget-wide v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A08:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0I:F

    add-float/2addr v0, v7

    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A01(F)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A03(J)V

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0H:F

    add-float/2addr v0, v7

    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A01(F)J

    move-result-wide v0

    long-to-double v5, v0

    iget-wide v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    long-to-double v0, v3

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v5, v0

    iput-wide v5, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    sub-long/2addr v3, v5

    iget-wide v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A09:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    add-long/2addr v5, v1

    goto :goto_0
.end method

.method private final A03(J)V
    .locals 9

    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A08:J

    long-to-double v2, v0

    long-to-double v0, p1

    iget-wide v7, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    long-to-double v4, v7

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v5, v0

    iput-wide v5, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    sub-long v3, v5, v7

    iget-wide v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A09:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sub-long/2addr v5, v1

    iput-wide v5, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    :cond_0
    return-void
.end method

.method public static synthetic getThumb$annotations()V
    .locals 0

    return-void
.end method

.method private final getTime()LX/07T;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    return-object v0
.end method

.method private final getTimelineHeight()I
    .locals 4

    invoke-static {p0}, LX/5oZ;->A05(Landroid/view/View;)I

    move-result v0

    int-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method private final getTimelineWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/1ah;->A06(Landroid/view/View;I)I

    move-result v0

    int-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method private final getWaLocale()LX/00V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    return-object v0
.end method

.method private final getWaWorkers()LX/07C;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    return-object v0
.end method


# virtual methods
.method public final A04(Ljava/io/File;J)V
    .locals 6

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0N:Ljava/io/File;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0E:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0K:LX/1YT;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0K:LX/1YT;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A08:J

    iput-wide v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    iput-wide v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    new-instance v0, LX/79h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, LX/79h;->A00:J

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setTrimRange(LX/79h;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "VideoTimelineView/setVideoFile"

    new-instance v5, LX/DlK;

    invoke-direct {v5, v0}, LX/DlK;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5, p1}, LX/DlK;->A00(Ljava/io/File;)V

    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v5}, LX/DlK;->close()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v3}, LX/Es3;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :goto_2
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    invoke-static {v3}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v3

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public CE9(IZ)V
    .locals 9

    if-eqz p2, :cond_2

    iget-wide v4, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    sget-wide v7, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0U:J

    int-to-long v2, p1

    mul-long v0, v7, v2

    add-long/2addr v4, v0

    long-to-double v2, v4

    iget-wide v5, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    long-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v3, v0

    iput-wide v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    sub-long/2addr v5, v3

    iget-wide v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A09:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/88x;

    if-eqz v4, :cond_1

    iget-wide v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    invoke-interface {v4, v2, v3, v0, v1}, LX/88x;->BkO(JJ)V

    :cond_1
    iget-wide v4, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    div-long/2addr v4, v7

    iget-wide v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    div-long/2addr v2, v7

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->getWaLocale()LX/00V;

    move-result-object v7

    const v6, 0x7f100005

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v5}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-virtual {v7, v1, v6, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-wide v4, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    sget-wide v7, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0U:J

    int-to-long v2, p1

    mul-long v0, v7, v2

    add-long/2addr v4, v0

    invoke-direct {p0, v4, v5}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A03(J)V

    goto :goto_0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0C:LX/5wO;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/AhJ;->A0k(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public final getFrames()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0E:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTrimRange()LX/79h;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0L:LX/79h;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0K:LX/1YT;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0K:LX/1YT;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0E:Ljava/util/ArrayList;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    const/4 v8, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    invoke-super {v15, v7}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0N:Ljava/io/File;

    if-nez v0, :cond_1

    invoke-virtual {v15}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0O:Landroid/graphics/Paint;

    invoke-static {v5}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A04:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0Q:Landroid/graphics/RectF;

    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    invoke-static {v15}, LX/5oR;->A0B(Landroid/view/View;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v15}, LX/5oR;->A0A(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {v15}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->getTimelineWidth()I

    move-result v9

    invoke-direct {v15}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->getTimelineHeight()I

    move-result v6

    if-lez v6, :cond_0

    if-lez v9, :cond_0

    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0J:I

    const/4 v5, 0x1

    if-eq v0, v9, :cond_3

    iput v9, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0J:I

    const/4 v1, 0x0

    iput-object v1, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0E:Ljava/util/ArrayList;

    iget-object v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0K:LX/1YT;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/1YT;->A0O(Z)Z

    :cond_2
    iput-object v1, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0K:LX/1YT;

    :cond_3
    iget-object v13, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0E:Ljava/util/ArrayList;

    const/4 v4, 0x2

    if-eqz v13, :cond_6

    div-int v0, v9, v6

    int-to-float v12, v9

    int-to-float v0, v0

    div-float/2addr v12, v0

    iget-object v11, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0Q:Landroid/graphics/RectF;

    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v6

    int-to-float v0, v0

    iput v0, v11, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_7

    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v9

    mul-float/2addr v0, v12

    add-float/2addr v1, v0

    iput v1, v11, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v12

    iput v1, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual {v13, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0P:Landroid/graphics/Rect;

    if-le v2, v0, :cond_5

    iput v8, v1, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    div-int/2addr v2, v4

    iput v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    :goto_1
    iget-object v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0O:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1, v11, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    iput v8, v1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v4

    iput v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_6
    iget-object v3, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0N:Ljava/io/File;

    iget-object v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0K:LX/1YT;

    if-nez v0, :cond_7

    if-eqz v3, :cond_7

    div-int v2, v9, v6

    invoke-static {v2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0E:Ljava/util/ArrayList;

    invoke-direct {v15}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->getTime()LX/07T;

    move-result-object v14

    int-to-float v1, v9

    int-to-float v0, v2

    div-float/2addr v1, v0

    int-to-float v0, v6

    new-instance v13, LX/6Om;

    move-object/from16 v16, v3

    move/from16 v17, v1

    move/from16 v18, v0

    move/from16 v19, v2

    invoke-direct/range {v13 .. v19}, LX/6Om;-><init>(LX/07T;Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;Ljava/io/File;FFI)V

    invoke-direct {v15}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->getWaWorkers()LX/07C;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/String;

    invoke-interface {v1, v13, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    iput-object v13, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0K:LX/1YT;

    :cond_7
    iget-object v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/88x;

    if-eqz v0, :cond_0

    iget-wide v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    invoke-direct {v15, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A00(J)I

    move-result v0

    int-to-float v10, v0

    iget-wide v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    invoke-direct {v15, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A00(J)I

    move-result v0

    int-to-float v12, v0

    iget-object v11, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0O:Landroid/graphics/Paint;

    invoke-static {v11}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A04:I

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0Q:Landroid/graphics/RectF;

    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v15}, LX/5oR;->A0A(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v2, v1, v10, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v7, v9, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    invoke-static {v15}, LX/5oR;->A0B(Landroid/view/View;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v15}, LX/5oR;->A0A(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v12, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v7, v9, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v8, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0M:LX/86l;

    if-eqz v8, :cond_b

    move-object v1, v8

    check-cast v1, LX/7ph;

    iget v0, v1, LX/7ph;->$t:I

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/7ph;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Kj;

    invoke-static {v0}, LX/7Kj;->A00(LX/7Kj;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/7uQ;->isPlaying()Z

    move-result v0

    if-ne v0, v5, :cond_12

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/7uQ;->getCurrentPosition()I

    move-result v0

    int-to-long v2, v0

    :cond_8
    :goto_2
    iput-wide v2, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A05:J

    :goto_3
    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-ltz v0, :cond_a

    :cond_9
    iget-wide v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    cmp-long v13, v2, v0

    if-ltz v13, :cond_a

    iget-wide v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    cmp-long v13, v2, v0

    if-gtz v13, :cond_a

    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A03:I

    invoke-static {v0, v11}, LX/5oU;->A19(ILandroid/graphics/Paint;)V

    iget v1, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {v15, v2, v3}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A00(J)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v15}, LX/5oR;->A0A(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    move/from16 v19, v2

    move-object/from16 v16, v7

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v20, v0

    move-object/from16 v21, v11

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_a
    check-cast v8, LX/7ph;

    iget v1, v8, LX/7ph;->$t:I

    iget-object v0, v8, LX/7ph;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_11

    check-cast v0, LX/7Kj;

    invoke-static {v0}, LX/7Kj;->A00(LX/7Kj;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/7uQ;->isPlaying()Z

    move-result v0

    if-ne v0, v5, :cond_b

    invoke-virtual {v15}, Landroid/view/View;->invalidate()V

    :cond_b
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A03:I

    invoke-static {v0, v11}, LX/5oU;->A19(ILandroid/graphics/Paint;)V

    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A00:F

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v3, v10, v0

    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v12

    invoke-static {v15}, LX/5oR;->A0A(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v7, v9, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v11}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A05:I

    if-ne v0, v5, :cond_10

    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A07:I

    :goto_5
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    div-int/lit8 v0, v6, 0x2

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A05:I

    if-ne v0, v5, :cond_f

    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A02:F

    :goto_6
    invoke-virtual {v7, v10, v1, v0, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A05:I

    if-ne v0, v4, :cond_e

    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A07:I

    :goto_7
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    div-int/2addr v6, v4

    add-int/2addr v0, v6

    int-to-float v1, v0

    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A05:I

    if-ne v0, v4, :cond_d

    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A02:F

    :goto_8
    invoke-virtual {v7, v12, v1, v0, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    float-to-int v9, v10

    float-to-int v8, v12

    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-static {v15}, LX/5oR;->A0A(Landroid/view/View;)I

    move-result v6

    iget-wide v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    iget-wide v3, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    sub-long v13, v0, v3

    sget-wide v10, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0U:J

    const/4 v12, 0x0

    cmp-long v2, v13, v10

    invoke-static {v2}, LX/3bG;->A1L(I)Z

    move-result v11

    iget-object v2, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0C:LX/5wO;

    if-eqz v2, :cond_0

    const-wide/16 v13, 0x0

    cmp-long v10, v0, v13

    invoke-static {v10}, LX/1ag;->A1O(I)Z

    move-result v13

    iget-wide v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A08:J

    cmp-long v10, v3, v0

    if-gez v10, :cond_c

    const/4 v12, 0x1

    :cond_c
    iput-boolean v13, v2, LX/5wO;->A03:Z

    iput-boolean v11, v2, LX/5wO;->A04:Z

    iput-boolean v11, v2, LX/5wO;->A00:Z

    iput-boolean v12, v2, LX/5wO;->A01:Z

    iget-object v1, v2, LX/5wO;->A08:Landroid/graphics/Rect;

    iget v3, v2, LX/5wO;->A05:I

    sub-int v0, v9, v3

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iput v9, v1, Landroid/graphics/Rect;->right:I

    iput v7, v1, Landroid/graphics/Rect;->top:I

    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v2, LX/5wO;->A09:Landroid/graphics/Rect;

    iput v9, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v3

    iput v9, v0, Landroid/graphics/Rect;->right:I

    iput v7, v0, Landroid/graphics/Rect;->top:I

    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, v2, LX/5wO;->A06:Landroid/graphics/Rect;

    sub-int v0, v8, v3

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iput v8, v1, Landroid/graphics/Rect;->right:I

    iput v7, v1, Landroid/graphics/Rect;->top:I

    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v2, LX/5wO;->A07:Landroid/graphics/Rect;

    iput v8, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v3

    iput v8, v0, Landroid/graphics/Rect;->right:I

    iput v7, v0, Landroid/graphics/Rect;->top:I

    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    iput-boolean v5, v2, LX/5wO;->A02:Z

    invoke-virtual {v2}, LX/AhJ;->A0Z()V

    return-void

    :cond_d
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A01:F

    goto :goto_8

    :cond_e
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A06:I

    goto/16 :goto_7

    :cond_f
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A01:F

    goto/16 :goto_6

    :cond_10
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A06:I

    goto/16 :goto_5

    :cond_11
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7uQ;

    goto/16 :goto_4

    :cond_12
    iget-wide v2, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A05:J

    goto/16 :goto_2

    :cond_13
    iget-object v1, v1, LX/7ph;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7uQ;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/7uQ;->isPlaying()Z

    move-result v0

    if-ne v0, v5, :cond_15

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7uQ;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/7uQ;->getCurrentPosition()I

    move-result v0

    int-to-long v2, v0

    :goto_9
    iput-wide v2, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A05:J

    goto/16 :goto_3

    :cond_14
    const-wide/16 v2, 0x0

    goto :goto_9

    :cond_15
    iget-wide v2, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A05:J

    goto :goto_9
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-static {}, LX/06m;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/graphics/Rect;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, v2, v1}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/88x;

    if-nez v0, :cond_0

    invoke-super {p0, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    :cond_2
    return v8

    :cond_3
    iput v9, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0G:F

    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A00(J)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0H:F

    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A00(J)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0I:F

    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A00(J)I

    move-result v0

    int-to-float v7, v0

    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A00(J)I

    move-result v0

    int-to-float v6, v0

    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A01:F

    float-to-double v4, v0

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->getTimelineWidth()I

    move-result v1

    const/4 v0, 0x3

    div-int/2addr v1, v0

    int-to-double v2, v1

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->getTimelineHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v5, v0

    sub-float v0, v9, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    float-to-double v0, v5

    const/4 v4, 0x1

    cmpg-double v2, v13, v0

    invoke-static {v2}, LX/3bG;->A1L(I)Z

    move-result v12

    sub-float v2, v9, v6

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpg-double v2, v10, v0

    invoke-static {v2}, LX/3bG;->A1L(I)Z

    move-result v0

    if-eqz v12, :cond_8

    if-eqz v0, :cond_4

    cmpg-float v0, v9, v7

    if-ltz v0, :cond_4

    cmpl-float v0, v9, v6

    if-gtz v0, :cond_a

    sub-double/2addr v13, v10

    const-wide/16 v1, 0x0

    cmpg-double v0, v13, v1

    if-ltz v0, :cond_4

    cmpl-double v0, v13, v1

    if-gtz v0, :cond_a

    invoke-static {p0, v9}, LX/5oT;->A03(Landroid/view/View;F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    :cond_4
    :goto_0
    iput v4, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A05:I

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/88x;

    if-eqz v1, :cond_2

    check-cast v1, LX/7pg;

    iget v0, v1, LX/7pg;->$t:I

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/7pg;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Jp;

    invoke-static {v0}, LX/7Jp;->A00(LX/7Jp;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7uQ;->isPlaying()Z

    move-result v0

    if-ne v0, v8, :cond_5

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2w()LX/7Kj;

    move-result-object v0

    invoke-virtual {v0}, LX/7Kj;->A03()Z

    :cond_5
    iget-boolean v0, v1, LX/7pg;->A01:Z

    if-eqz v0, :cond_d

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0L:Landroid/widget/TextView;

    const-wide/16 v0, 0xc8

    :goto_1
    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T(Landroid/view/View;J)V

    goto/16 :goto_5

    :cond_6
    iget-object v3, v1, LX/7pg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7uQ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/7uQ;->isPlaying()Z

    move-result v0

    if-ne v0, v8, :cond_7

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2r()Z

    :cond_7
    iget-boolean v0, v1, LX/7pg;->A01:Z

    if-eqz v0, :cond_c

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0L:Landroid/widget/TextView;

    const-wide/16 v0, 0x64

    goto :goto_1

    :cond_8
    if-nez v0, :cond_a

    add-float/2addr v7, v5

    cmpl-float v0, v9, v7

    if-lez v0, :cond_9

    sub-float/2addr v6, v5

    cmpg-float v0, v9, v6

    const/4 v4, 0x3

    if-ltz v0, :cond_4

    :cond_9
    const/4 v4, 0x0

    goto :goto_0

    :cond_a
    const/4 v4, 0x2

    goto :goto_0

    :cond_b
    invoke-direct {p0, v9}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A02(F)V

    return v8

    :cond_c
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0K:Landroid/widget/TextView;

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T(Landroid/view/View;J)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0P:LX/7QU;

    goto :goto_2

    :cond_d
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0K:Landroid/widget/TextView;

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T(Landroid/view/View;J)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0P:LX/7QU;

    :goto_2
    if-eqz v0, :cond_12

    invoke-virtual {v0, v8}, LX/7QU;->A0K(Z)V

    goto :goto_5

    :cond_e
    invoke-direct {p0, v9}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A02(F)V

    iget-object v6, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/88x;

    if-eqz v6, :cond_11

    check-cast v6, LX/7pg;

    iget v0, v6, LX/7pg;->$t:I

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/7pg;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Jp;

    invoke-static {v0}, LX/7Jp;->A00(LX/7Jp;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v5}, LX/5oa;->A1D(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    invoke-static {v5}, LX/5oV;->A0U(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7Pt;

    move-result-object v3

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x8

    const/16 v0, 0xb

    invoke-virtual {v3, v2, v1, v0}, LX/7Pt;->A07(Ljava/lang/Integer;II)V

    iget-object v3, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v3, :cond_f

    iget-wide v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    long-to-int v2, v0

    invoke-virtual {v3, v2}, LX/7uQ;->seekTo(I)V

    :cond_f
    iget-boolean v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2w()LX/7Kj;

    move-result-object v0

    invoke-virtual {v0}, LX/7Kj;->A02()V

    :cond_10
    iget-boolean v0, v6, LX/7pg;->A01:Z

    if-eqz v0, :cond_17

    iget-object v2, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0L:Landroid/widget/TextView;

    const-wide/16 v0, 0xc8

    :goto_3
    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0U(Landroid/view/View;J)V

    :cond_11
    :goto_4
    iput v4, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A05:I

    :cond_12
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v8

    :cond_13
    iget-object v5, v6, LX/7pg;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    invoke-static {v5}, LX/5oa;->A1D(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    invoke-static {v5}, LX/5oV;->A0U(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7Pt;

    move-result-object v3

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x8

    const/16 v0, 0xb

    invoke-virtual {v3, v2, v1, v0}, LX/7Pt;->A07(Ljava/lang/Integer;II)V

    iget-object v3, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7uQ;

    if-eqz v3, :cond_14

    iget-wide v1, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/7uQ;->seekTo(I)V

    :cond_14
    iget-boolean v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0d:Z

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2g()V

    :cond_15
    iget-boolean v0, v6, LX/7pg;->A01:Z

    if-eqz v0, :cond_16

    iget-object v2, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0L:Landroid/widget/TextView;

    const-wide/16 v0, 0x64

    goto :goto_3

    :cond_16
    iget-object v2, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0K:Landroid/widget/TextView;

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0U(Landroid/view/View;J)V

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0P:LX/7QU;

    goto :goto_6

    :cond_17
    iget-object v2, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0K:Landroid/widget/TextView;

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0U(Landroid/view/View;J)V

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0P:LX/7QU;

    :goto_6
    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/7QU;->A0D()V

    :cond_18
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/8Bt;->BO9()V

    goto :goto_4
.end method

.method public final setMaxTrim(J)V
    .locals 9

    iput-wide p1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A09:J

    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0F:F

    const/4 v6, 0x0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_1

    iget-wide v4, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    iget-wide v7, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    sub-long v1, v4, v7

    cmp-long v0, v1, p1

    if-lez v0, :cond_0

    long-to-double v2, v4

    long-to-double v0, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v4, v0

    :cond_0
    invoke-direct {p0, v6}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A02(F)V

    invoke-direct {p0, v4, v5}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A03(J)V

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/88x;

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    invoke-interface {v2, v0, v1, v4, v5}, LX/88x;->BkO(JJ)V

    :cond_1
    return-void
.end method

.method public final setTrimListener(LX/88x;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/88x;

    return-void
.end method

.method public final setTrimRange(LX/79h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0L:LX/79h;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setVideoPlayback(LX/86l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0M:LX/86l;

    return-void
.end method
