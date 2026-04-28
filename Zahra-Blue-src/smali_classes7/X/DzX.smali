.class public final LX/DzX;
.super Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:LX/Dws;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput v2, p0, LX/DzX;->A01:F

    iput v2, p0, LX/DzX;->A02:F

    iput v1, p0, LX/DzX;->A04:F

    iput v2, p0, LX/DzX;->A03:F

    iput v2, p0, LX/DzX;->A00:F

    iput-boolean v0, p0, LX/DzX;->A06:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/1al;->A0b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.CropMediaEffect"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/DzX;

    iget v1, p0, LX/DzX;->A01:F

    iget v0, p1, LX/DzX;->A01:F

    invoke-static {v1, v0}, LX/Emq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/DzX;->A02:F

    iget v0, p1, LX/DzX;->A02:F

    invoke-static {v1, v0}, LX/Emq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/DzX;->A04:F

    iget v0, p1, LX/DzX;->A04:F

    invoke-static {v1, v0}, LX/Emq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/DzX;->A03:F

    iget v0, p1, LX/DzX;->A03:F

    invoke-static {v1, v0}, LX/Emq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/DzX;->A00:F

    iget v0, p1, LX/DzX;->A00:F

    invoke-static {v1, v0}, LX/Emq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/DzX;->A06:Z

    iget-boolean v0, p1, LX/DzX;->A06:Z

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/DzX;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/DzX;->A02:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/DzX;->A04:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/DzX;->A03:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/DzX;->A00:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget-boolean v0, p0, LX/DzX;->A06:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method
