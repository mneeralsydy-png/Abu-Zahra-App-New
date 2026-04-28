.class public final LX/Dzd;
.super Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Landroid/graphics/RectF;

.field public A06:LX/Dws;

.field public A07:LX/EYX;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    sget-object v4, LX/EYX;->A04:LX/EYX;

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput v3, p0, LX/Dzd;->A01:F

    iput v3, p0, LX/Dzd;->A04:F

    iput v2, p0, LX/Dzd;->A03:F

    iput v3, p0, LX/Dzd;->A02:F

    iput-boolean v1, p0, LX/Dzd;->A08:Z

    iput-boolean v0, p0, LX/Dzd;->A09:Z

    iput v2, p0, LX/Dzd;->A00:F

    iput-object v4, p0, LX/Dzd;->A07:LX/EYX;

    iput-object v5, p0, LX/Dzd;->A05:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/1al;->A0b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    return v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return v2

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.LayoutMediaEffect"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/Dzd;

    iget v1, p0, LX/Dzd;->A01:F

    iget v0, p1, LX/Dzd;->A01:F

    invoke-static {v1, v0}, LX/Emq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, LX/Dzd;->A04:F

    iget v0, p1, LX/Dzd;->A04:F

    invoke-static {v1, v0}, LX/Emq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, LX/Dzd;->A03:F

    iget v0, p1, LX/Dzd;->A03:F

    invoke-static {v1, v0}, LX/Emq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, LX/Dzd;->A02:F

    iget v0, p1, LX/Dzd;->A02:F

    invoke-static {v1, v0}, LX/Emq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, LX/Dzd;->A08:Z

    iget-boolean v0, p1, LX/Dzd;->A08:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, LX/Dzd;->A09:Z

    iget-boolean v0, p1, LX/Dzd;->A09:Z

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/Dzd;->A00:F

    iget v0, p1, LX/Dzd;->A00:F

    invoke-static {v1, v0}, LX/Emq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Dzd;->A07:LX/EYX;

    iget-object v0, p1, LX/Dzd;->A07:LX/EYX;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    iget-object v0, p1, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Dzd;->A05:Landroid/graphics/RectF;

    iget-object v0, p1, LX/Dzd;->A05:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/Dzd;->A01:F

    invoke-static {v2, v0}, LX/DiM;->A1H([Ljava/lang/Object;F)V

    iget v0, p0, LX/Dzd;->A04:F

    invoke-static {v2, v0}, LX/AhD;->A1X([Ljava/lang/Object;F)V

    iget v0, p0, LX/Dzd;->A03:F

    invoke-static {v2, v0}, LX/DiM;->A1I([Ljava/lang/Object;F)V

    iget v0, p0, LX/Dzd;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/Dzd;->A08:Z

    invoke-static {v2, v0}, LX/8D3;->A1W([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/Dzd;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, LX/Dzd;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v1, 0x7

    iget-object v0, p0, LX/Dzd;->A07:LX/EYX;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/Dzd;->A05:Landroid/graphics/RectF;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LayoutMediaEffect(leftPercentage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dzd;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", topPercentage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dzd;->A04:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dzd;->A03:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dzd;->A02:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", hflip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Dzd;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Dzd;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", baseScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dzd;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "), fitMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dzd;->A07:LX/EYX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", boundingBox="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dzd;->A05:Landroid/graphics/RectF;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
