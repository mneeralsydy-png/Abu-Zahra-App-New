.class public final LX/530;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iG;


# instance fields
.field public final A00:LX/00h;

.field public final A01:LX/00h;


# direct methods
.method public constructor <init>(LX/00h;LX/00h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/530;->A01:LX/00h;

    iput-object p2, p0, LX/530;->A00:LX/00h;

    return-void
.end method


# virtual methods
.method public synthetic BCR(LX/5k4;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/4tc;->A00(LX/5k4;LX/5iG;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public synthetic BCU(LX/5k4;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/4tc;->A01(LX/5k4;LX/5iG;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public BD1(LX/5jg;Ljava/util/List;J)LX/5iH;
    .locals 13

    invoke-static {p2}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5iF;

    invoke-interface {v0}, LX/5iF;->Aiz()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/53V;

    if-nez v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/530;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v9, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4rW;

    if-eqz v10, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5jc;

    iget v0, v10, LX/4rW;->A02:F

    iget v7, v10, LX/4rW;->A01:F

    sub-float/2addr v0, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v11, v0

    float-to-int v11, v11

    iget v0, v10, LX/4rW;->A00:F

    iget v10, v10, LX/4rW;->A03:F

    sub-float/2addr v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v12, v0

    float-to-int v0, v12

    invoke-static {v5, v11, v5, v0}, LX/4vW;->A04(IIII)J

    move-result-wide v0

    invoke-interface {v8, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, LX/3bI;->A0a(II)J

    move-result-wide v0

    new-instance v7, LX/4uC;

    invoke-direct {v7, v0, v1}, LX/4uC;-><init>(J)V

    invoke-static {v8, v7, v3}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p2}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v5, v2, :cond_5

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5iF;

    invoke-interface {v0}, LX/5iF;->Aiz()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/53V;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/530;->A01:LX/00h;

    invoke-static {v4, v0}, LX/4un;->A00(Ljava/util/List;LX/00h;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    const/16 v0, 0x23

    invoke-static {v4, v3, v0}, LX/5YY;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BDT(LX/5k4;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/4tc;->A02(LX/5k4;LX/5iG;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public synthetic BDW(LX/5k4;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/4tc;->A03(LX/5k4;LX/5iG;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
