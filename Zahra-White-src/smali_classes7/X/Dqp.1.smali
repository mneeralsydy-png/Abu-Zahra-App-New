.class public LX/Dqp;
.super LX/Fz0;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:LX/Fes;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Ljava/util/List;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/FML;LX/Dl4;LX/FId;Ljava/util/List;)V
    .locals 10

    invoke-direct {p0, p2, p3}, LX/Fz0;-><init>(LX/Dl4;LX/FId;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Dqp;->A05:Ljava/util/List;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Dqp;->A06:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Dqp;->A04:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/Dqp;->A03:Landroid/graphics/Paint;

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/Dqp;->A01:Z

    iget-object v0, p3, LX/FId;->A0A:LX/Dqe;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Fz6;->A00(LX/Fz6;)LX/DqX;

    move-result-object v0

    iput-object v0, p0, LX/Dqp;->A02:LX/Fes;

    invoke-virtual {p0, v0}, LX/Fz0;->A0C(LX/Fes;)V

    iget-object v0, p0, LX/Dqp;->A02:LX/Fes;

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    :goto_0
    iget-object v0, p1, LX/FML;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, LX/08I;

    invoke-direct {v3, v0}, LX/08I;-><init>(I)V

    invoke-static {p4, v7}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v6

    move-object v5, v8

    :goto_1
    const/4 v4, 0x0

    if-ltz v6, :cond_3

    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FId;

    iget-object v0, v9, LX/FId;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown layer type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch v2, :pswitch_data_1

    const-string v0, "PRE_COMP"

    :goto_2
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FN9;->A00(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :pswitch_0
    const-string v0, "UNKNOWN"

    goto :goto_2

    :pswitch_1
    const-string v0, "TEXT"

    goto :goto_2

    :pswitch_2
    const-string v0, "SHAPE"

    goto :goto_2

    :pswitch_3
    const-string v0, "NULL"

    goto :goto_2

    :pswitch_4
    const-string v0, "IMAGE"

    goto :goto_2

    :pswitch_5
    const-string v0, "SOLID"

    goto :goto_2

    :pswitch_6
    new-instance v2, LX/Dqq;

    invoke-direct {v2, p2, v9}, LX/Dqq;-><init>(LX/Dl4;LX/FId;)V

    goto :goto_4

    :pswitch_7
    new-instance v2, LX/Dql;

    invoke-direct {v2, p2, v9}, LX/Fz0;-><init>(LX/Dl4;LX/FId;)V

    goto :goto_4

    :pswitch_8
    new-instance v2, LX/Dqn;

    invoke-direct {v2, p2, v9}, LX/Dqn;-><init>(LX/Dl4;LX/FId;)V

    goto :goto_4

    :pswitch_9
    new-instance v2, LX/Dqo;

    invoke-direct {v2, p2, v9}, LX/Dqo;-><init>(LX/Dl4;LX/FId;)V

    goto :goto_4

    :pswitch_a
    new-instance v2, LX/Dqm;

    invoke-direct {v2, p1, p2, p0, v9}, LX/Dqm;-><init>(LX/FML;LX/Dl4;LX/Dqp;LX/FId;)V

    goto :goto_4

    :pswitch_b
    iget-object v1, v9, LX/FId;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/FML;->A0B:Ljava/util/Map;

    invoke-static {v1, v0}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/Dqp;

    invoke-direct {v2, p1, p2, v9, v0}, LX/Dqp;-><init>(LX/FML;LX/Dl4;LX/FId;Ljava/util/List;)V

    :goto_4
    iget-object v0, v2, LX/Fz0;->A0L:LX/FId;

    iget-wide v0, v0, LX/FId;->A07:J

    invoke-virtual {v3, v0, v1, v2}, LX/08I;->A0A(JLjava/lang/Object;)V

    if-eqz v5, :cond_0

    iput-object v2, v5, LX/Fz0;->A04:LX/Fz0;

    move-object v5, v8

    goto :goto_3

    :cond_0
    iget-object v0, p0, LX/Dqp;->A05:Ljava/util/List;

    invoke-interface {v0, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v9, LX/FId;->A0I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_3

    :cond_1
    move-object v5, v2

    goto :goto_3

    :cond_2
    iput-object v8, p0, LX/Dqp;->A02:LX/Fes;

    goto/16 :goto_0

    :cond_3
    :goto_5
    invoke-virtual {v3}, LX/08I;->A00()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-virtual {v3, v4}, LX/08I;->A02(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fz0;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/Fz0;->A0L:LX/FId;

    iget-wide v0, v0, LX/FId;->A08:J

    invoke-virtual {v3, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fz0;

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/Fz0;->A05:LX/Fz0;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A0A(F)V
    .locals 4

    iput p1, p0, LX/Dqp;->A00:F

    invoke-super {p0, p1}, LX/Fz0;->A0A(F)V

    iget-object v3, p0, LX/Dqp;->A02:LX/Fes;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Fz0;->A0J:LX/Dl4;

    iget-object v0, v0, LX/Dl4;->A0G:LX/FML;

    iget v2, v0, LX/FML;->A00:F

    iget v0, v0, LX/FML;->A02:F

    sub-float/2addr v2, v0

    const v0, 0x3c23d70a

    add-float/2addr v2, v0

    iget-object v0, p0, LX/Fz0;->A0L:LX/FId;

    iget-object v0, v0, LX/FId;->A09:LX/FML;

    iget v1, v0, LX/FML;->A02:F

    invoke-static {v3}, LX/Fes;->A01(LX/Fes;)F

    move-result p1

    iget v0, v0, LX/FML;->A01:F

    mul-float/2addr p1, v0

    sub-float/2addr p1, v1

    div-float/2addr p1, v2

    :cond_0
    iget-object v0, p0, LX/Dqp;->A02:LX/Fes;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fz0;->A0L:LX/FId;

    iget v2, v0, LX/FId;->A02:F

    iget-object v0, v0, LX/FId;->A09:LX/FML;

    iget v1, v0, LX/FML;->A00:F

    iget v0, v0, LX/FML;->A02:F

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    sub-float/2addr p1, v2

    :cond_1
    iget-object v1, p0, LX/Fz0;->A0L:LX/FId;

    iget v2, v1, LX/FId;->A03:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/FId;->A0J:Ljava/lang/String;

    const-string v0, "__container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    div-float/2addr p1, v2

    :cond_2
    iget-object v2, p0, LX/Dqp;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fz0;

    invoke-virtual {v0, p1}, LX/Fz0;->A0A(F)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A0E(Z)V
    .locals 2

    invoke-super {p0, p1}, LX/Fz0;->A0E(Z)V

    iget-object v0, p0, LX/Dqp;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fz0;

    invoke-virtual {v0, p1}, LX/Fz0;->A0E(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A8s(LX/FWu;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/Fz0;->A8s(LX/FWu;Ljava/lang/Object;)V

    sget-object v0, LX/Gxo;->A0R:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_1

    iget-object v1, p0, LX/Dqp;->A02:LX/Fes;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Fes;->A0A(LX/FWu;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/DqR;

    invoke-direct {v0, p1, v1}, LX/DqR;-><init>(LX/FWu;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dqp;->A02:LX/Fes;

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    iget-object v0, p0, LX/Dqp;->A02:LX/Fes;

    invoke-virtual {p0, v0}, LX/Fz0;->A0C(LX/Fes;)V

    return-void
.end method

.method public ARO(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/Fz0;->ARO(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v5, p0, LX/Dqp;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    :goto_0
    if-ltz v4, :cond_0

    iget-object v2, p0, LX/Dqp;->A06:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fz0;

    iget-object v0, p0, LX/Fz0;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v2, v3}, LX/Fz0;->ARO(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    invoke-virtual {p2, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
