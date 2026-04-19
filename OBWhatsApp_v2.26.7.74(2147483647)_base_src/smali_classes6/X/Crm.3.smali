.class public LX/Crm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdT;


# instance fields
.field public final A00:LX/CaE;

.field public final A01:LX/Crv;

.field public final A02:LX/CV8;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CaE;LX/Crv;LX/CV8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Crm;->A00:LX/CaE;

    iput-object p2, p0, LX/Crm;->A01:LX/Crv;

    iput-object p3, p0, LX/Crm;->A02:LX/CV8;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Crm;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Rect;
    .locals 8

    invoke-virtual {p0}, LX/Crm;->A01()LX/Crv;

    move-result-object v0

    iget-wide v3, v0, LX/Crv;->A06:J

    const-wide/32 v0, 0x2000000

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/Crm;->A01()LX/Crv;

    move-result-object v4

    iget-object v0, p0, LX/Crm;->A02:LX/CV8;

    iget-object v3, v0, LX/CV8;->A0M:LX/Bp8;

    invoke-virtual {v3}, LX/Bp8;->getLayoutDirection()LX/BjG;

    move-result-object v0

    invoke-static {v0}, LX/CM4;->A00(LX/BjG;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v2

    invoke-static {v4}, LX/Crv;->A01(LX/Crv;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/Crv;->A0F:LX/Crb;

    if-eqz v1, :cond_0

    sget-object v0, LX/BlQ;->A05:LX/BlQ;

    invoke-static {v1, v0, v2}, LX/CZB;->A00(LX/Crb;LX/BlQ;Z)F

    move-result v0

    invoke-static {v0}, LX/CVl;->A00(F)I

    move-result v5

    :cond_0
    invoke-virtual {p0}, LX/Crm;->A01()LX/Crv;

    move-result-object v1

    invoke-static {v1}, LX/Crv;->A01(LX/Crv;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/Crv;->A0F:LX/Crb;

    if-eqz v1, :cond_1

    sget-object v0, LX/BlQ;->A08:LX/BlQ;

    invoke-virtual {v1, v0}, LX/Crb;->A01(LX/BlQ;)F

    move-result v0

    invoke-static {v0}, LX/CVl;->A00(F)I

    move-result v4

    :cond_1
    invoke-virtual {p0}, LX/Crm;->A01()LX/Crv;

    move-result-object v6

    invoke-virtual {v3}, LX/Bp8;->getLayoutDirection()LX/BjG;

    move-result-object v0

    invoke-static {v0}, LX/CM4;->A00(LX/BjG;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v2

    invoke-static {v6}, LX/Crv;->A01(LX/Crv;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/Crv;->A0F:LX/Crb;

    if-eqz v1, :cond_2

    sget-object v0, LX/BlQ;->A06:LX/BlQ;

    invoke-static {v1, v0, v2}, LX/CZB;->A00(LX/Crb;LX/BlQ;Z)F

    move-result v0

    invoke-static {v0}, LX/CVl;->A00(F)I

    move-result v3

    :cond_2
    invoke-virtual {p0}, LX/Crm;->A01()LX/Crv;

    move-result-object v2

    invoke-static {v2}, LX/Crv;->A01(LX/Crv;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v2, LX/Crv;->A0F:LX/Crb;

    if-eqz v1, :cond_3

    sget-object v0, LX/BlQ;->A02:LX/BlQ;

    invoke-virtual {v1, v0}, LX/Crb;->A01(LX/BlQ;)F

    move-result v0

    invoke-static {v0}, LX/CVl;->A00(F)I

    move-result v0

    :cond_3
    if-nez v5, :cond_5

    if-nez v4, :cond_5

    if-nez v3, :cond_5

    if-nez v0, :cond_5

    :cond_4
    return-object v7

    :cond_5
    invoke-static {v5, v4, v3, v0}, LX/AhB;->A0G(IIII)Landroid/graphics/Rect;

    move-result-object v7

    return-object v7
.end method

.method public A01()LX/Crv;
    .locals 2

    instance-of v0, p0, LX/BIJ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Crm;->A01:LX/Crv;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/Crm;->A01:LX/Crv;

    return-object v0
.end method

.method public A02()V
    .locals 4

    iget-object v0, p0, LX/Crm;->A02:LX/CV8;

    const/4 v1, 0x0

    iput-object v1, v0, LX/CV8;->A04:LX/K2w;

    iget-object v0, v0, LX/CV8;->A0M:LX/Bp8;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iput-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    iget-object v3, p0, LX/Crm;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crm;

    invoke-virtual {v0}, LX/Crm;->A02()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic ASr(I)LX/DdT;
    .locals 1

    iget-object v0, p0, LX/Crm;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crm;

    return-object v0
.end method

.method public AT7()I
    .locals 1

    iget-object v0, p0, LX/Crm;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Ae1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Crm;->A02:LX/CV8;

    iget-object v0, v0, LX/CV8;->A0C:Ljava/lang/Object;

    return-object v0
.end method

.method public Aif()I
    .locals 2

    iget-object v0, p0, LX/Crm;->A02:LX/CV8;

    iget-object v1, v0, LX/CV8;->A0M:LX/Bp8;

    sget-object v0, LX/BlQ;->A02:LX/BlQ;

    invoke-static {v0, v1}, LX/CVl;->A01(LX/BlQ;LX/Bp8;)I

    move-result v0

    return v0
.end method

.method public Aih()I
    .locals 2

    iget-object v0, p0, LX/Crm;->A02:LX/CV8;

    iget-object v1, v0, LX/CV8;->A0M:LX/Bp8;

    sget-object v0, LX/BlQ;->A05:LX/BlQ;

    invoke-static {v0, v1}, LX/CVl;->A01(LX/BlQ;LX/Bp8;)I

    move-result v0

    return v0
.end method

.method public Aii()I
    .locals 2

    iget-object v0, p0, LX/Crm;->A02:LX/CV8;

    iget-object v1, v0, LX/CV8;->A0M:LX/Bp8;

    sget-object v0, LX/BlQ;->A06:LX/BlQ;

    invoke-static {v0, v1}, LX/CVl;->A01(LX/BlQ;LX/Bp8;)I

    move-result v0

    return v0
.end method

.method public Aik()I
    .locals 2

    iget-object v0, p0, LX/Crm;->A02:LX/CV8;

    iget-object v1, v0, LX/CV8;->A0M:LX/Bp8;

    sget-object v0, LX/BlQ;->A08:LX/BlQ;

    invoke-static {v0, v1}, LX/CVl;->A01(LX/BlQ;LX/Bp8;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic Amr()LX/CbH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AwV(I)I
    .locals 2

    instance-of v0, p0, LX/BIJ;

    if-eqz v0, :cond_3

    if-gtz p1, :cond_2

    iget-object v0, p0, LX/Crm;->A02:LX/CV8;

    iget-object v0, v0, LX/CV8;->A05:LX/Crm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Crm;->A02:LX/CV8;

    iget-object v0, v0, LX/CV8;->A0M:LX/Bp8;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    aget v0, v1, v0

    :cond_0
    float-to-int v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const-string v0, "Deferred Node Result has only one child"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/Crm;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crm;

    iget-object v0, v0, LX/Crm;->A02:LX/CV8;

    iget-object v0, v0, LX/CV8;->A0M:LX/Bp8;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    aget v0, v1, v0

    :cond_4
    float-to-int v0, v0

    return v0
.end method

.method public AyV(I)I
    .locals 2

    instance-of v0, p0, LX/BIJ;

    if-eqz v0, :cond_3

    if-gtz p1, :cond_2

    iget-object v0, p0, LX/Crm;->A02:LX/CV8;

    iget-object v0, v0, LX/CV8;->A05:LX/Crm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Crm;->A02:LX/CV8;

    iget-object v0, v0, LX/CV8;->A0M:LX/Bp8;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    aget v0, v1, v0

    :cond_0
    float-to-int v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const-string v0, "Deferred Node Result has only one child"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/Crm;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crm;

    iget-object v0, v0, LX/Crm;->A02:LX/CV8;

    iget-object v0, v0, LX/CV8;->A0M:LX/Bp8;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    aget v0, v1, v0

    :cond_4
    float-to-int v0, v0

    return v0
.end method

.method public getHeight()I
    .locals 2

    iget-object v0, p0, LX/Crm;->A02:LX/CV8;

    iget-object v0, v0, LX/CV8;->A0M:LX/Bp8;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    aget v0, v1, v0

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWidth()I
    .locals 2

    iget-object v0, p0, LX/Crm;->A02:LX/CV8;

    iget-object v0, v0, LX/CV8;->A0M:LX/Bp8;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    aget v0, v1, v0

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
