.class public final LX/7JH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Landroid/graphics/PointF;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/7Jv;

.field public A05:LX/7Jv;

.field public final A06:Ljava/util/TreeMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5rh;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, LX/7JH;->A07:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/7JH;->A06:Ljava/util/TreeMap;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/7JH;->A03:F

    iput v0, p0, LX/7JH;->A01:F

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/7JH;->A05:LX/7Jv;

    if-nez v8, :cond_0

    sget-object v7, LX/7JH;->A07:Landroid/graphics/PointF;

    const/4 v6, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v1, 0x4

    new-array v2, v1, [F

    iget v0, v7, Landroid/graphics/PointF;->x:F

    aput v0, v2, v6

    aput v0, v2, v5

    iget v0, p2, Landroid/graphics/PointF;->x:F

    aput v0, v2, v4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    aput v0, v2, v3

    new-array v1, v1, [F

    iget v0, v7, Landroid/graphics/PointF;->y:F

    aput v0, v1, v6

    aput v0, v1, v5

    iget v0, p2, Landroid/graphics/PointF;->y:F

    aput v0, v1, v4

    iget v0, p1, Landroid/graphics/PointF;->y:F

    aput v0, v1, v3

    new-instance v0, LX/7Jv;

    invoke-direct {v0, v2, v1}, LX/7Jv;-><init>([F[F)V

    iput-object v0, p0, LX/7JH;->A05:LX/7Jv;

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x4

    new-array v4, v3, [F

    iget-object v1, v8, LX/7Jv;->A02:[F

    const/4 v5, 0x3

    aget v0, v1, v5

    aput v0, v4, v7

    const/4 v2, 0x2

    aget v0, v1, v2

    aput v0, v4, v6

    iget v0, p2, Landroid/graphics/PointF;->x:F

    aput v0, v4, v2

    iget v0, p1, Landroid/graphics/PointF;->x:F

    aput v0, v4, v5

    new-array v3, v3, [F

    iget-object v1, v8, LX/7Jv;->A03:[F

    aget v0, v1, v5

    aput v0, v3, v7

    aget v0, v1, v2

    aput v0, v3, v6

    iget v0, p2, Landroid/graphics/PointF;->y:F

    aput v0, v3, v2

    iget v0, p1, Landroid/graphics/PointF;->y:F

    aput v0, v3, v5

    new-instance v2, LX/7Jv;

    invoke-direct {v2, v4, v3}, LX/7Jv;-><init>([F[F)V

    iput-object v2, p0, LX/7JH;->A05:LX/7Jv;

    iget-object v1, p0, LX/7JH;->A06:Ljava/util/TreeMap;

    iget v0, p0, LX/7JH;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/7JH;->A02:F

    invoke-virtual {v2}, LX/7Jv;->A00()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, p0, LX/7JH;->A02:F

    return-void
.end method
