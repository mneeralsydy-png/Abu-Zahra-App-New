.class public LX/G5A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gv6;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/Feh;

.field public A02:LX/G58;

.field public A03:LX/G5S;

.field public final A04:LX/FUd;

.field public final A05:LX/FXh;


# direct methods
.method public constructor <init>(LX/FUd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/G5A;->A05:LX/FXh;

    iput-object p1, p0, LX/G5A;->A04:LX/FUd;

    return-void
.end method

.method public static A00(LX/G5A;LX/Gwe;)LX/Gwe;
    .locals 7

    iget-object v0, p0, LX/G5A;->A00:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/G5A;->A03:LX/G5S;

    if-nez v6, :cond_0

    new-instance v6, LX/G5S;

    invoke-direct {v6}, LX/G5S;-><init>()V

    iput-object v6, p0, LX/G5A;->A03:LX/G5S;

    :cond_0
    invoke-interface {p1}, LX/Gwe;->getTexture()LX/FXA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FXA;->A02:LX/F7J;

    iget v1, v0, LX/F7J;->A01:I

    iget v2, v0, LX/F7J;->A00:I

    iput-object p1, v6, LX/G5S;->A00:LX/Gwe;

    iget-object v5, p0, LX/G5A;->A00:Landroid/graphics/RectF;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    invoke-static {v0, v1}, LX/AhB;->A03(FF)I

    move-result v4

    iget v0, v5, Landroid/graphics/RectF;->top:F

    int-to-float v3, v2

    invoke-static {v0, v3}, LX/AhB;->A03(FF)I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0, v1}, LX/AhB;->A03(FF)I

    move-result v1

    iget-object v0, p0, LX/G5A;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0, v3}, LX/AhB;->A03(FF)I

    move-result v0

    invoke-virtual {v6, v4, v2, v1, v0}, LX/G5S;->A00(IIII)V

    iget-object p1, p0, LX/G5A;->A03:LX/G5S;

    :cond_1
    return-object p1
.end method


# virtual methods
.method public A01(LX/Feh;LX/Gwm;)V
    .locals 7

    invoke-interface {p2}, LX/Gwm;->AeZ()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, p0, LX/G5A;->A05:LX/FXh;

    iget-object v4, v5, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gwm;

    invoke-interface {v1, v6}, LX/Gwm;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, p2}, LX/FXh;->A02(Ljava/lang/Object;)Z

    instance-of v0, p2, LX/Gv6;

    if-eqz v0, :cond_1

    check-cast p2, LX/Gv6;

    invoke-virtual {p1, p2}, LX/Feh;->A03(LX/Gv6;)V

    :cond_1
    return-void
.end method

.method public A02(LX/Gwe;)V
    .locals 10

    invoke-static {p0, p1}, LX/G5A;->A00(LX/G5A;LX/Gwe;)LX/Gwe;

    move-result-object v5

    iget-object v0, p0, LX/G5A;->A01:LX/Feh;

    invoke-virtual {v0}, LX/Feh;->A01()LX/Gwd;

    move-result-object v4

    iget-object v0, p0, LX/G5A;->A02:LX/G58;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/G5A;->A04:LX/FUd;

    new-instance v0, LX/G58;

    invoke-direct {v0, v1}, LX/G58;-><init>(LX/FUd;)V

    iput-object v0, p0, LX/G5A;->A02:LX/G58;

    invoke-virtual {v0, v4}, LX/G58;->AAo(LX/Gwd;)V

    :cond_0
    iget-object v3, p0, LX/G5A;->A02:LX/G58;

    iget-object v0, p0, LX/G5A;->A05:LX/FXh;

    iget-object v2, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v3, LX/G58;->A03:LX/FUd;

    sget-object v0, LX/EaM;->A0C:LX/EaM;

    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Gwm;

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/G58;->A00(LX/Gwd;LX/Gwe;LX/Gwm;LX/FkY;ZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public A03(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/G5A;->A05:LX/FXh;

    iget-object v4, v5, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gwm;

    invoke-interface {v1, p1}, LX/Gwm;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, LX/FXh;->A03(Ljava/lang/Object;)Z

    instance-of v0, v1, LX/Gv6;

    if-eqz v0, :cond_1

    check-cast v1, LX/Gv6;

    iget-object v0, p0, LX/G5A;->A01:LX/Feh;

    invoke-virtual {v0, v1}, LX/Feh;->A04(LX/Gv6;)V

    invoke-interface {v1}, LX/Gv6;->release()V

    :cond_1
    return-void
.end method

.method public AAo(LX/Gwd;)V
    .locals 1

    iget-object v0, p0, LX/G5A;->A02:LX/G58;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/G58;->AAo(LX/Gwd;)V

    :cond_0
    return-void
.end method

.method public AIY()V
    .locals 1

    iget-object v0, p0, LX/G5A;->A02:LX/G58;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/G58;->AIY()V

    :cond_0
    return-void
.end method

.method public B1b(LX/Feh;)V
    .locals 0

    iput-object p1, p0, LX/G5A;->A01:LX/Feh;

    return-void
.end method

.method public release()V
    .locals 5

    iget-object v0, p0, LX/G5A;->A05:LX/FXh;

    iget-object v4, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/FXh;->A01()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gwm;

    instance-of v0, v1, LX/Gv6;

    if-eqz v0, :cond_0

    check-cast v1, LX/Gv6;

    invoke-interface {v1}, LX/Gv6;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
