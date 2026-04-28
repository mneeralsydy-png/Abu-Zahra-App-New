.class public LX/7LW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/7HF;

.field public final A02:LX/7HF;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7LW;->A04:Ljava/util/Map;

    new-instance v0, LX/7HF;

    invoke-direct {v0}, LX/7HF;-><init>()V

    iput-object v0, p0, LX/7LW;->A02:LX/7HF;

    new-instance v0, LX/7HF;

    invoke-direct {v0}, LX/7HF;-><init>()V

    iput-object v0, p0, LX/7LW;->A01:LX/7HF;

    const/4 v0, 0x1

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7LW;->A03:Ljava/util/List;

    iput-boolean p1, p0, LX/7LW;->A05:Z

    return-void
.end method

.method private A00(LX/7HF;)V
    .locals 4

    iget-object v0, p1, LX/7HF;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7NN;

    iget-object v1, p0, LX/7LW;->A04:Ljava/util/Map;

    iget-object v0, v2, LX/7NN;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6zN;

    if-eqz v1, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/6zN;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/6zN;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v2, p0}, LX/7NN;->A00(LX/7LW;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A01(LX/7NN;)F
    .locals 5

    iget-object v1, p0, LX/7LW;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/7NN;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6zN;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/6zN;->A01:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->top:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-eq v0, v1, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-eq v0, v1, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v4, v0

    iget-object v0, v3, LX/6zN;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    int-to-float v1, v2

    int-to-float v0, v4

    div-float/2addr v1, v0

    return v1

    :cond_1
    const-string v0, "This viewpoint has not been measured or is a group which will never return a measurement since it\'s made up of subviews that could be offscreen"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public A02(LX/7NN;)Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, LX/7LW;->A04:Ljava/util/Map;

    iget-object v1, p1, LX/7NN;->A00:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zN;

    iget-object v0, v0, LX/6zN;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public A03(Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NN;

    iget-object v1, p0, LX/7LW;->A04:Ljava/util/Map;

    iget-object v0, v0, LX/7NN;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/7LW;->A02:LX/7HF;

    iget-object v0, v2, LX/7HF;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NN;

    invoke-virtual {v0, p0}, LX/7NN;->A00(LX/7LW;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2}, LX/7LW;->A00(LX/7HF;)V

    iget-object v2, p0, LX/7LW;->A01:LX/7HF;

    iget-object v0, v2, LX/7HF;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NN;

    invoke-virtual {v0, p0}, LX/7NN;->A00(LX/7LW;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, v2}, LX/7LW;->A00(LX/7HF;)V

    return-void
.end method

.method public A04(Ljava/util/List;J)V
    .locals 5

    iput-wide p2, p0, LX/7LW;->A00:J

    iget-object v3, p0, LX/7LW;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/7LW;->A02:LX/7HF;

    iget-object v0, v4, LX/7HF;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NN;

    iget-object v1, p0, LX/7LW;->A04:Ljava/util/Map;

    iget-object v0, v0, LX/7NN;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/7LW;->A01:LX/7HF;

    iget-object v0, v3, LX/7HF;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NN;

    iget-object v1, p0, LX/7LW;->A04:Ljava/util/Map;

    iget-object v0, v0, LX/7NN;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/7LW;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zN;

    iget-object v0, v0, LX/6zN;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_3
    invoke-static {v4}, LX/7HF;->A00(LX/7HF;)V

    invoke-static {v3}, LX/7HF;->A00(LX/7HF;)V

    return-void
.end method
