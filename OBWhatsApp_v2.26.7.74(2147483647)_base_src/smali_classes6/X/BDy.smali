.class public final LX/BDy;
.super LX/0W4;
.source ""

# interfaces
.implements LX/Dar;


# instance fields
.field public final A00:I

.field public final A01:LX/DV1;

.field public final A02:LX/BDk;

.field public final A03:LX/DV2;


# direct methods
.method public constructor <init>(LX/DV1;LX/BDk;LX/DV2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BDy;->A03:LX/DV2;

    iput-object p1, p0, LX/BDy;->A01:LX/DV1;

    iput p4, p0, LX/BDy;->A00:I

    iput-object p2, p0, LX/BDy;->A02:LX/BDk;

    return-void
.end method


# virtual methods
.method public AJq(Landroid/graphics/Canvas;LX/CSH;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/CSH;->A00:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {v2}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    iput-object v2, p2, LX/CSH;->A00:Landroid/graphics/Paint;

    :cond_0
    iget-object v6, p0, LX/BDy;->A02:LX/BDk;

    iget-object v0, p2, LX/CSH;->A03:LX/BDy;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/BDy;->A02:LX/BDk;

    :goto_0
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_8

    iget v5, v6, LX/BDk;->A02:F

    iget v4, v6, LX/BDk;->A00:F

    iget v1, v6, LX/BDk;->A01:F

    iget v0, v6, LX/BDk;->A03:I

    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    :goto_1
    iget v1, p0, LX/BDy;->A00:I

    iget-object v0, p2, LX/CSH;->A03:LX/BDy;

    if-eqz v0, :cond_2

    iget v0, v0, LX/BDy;->A00:I

    if-eq v1, v0, :cond_3

    :cond_2
    invoke-static {v1, v2}, LX/Fb0;->A01(ILandroid/graphics/Paint;)V

    :cond_3
    iget-object v4, p0, LX/BDy;->A01:LX/DV1;

    iget-object v0, p2, LX/CSH;->A03:LX/BDy;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/BDy;->A01:LX/DV1;

    :goto_2
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v4, LX/BEC;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    check-cast v4, LX/BEC;

    iget v0, v4, LX/BEC;->A00:I

    if-eq v1, v0, :cond_5

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    :goto_3
    iput-object p0, p2, LX/CSH;->A03:LX/BDy;

    iget-object v1, p0, LX/BDy;->A03:LX/DV2;

    instance-of v0, v1, LX/BED;

    if-eqz v0, :cond_a

    check-cast v1, LX/BED;

    invoke-virtual {p2, v1, v3}, LX/CSH;->A00(LX/BED;LX/BEN;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_6
    instance-of v0, v4, LX/BEB;

    if-eqz v0, :cond_d

    check-cast v4, LX/BEB;

    iget-object v0, v4, LX/BEB;->A00:LX/DYN;

    invoke-interface {v0}, LX/DYN;->CBG()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_3

    :cond_7
    move-object v0, v3

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_1

    :cond_9
    move-object v0, v3

    goto :goto_0

    :cond_a
    instance-of v0, v1, LX/Dhc;

    if-eqz v0, :cond_c

    instance-of v0, v1, LX/BEG;

    if-eqz v0, :cond_b

    sget-object v2, LX/Bir;->A03:LX/Bir;

    const-string v1, "CanvasFill"

    const-string v0, "A Line shape cannot be \'filled\'. Ignoring."

    invoke-static {v2, v1, v0, v3}, LX/CWN;->A01(LX/Bir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    check-cast v1, LX/Dhc;

    invoke-interface {v1, p1, v2}, LX/Dhc;->AJp(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void

    :cond_c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public BDy()Z
    .locals 5

    iget-object v4, p0, LX/BDy;->A02:LX/BDk;

    iget v3, p0, LX/BDy;->A00:I

    sget-object v2, LX/01d;->A00:LX/01d;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_2

    const/16 v0, 0x10

    if-eq v3, v0, :cond_1

    const/16 v0, 0x11

    if-eq v3, v0, :cond_1

    const/16 v0, 0xf

    if-eq v3, v0, :cond_1

    if-nez v4, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/01d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dar;

    invoke-interface {v0}, LX/Dar;->BDy()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BDy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BDy;

    iget-object v1, p0, LX/BDy;->A03:LX/DV2;

    iget-object v0, p1, LX/BDy;->A03:LX/DV2;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BDy;->A01:LX/DV1;

    iget-object v0, p1, LX/BDy;->A01:LX/DV1;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/BDy;->A00:I

    iget v0, p1, LX/BDy;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BDy;->A02:LX/BDk;

    iget-object v0, p1, LX/BDy;->A02:LX/BDk;

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

    iget-object v0, p0, LX/BDy;->A03:LX/DV2;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/BDy;->A01:LX/DV1;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/BDy;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BDy;->A02:LX/BDk;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
