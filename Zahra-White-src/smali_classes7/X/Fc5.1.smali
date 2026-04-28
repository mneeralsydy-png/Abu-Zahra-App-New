.class public final LX/Fc5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GtJ;


# direct methods
.method public constructor <init>(LX/GtJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fc5;->A00:LX/GtJ;

    return-void
.end method

.method public static final A00(LX/FZA;F)D
    .locals 3

    iget-object v0, p0, LX/FZA;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGy;

    iget-object v1, v0, LX/FGy;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v1, LX/Dza;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dza;

    iget v2, v1, LX/Dza;->A00:F

    const v0, 0x38d1b717

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    mul-float/2addr v2, p1

    float-to-double v0, v2

    return-wide v0
.end method

.method public static final A01(LX/Fey;)F
    .locals 3

    sget-object v1, LX/EZh;->A02:LX/EZh;

    iget-object v0, p0, LX/Fey;->A01:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FGy;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/FGy;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    :goto_1
    instance-of v0, v0, LX/Dza;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/FGy;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    check-cast v0, LX/Dza;

    iget p0, v0, LX/Dza;->A00:F

    const v0, 0x38d1b717

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return p0
.end method
