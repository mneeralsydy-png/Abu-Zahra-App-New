.class public final LX/7Eu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/RectF;

.field public final A02:LX/7PF;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/7PF;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7Eu;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/7Eu;->A02:LX/7PF;

    iput-object p1, p0, LX/7Eu;->A01:Landroid/graphics/RectF;

    const/4 v0, -0x1

    iput v0, p0, LX/7Eu;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)V
    .locals 9

    iget-object v0, p0, LX/7Eu;->A01:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/7Eu;->A02:LX/7PF;

    const/16 v0, 0x18

    new-instance v2, LX/7ya;

    invoke-direct {v2, p0, v0}, LX/7ya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/7PF;->A03()V

    iget-object v7, v6, LX/7PF;->A06:Landroid/graphics/RectF;

    iget-object v3, v6, LX/7PF;->A08:LX/7Et;

    iget-object v8, v3, LX/7Et;->A02:Landroid/graphics/RectF;

    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v5, 0x0

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7ya;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09R;

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iput-boolean v5, v3, LX/7Et;->A00:Z

    iget-boolean v0, v6, LX/7PF;->A09:Z

    if-nez v0, :cond_0

    const/16 v0, 0x29

    invoke-static {v0}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v0

    iget-object v1, v3, LX/7Et;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, LX/7yW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v3, LX/7Et;->A00:Z

    const/16 v0, 0x31

    invoke-static {v6, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7yX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v3, LX/7Et;->A00:Z

    return-void

    :cond_0
    iget v4, v6, LX/7PF;->A02:F

    invoke-static {v6}, LX/7PF;->A01(LX/7PF;)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v1, v0}, LX/5oT;->A00(FF)F

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, LX/5oT;->A00(FF)F

    move-result v0

    invoke-virtual {v6, v2, v0}, LX/7PF;->A04(FF)Z

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v1, v0

    cmpg-float v3, v2, v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v7, v0}, LX/5oS;->A03(Landroid/graphics/RectF;F)F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    if-gez v3, :cond_1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    mul-float/2addr v4, v0

    invoke-static {v6, v4, v5}, LX/7PF;->A02(LX/7PF;FZ)Z

    return-void

    :cond_1
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Eu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Eu;

    iget-object v1, p0, LX/7Eu;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7Eu;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Eu;->A02:LX/7PF;

    iget-object v0, p1, LX/7Eu;->A02:LX/7PF;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Eu;->A01:Landroid/graphics/RectF;

    iget-object v0, p1, LX/7Eu;->A01:Landroid/graphics/RectF;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/7Eu;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/7Eu;->A02:LX/7PF;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7Eu;->A01:Landroid/graphics/RectF;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GridViewItemData(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Eu;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gridItemSrc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Eu;->A02:LX/7PF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gridItemPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Eu;->A01:Landroid/graphics/RectF;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
