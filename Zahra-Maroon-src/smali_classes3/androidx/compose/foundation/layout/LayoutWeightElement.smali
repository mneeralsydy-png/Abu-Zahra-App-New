.class public final Landroidx/compose/foundation/layout/LayoutWeightElement;
.super LX/51n;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/3bD;->A03(F)I

    move-result v1

    const/16 v0, 0x4cf

    add-int/2addr v1, v0

    return v1
.end method
