.class public abstract LX/4lx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3hO;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3hO;->A0D:Z

    invoke-virtual {p0}, LX/4PQ;->A03()V

    return-void
.end method

.method public static final A01(LX/3hO;LX/3hQ;)V
    .locals 9

    iget-object v4, p1, LX/3hQ;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nq;

    instance-of v0, v1, LX/3hP;

    if-eqz v0, :cond_4

    new-instance v5, LX/3hM;

    invoke-direct {v5}, LX/3hM;-><init>()V

    check-cast v1, LX/3hP;

    iget-object v0, v1, LX/3hP;->A0D:Ljava/util/List;

    iput-object v0, v5, LX/3hM;->A0D:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3hM;->A0E:Z

    invoke-virtual {v5}, LX/4PQ;->A03()V

    iget v8, v1, LX/3hP;->A07:I

    iget-object v0, v5, LX/3hM;->A0B:LX/5iq;

    check-cast v0, LX/52C;

    iget-object v7, v0, LX/52C;->A03:Landroid/graphics/Path;

    const/4 v6, 0x1

    if-ne v8, v6, :cond_3

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1
    invoke-virtual {v7, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v5}, LX/4PQ;->A03()V

    invoke-virtual {v5}, LX/4PQ;->A03()V

    iget-object v0, v1, LX/3hP;->A0A:LX/4PI;

    iput-object v0, v5, LX/3hM;->A09:LX/4PI;

    invoke-virtual {v5}, LX/4PQ;->A03()V

    iget v0, v1, LX/3hP;->A00:F

    iput v0, v5, LX/3hM;->A00:F

    invoke-virtual {v5}, LX/4PQ;->A03()V

    iget-object v0, v1, LX/3hP;->A0B:LX/4PI;

    iput-object v0, v5, LX/3hM;->A0A:LX/4PI;

    invoke-virtual {v5}, LX/4PQ;->A03()V

    iget v0, v1, LX/3hP;->A01:F

    iput v0, v5, LX/3hM;->A01:F

    invoke-virtual {v5}, LX/4PQ;->A03()V

    iget v0, v1, LX/3hP;->A03:F

    iput v0, v5, LX/3hM;->A03:F

    iput-boolean v6, v5, LX/3hM;->A0F:Z

    invoke-virtual {v5}, LX/4PQ;->A03()V

    iget v0, v1, LX/3hP;->A08:I

    iput v0, v5, LX/3hM;->A07:I

    iput-boolean v6, v5, LX/3hM;->A0F:Z

    invoke-virtual {v5}, LX/4PQ;->A03()V

    iget v0, v1, LX/3hP;->A09:I

    iput v0, v5, LX/3hM;->A08:I

    iput-boolean v6, v5, LX/3hM;->A0F:Z

    invoke-virtual {v5}, LX/4PQ;->A03()V

    iget v0, v1, LX/3hP;->A02:F

    iput v0, v5, LX/3hM;->A02:F

    iput-boolean v6, v5, LX/3hM;->A0F:Z

    invoke-virtual {v5}, LX/4PQ;->A03()V

    iget v0, v1, LX/3hP;->A06:F

    iput v0, v5, LX/3hM;->A06:F

    iput-boolean v6, v5, LX/3hM;->A0G:Z

    invoke-virtual {v5}, LX/4PQ;->A03()V

    iget v0, v1, LX/3hP;->A04:F

    iput v0, v5, LX/3hM;->A04:F

    iput-boolean v6, v5, LX/3hM;->A0G:Z

    invoke-virtual {v5}, LX/4PQ;->A03()V

    iget v0, v1, LX/3hP;->A05:F

    iput v0, v5, LX/3hM;->A05:F

    iput-boolean v6, v5, LX/3hM;->A0G:Z

    invoke-virtual {v5}, LX/4PQ;->A03()V

    :goto_2
    iget-object v1, p0, LX/3hO;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v1, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {p0, v5}, LX/3hO;->A02(LX/3hO;LX/4PQ;)V

    iget-object v1, p0, LX/3hO;->A0H:Lkotlin/jvm/functions/Function1;

    instance-of v0, v5, LX/3hO;

    if-eqz v0, :cond_1

    check-cast v5, LX/3hO;

    iput-object v1, v5, LX/3hO;->A0B:Lkotlin/jvm/functions/Function1;

    :goto_4
    invoke-virtual {p0}, LX/4PQ;->A03()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    iput-object v1, v5, LX/4PQ;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto/16 :goto_1

    :cond_4
    instance-of v0, v1, LX/3hQ;

    if-eqz v0, :cond_0

    new-instance v5, LX/3hO;

    invoke-direct {v5}, LX/3hO;-><init>()V

    check-cast v1, LX/3hQ;

    iget-object v0, v1, LX/3hQ;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/3hO;->A09:Ljava/lang/String;

    invoke-virtual {v5}, LX/4PQ;->A03()V

    iget v0, v1, LX/3hQ;->A02:F

    iput v0, v5, LX/3hO;->A02:F

    invoke-static {v5}, LX/4lx;->A00(LX/3hO;)V

    iget v0, v1, LX/3hQ;->A03:F

    iput v0, v5, LX/3hO;->A03:F

    invoke-static {v5}, LX/4lx;->A00(LX/3hO;)V

    iget v0, v1, LX/3hQ;->A04:F

    iput v0, v5, LX/3hO;->A04:F

    invoke-static {v5}, LX/4lx;->A00(LX/3hO;)V

    iget v0, v1, LX/3hQ;->A05:F

    iput v0, v5, LX/3hO;->A05:F

    invoke-static {v5}, LX/4lx;->A00(LX/3hO;)V

    iget v0, v1, LX/3hQ;->A06:F

    iput v0, v5, LX/3hO;->A06:F

    invoke-static {v5}, LX/4lx;->A00(LX/3hO;)V

    iget v0, v1, LX/3hQ;->A00:F

    iput v0, v5, LX/3hO;->A00:F

    invoke-static {v5}, LX/4lx;->A00(LX/3hO;)V

    iget v0, v1, LX/3hQ;->A01:F

    iput v0, v5, LX/3hO;->A01:F

    invoke-static {v5}, LX/4lx;->A00(LX/3hO;)V

    iget-object v0, v1, LX/3hQ;->A09:Ljava/util/List;

    iput-object v0, v5, LX/3hO;->A0A:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3hO;->A0C:Z

    invoke-virtual {v5}, LX/4PQ;->A03()V

    invoke-static {v5, v1}, LX/4lx;->A01(LX/3hO;LX/3hQ;)V

    goto :goto_2

    :cond_5
    return-void
.end method
