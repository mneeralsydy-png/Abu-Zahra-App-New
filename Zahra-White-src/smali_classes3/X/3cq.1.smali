.class public final LX/3cq;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/5iT;


# static fields
.field public static A0F:Ljava/lang/reflect/Field;

.field public static A0G:Ljava/lang/reflect/Method;

.field public static A0H:Z

.field public static A0I:Z

.field public static final A0J:Landroid/view/ViewOutlineProvider;

.field public static final A0K:LX/4dW;

.field public static final A0L:LX/095;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/Rect;

.field public A04:LX/00h;

.field public A05:LX/095;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/4tO;

.field public final A0A:J

.field public final A0B:LX/4YH;

.field public final A0C:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A0D:LX/3cr;

.field public final A0E:LX/4gT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/4dW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3cq;->A0K:LX/4dW;

    sget-object v0, LX/5az;->A00:LX/5az;

    sput-object v0, LX/3cq;->A0L:LX/095;

    const/4 v1, 0x2

    new-instance v0, LX/3cz;

    invoke-direct {v0, v1}, LX/3cz;-><init>(I)V

    sput-object v0, LX/3cq;->A0J:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/3cr;LX/00h;LX/095;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/3cq;->A0C:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, LX/3cq;->A0D:LX/3cr;

    iput-object p4, p0, LX/3cq;->A05:LX/095;

    iput-object p3, p0, LX/3cq;->A04:LX/00h;

    new-instance v0, LX/4tO;

    invoke-direct {v0}, LX/4tO;-><init>()V

    iput-object v0, p0, LX/3cq;->A09:LX/4tO;

    new-instance v0, LX/4YH;

    invoke-direct {v0}, LX/4YH;-><init>()V

    iput-object v0, p0, LX/3cq;->A0B:LX/4YH;

    sget-object v1, LX/3cq;->A0L:LX/095;

    new-instance v0, LX/4gT;

    invoke-direct {v0, v1}, LX/4gT;-><init>(LX/095;)V

    iput-object v0, p0, LX/3cq;->A0E:LX/4gT;

    sget-wide v0, LX/4qC;->A01:J

    iput-wide v0, p0, LX/3cq;->A02:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3cq;->A08:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/3cq;->A0A:J

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-boolean v0, p0, LX/3cq;->A06:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3cq;->A03:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/3cq;->A03:Landroid/graphics/Rect;

    :goto_0
    iget-object v0, p0, LX/3cq;->A03:Landroid/graphics/Rect;

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final getManualClipPath()LX/5iq;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3cq;->A09:LX/4tO;

    iget-boolean v0, v1, LX/4tO;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, LX/4tO;->A01(LX/4tO;)V

    iget-object v0, v1, LX/4tO;->A05:LX/5iq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    iget-boolean v0, p0, LX/3cq;->A00:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/3cq;->A00:Z

    iget-object v0, p0, LX/3cq;->A0C:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q(LX/5iT;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AK6(LX/5iV;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3cq;->A07:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/5iV;->AKi()V

    :cond_0
    iget-object v2, p0, LX/3cq;->A0D:LX/3cr;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {v2, p0, p1, v0, v1}, LX/3cr;->A00(Landroid/view/View;LX/5iV;J)V

    iget-boolean v0, p0, LX/3cq;->A07:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/5iV;->AIv()V

    :cond_1
    return-void
.end method

.method public B2X([F)V
    .locals 1

    iget-object v0, p0, LX/3cq;->A0E:LX/4gT;

    invoke-virtual {v0, p0}, LX/4gT;->A00(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/4vN;->A05([F[F)V

    :cond_0
    return-void
.end method

.method public B52(J)Z
    .locals 5

    invoke-static {p1, p2}, LX/3bH;->A01(J)F

    move-result v4

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1, p1, p2}, LX/3bE;->A01(JJ)F

    move-result v3

    iget-boolean v0, p0, LX/3cq;->A06:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    cmpg-float v0, v1, v4

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3cq;->A09:LX/4tO;

    iget-boolean v1, v2, LX/4tO;->A07:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    iget-object v2, v2, LX/4tO;->A03:LX/4Nn;

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, LX/3bH;->A01(J)F

    move-result v1

    invoke-static {p1, p2}, LX/3bH;->A00(J)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/4rk;->A01(LX/4Nn;FF)Z

    move-result v0

    :cond_2
    return v0

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public BBr(LX/4Pb;Z)V
    .locals 2

    iget-object v0, p0, LX/3cq;->A0E:LX/4gT;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p0}, LX/4gT;->A00(Ljava/lang/Object;)[F

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, LX/4Pb;->A01:F

    iput v0, p1, LX/4Pb;->A03:F

    iput v0, p1, LX/4Pb;->A02:F

    iput v0, p1, LX/4Pb;->A00:F

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p0}, LX/4gT;->A01(Ljava/lang/Object;)[F

    move-result-object v1

    :cond_2
    iget-boolean v0, v0, LX/4gT;->A01:Z

    if-nez v0, :cond_0

    invoke-static {p1, v1}, LX/4vN;->A01(LX/4Pb;[F)V

    return-void
.end method

.method public BBv(JZ)J
    .locals 2

    iget-object v0, p0, LX/3cq;->A0E:LX/4gT;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p0}, LX/4gT;->A00(Ljava/lang/Object;)[F

    move-result-object v1

    if-nez v1, :cond_2

    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    :cond_0
    return-wide p1

    :cond_1
    invoke-virtual {v0, p0}, LX/4gT;->A01(Ljava/lang/Object;)[F

    move-result-object v1

    :cond_2
    iget-boolean v0, v0, LX/4gT;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v1, p1, p2}, LX/4vN;->A00([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public BDj(J)V
    .locals 2

    invoke-static {p1, p2}, LX/3bD;->A09(J)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v1, p0, LX/3cq;->A0E:LX/4gT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4gT;->A00:Z

    iput-boolean v0, v1, LX/4gT;->A02:Z

    :cond_0
    invoke-static {p1, p2}, LX/3bE;->A08(J)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v1, p0, LX/3cq;->A0E:LX/4gT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4gT;->A00:Z

    iput-boolean v0, v1, LX/4gT;->A02:Z

    :cond_1
    return-void
.end method

.method public Bw2(J)V
    .locals 6

    invoke-static {p1, p2}, LX/3bD;->A09(J)I

    move-result v5

    invoke-static {p1, p2}, LX/3bE;->A08(J)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v5, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v4, v0, :cond_1

    :cond_0
    iget-wide v2, p0, LX/3cq;->A02:J

    sget-wide v0, LX/4qC;->A01:J

    invoke-static {v2, v3}, LX/3bH;->A01(J)F

    move-result v1

    int-to-float v0, v5

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-wide v0, p0, LX/3cq;->A02:J

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v1

    int-to-float v0, v4

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, LX/3cq;->A09:LX/4tO;

    invoke-virtual {v0}, LX/4tO;->A02()Landroid/graphics/Outline;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3cq;->A0J:Landroid/view/ViewOutlineProvider;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-direct {p0}, LX/3cq;->A00()V

    iget-object v1, p0, LX/3cq;->A0E:LX/4gT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4gT;->A00:Z

    iput-boolean v0, v1, LX/4gT;->A02:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public BwR(LX/00h;LX/095;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    sget-boolean v0, LX/3cq;->A0I:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, LX/3cq;->A0E:LX/4gT;

    iput-boolean v2, v1, LX/4gT;->A00:Z

    iput-boolean v2, v1, LX/4gT;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4gT;->A01:Z

    iput-boolean v0, v1, LX/4gT;->A03:Z

    iget-object v0, v1, LX/4gT;->A05:[F

    invoke-static {v0}, LX/4vN;->A03([F)V

    iget-object v0, v1, LX/4gT;->A04:[F

    invoke-static {v0}, LX/4vN;->A03([F)V

    iput-boolean v2, p0, LX/3cq;->A06:Z

    iput-boolean v2, p0, LX/3cq;->A07:Z

    sget-wide v0, LX/4qC;->A01:J

    iput-wide v0, p0, LX/3cq;->A02:J

    iput-object p2, p0, LX/3cq;->A05:LX/095;

    iput-object p1, p0, LX/3cq;->A04:LX/00h;

    invoke-direct {p0, v2}, LX/3cq;->setInvalidated(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3cq;->A0D:LX/3cr;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public CBo([F)V
    .locals 1

    iget-object v0, p0, LX/3cq;->A0E:LX/4gT;

    invoke-virtual {v0, p0}, LX/4gT;->A01(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, LX/4vN;->A05([F[F)V

    return-void
.end method

.method public CCy()V
    .locals 1

    iget-boolean v0, p0, LX/3cq;->A00:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/3cq;->A0I:Z

    if-nez v0, :cond_0

    sget-object v0, LX/3cq;->A0K:LX/4dW;

    invoke-virtual {v0, p0}, LX/4dW;->A00(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/3cq;->setInvalidated(Z)V

    :cond_0
    return-void
.end method

.method public CDI(LX/52A;)V
    .locals 12

    iget v3, p1, LX/52A;->A05:I

    iget v0, p0, LX/3cq;->A01:I

    or-int/2addr v3, v0

    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_0

    iget-wide v4, p1, LX/52A;->A09:J

    iput-wide v4, p0, LX/3cq;->A02:J

    sget-wide v0, LX/4qC;->A01:J

    invoke-static {v4, v5}, LX/3bH;->A01(J)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-wide v0, p0, LX/3cq;->A02:J

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_1

    iget v0, p1, LX/52A;->A02:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, LX/52A;->A03:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_3

    iget v0, p1, LX/52A;->A00:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_6

    iget v0, p1, LX/52A;->A04:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    :cond_6
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    :cond_7
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    :cond_8
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_9
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_a

    iget v0, p1, LX/52A;->A01:F

    invoke-virtual {p0, v0}, LX/3cq;->setCameraDistancePx(F)V

    :cond_a
    invoke-direct {p0}, LX/3cq;->getManualClipPath()LX/5iq;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v5, p1, LX/52A;->A0E:Z

    if-eqz v5, :cond_b

    iget-object v4, p1, LX/52A;->A0B:LX/5fv;

    sget-object v0, LX/4Vz;->A00:LX/5fv;

    const/4 v11, 0x1

    if-ne v4, v0, :cond_c

    :cond_b
    const/4 v11, 0x0

    :cond_c
    and-int/lit16 v0, v3, 0x6000

    if-eqz v0, :cond_f

    if-eqz v5, :cond_d

    iget-object v5, p1, LX/52A;->A0B:LX/5fv;

    sget-object v4, LX/4Vz;->A00:LX/5fv;

    const/4 v0, 0x1

    if-eq v5, v4, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    iput-boolean v0, p0, LX/3cq;->A06:Z

    invoke-direct {p0}, LX/3cq;->A00()V

    invoke-virtual {p0, v11}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_f
    iget-object v5, p0, LX/3cq;->A09:LX/4tO;

    iget-object v6, p1, LX/52A;->A0A:LX/4Nn;

    iget v7, p1, LX/52A;->A00:F

    iget v8, p1, LX/52A;->A04:F

    iget-wide v9, p1, LX/52A;->A07:J

    invoke-virtual/range {v5 .. v11}, LX/4tO;->A04(LX/4Nn;FFJZ)Z

    move-result v4

    iget-boolean v0, v5, LX/4tO;->A06:Z

    if-eqz v0, :cond_10

    invoke-virtual {v5}, LX/4tO;->A02()Landroid/graphics/Outline;

    move-result-object v0

    if-eqz v0, :cond_19

    sget-object v0, LX/3cq;->A0J:Landroid/view/ViewOutlineProvider;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_10
    invoke-direct {p0}, LX/3cq;->getManualClipPath()LX/5iq;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_11

    if-eqz v0, :cond_12

    if-eqz v4, :cond_12

    :cond_11
    invoke-virtual {p0}, LX/3cq;->invalidate()V

    :cond_12
    iget-boolean v0, p0, LX/3cq;->A07:Z

    if-nez v0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_13

    iget-object v0, p0, LX/3cq;->A04:LX/00h;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_13
    and-int/lit16 v0, v3, 0x1f1b

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/3cq;->A0E:LX/4gT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4gT;->A00:Z

    iput-boolean v0, v1, LX/4gT;->A02:Z

    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_16

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_15

    iget-wide v0, p1, LX/52A;->A06:J

    invoke-static {v0, v1}, LX/IuC;->A02(J)I

    move-result v0

    invoke-static {p0, v0}, LX/4m4;->A00(Landroid/view/View;I)V

    :cond_15
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_16

    iget-wide v0, p1, LX/52A;->A08:J

    invoke-static {v0, v1}, LX/IuC;->A02(J)I

    move-result v0

    invoke-static {p0, v0}, LX/4m4;->A01(Landroid/view/View;I)V

    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_17

    const/high16 v0, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_17

    invoke-static {p0}, LX/4RU;->A00(Landroid/view/View;)V

    :cond_17
    const v0, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_18

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3cq;->A08:Z

    :cond_18
    iget v0, p1, LX/52A;->A05:I

    iput v0, p0, LX/3cq;->A01:I

    return-void

    :cond_19
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/3cq;->setInvalidated(Z)V

    iget-object v1, p0, LX/3cq;->A0C:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A09:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3cq;->A05:LX/095;

    iput-object v0, p0, LX/3cq;->A04:LX/00h;

    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0R(LX/5iT;)Z

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    sget-boolean v0, LX/3cq;->A0I:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3cq;->A0D:LX/3cr;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, LX/3cq;->A0B:LX/4YH;

    iget-object v5, v0, LX/4YH;->A00:LX/525;

    iget-object v4, v5, LX/525;->A00:Landroid/graphics/Canvas;

    iput-object p1, v5, LX/525;->A00:Landroid/graphics/Canvas;

    invoke-direct {p0}, LX/3cq;->getManualClipPath()LX/5iq;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/3cq;->A05:LX/095;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v5}, LX/525;->BwF()V

    :cond_1
    iput-object v4, v5, LX/525;->A00:Landroid/graphics/Canvas;

    invoke-direct {p0, v3}, LX/3cq;->setInvalidated(Z)V

    return-void

    :cond_2
    invoke-virtual {v5}, LX/525;->Bx6()V

    iget-object v0, p0, LX/3cq;->A09:LX/4tO;

    invoke-virtual {v0, v5}, LX/4tO;->A03(LX/5iV;)V

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v1

    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final getContainer()LX/3cr;
    .locals 1

    iget-object v0, p0, LX/3cq;->A0D:LX/3cr;

    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    iget-wide v0, p0, LX/3cq;->A0A:J

    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, LX/3cq;->A0C:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/3cq;->A0C:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, LX/4RT;->A00(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    iget-object v0, p0, LX/3cq;->A0E:LX/4gT;

    invoke-virtual {v0, p0}, LX/4gT;->A01(Ljava/lang/Object;)[F

    move-result-object v0

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, LX/3cq;->A08:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, LX/3cq;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/3cq;->setInvalidated(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/3cq;->A0C:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method
