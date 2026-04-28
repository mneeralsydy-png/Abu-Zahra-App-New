.class public LX/DqP;
.super LX/Fyx;
.source ""


# instance fields
.field public A00:LX/Fes;

.field public final A01:LX/Fes;

.field public final A02:LX/Fz0;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Dl4;LX/FzB;LX/Fz0;)V
    .locals 12

    iget-object v0, p2, LX/FzB;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v2, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    iget-object v0, p2, LX/FzB;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    :goto_1
    iget v11, p2, LX/FzB;->A00:F

    iget-object v8, p2, LX/FzB;->A04:LX/Dqg;

    iget-object v6, p2, LX/FzB;->A03:LX/Dqe;

    iget-object v10, p2, LX/FzB;->A08:Ljava/util/List;

    iget-object v7, p2, LX/FzB;->A02:LX/Dqe;

    move-object v2, p0

    move-object v5, p1

    move-object v9, p3

    invoke-direct/range {v2 .. v11}, LX/Fyx;-><init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;LX/Dl4;LX/Dqe;LX/Dqe;LX/Dqg;LX/Fz0;Ljava/util/List;F)V

    iput-object p3, p0, LX/DqP;->A02:LX/Fz0;

    iget-object v0, p2, LX/FzB;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/DqP;->A03:Ljava/lang/String;

    iget-boolean v0, p2, LX/FzB;->A09:Z

    iput-boolean v0, p0, LX/DqP;->A04:Z

    iget-object v0, p2, LX/FzB;->A01:LX/Dqd;

    iget-object v1, v0, LX/Fz6;->A00:Ljava/util/List;

    new-instance v0, LX/DqU;

    invoke-direct {v0, v1}, LX/Fes;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/DqP;->A01:LX/Fes;

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    invoke-virtual {p3, v0}, LX/Fz0;->A0C(LX/Fes;)V

    return-void

    :cond_0
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_2
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_3
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_4
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0
.end method


# virtual methods
.method public A8s(LX/FWu;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/Fyx;->A8s(LX/FWu;Ljava/lang/Object;)V

    sget-object v0, LX/Gxo;->A0c:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/DqP;->A01:LX/Fes;

    invoke-virtual {v0, p1}, LX/Fes;->A0A(LX/FWu;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Gxo;->A01:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/DqP;->A00:LX/Fes;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/DqP;->A02:LX/Fz0;

    iget-object v0, v0, LX/Fz0;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/DqP;->A00:LX/Fes;

    return-void

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/DqR;

    invoke-direct {v0, p1, v1}, LX/DqR;-><init>(LX/FWu;Ljava/lang/Object;)V

    iput-object v0, p0, LX/DqP;->A00:LX/Fes;

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    iget-object v1, p0, LX/DqP;->A02:LX/Fz0;

    iget-object v0, p0, LX/DqP;->A01:LX/Fes;

    invoke-virtual {v1, v0}, LX/Fz0;->A0C(LX/Fes;)V

    return-void
.end method

.method public AJo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-boolean v0, p0, LX/DqP;->A04:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Fyx;->A04:Landroid/graphics/Paint;

    iget-object v2, p0, LX/DqP;->A01:LX/Fes;

    check-cast v2, LX/DqU;

    iget-object v0, v2, LX/Fes;->A06:LX/Gvq;

    invoke-interface {v0}, LX/Gvq;->AVU()LX/FjO;

    move-result-object v1

    invoke-virtual {v2}, LX/Fes;->A03()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/DqU;->A0B(LX/FjO;F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/DqP;->A00:LX/Fes;

    invoke-static {v3, v0}, LX/DiN;->A11(Landroid/graphics/Paint;LX/Fes;)V

    invoke-super {p0, p1, p2, p3}, LX/Fyx;->AJo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DqP;->A03:Ljava/lang/String;

    return-object v0
.end method
