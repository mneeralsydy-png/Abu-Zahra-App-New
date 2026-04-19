.class public final LX/BDa;
.super LX/0W4;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/BDa;->A00:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BDa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BDa;

    iget v1, p0, LX/BDa;->A00:F

    iget v0, p1, LX/BDa;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/BDa;->A00:F

    invoke-static {v0}, LX/3bD;->A03(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
