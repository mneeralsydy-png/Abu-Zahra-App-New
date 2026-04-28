.class public final LX/DpL;
.super LX/FET;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/FKw;LX/DoJ;Ljava/lang/String;III)V
    .locals 10

    invoke-direct {p0, p1, p4, p5}, LX/FET;-><init>(LX/FKw;II)V

    const/4 v2, 0x0

    and-int/lit8 v3, p6, 0x7

    const/4 v4, 0x4

    const/4 v0, 0x1

    if-eq v3, v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/DpL;->A08:Z

    iget-object v7, p0, LX/FET;->A02:LX/FeZ;

    iget v1, v7, LX/FeZ;->A0M:I

    iget v0, p2, LX/FXc;->A00:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    iput-boolean v0, p0, LX/DpL;->A06:Z

    and-int/lit8 v0, v1, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    iput-boolean v0, p0, LX/DpL;->A07:Z

    iget-object v8, p2, LX/FXc;->A0J:Lcom/google/common/collect/ImmutableList;

    move-object v9, v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-static {v8, v5}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p2, LX/FXc;->A0S:Z

    invoke-static {v7, v1, v0}, LX/DpP;->A00(LX/FeZ;Ljava/lang/String;Z)I

    move-result v6

    if-gtz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const v5, 0x7fffffff

    const/4 v6, 0x0

    :cond_3
    iput v5, p0, LX/DpL;->A01:I

    iput v6, p0, LX/DpL;->A02:I

    const/16 v8, 0x440

    iget v5, p2, LX/FXc;->A0C:I

    iget v1, v7, LX/FeZ;->A0J:I

    sget-object v0, LX/DpP;->A07:LX/GWa;

    if-eqz v1, :cond_9

    if-ne v1, v5, :cond_9

    const v5, 0x7fffffff

    :goto_1
    iput v5, p0, LX/DpL;->A03:I

    and-int/2addr v8, v1

    invoke-static {v8}, LX/1ag;->A1M(I)Z

    move-result v0

    iput-boolean v0, p0, LX/DpL;->A05:Z

    invoke-static {p3}, LX/DpP;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, p3, v0}, LX/DpP;->A00(LX/FeZ;Ljava/lang/String;Z)I

    move-result v1

    iput v1, p0, LX/DpL;->A04:I

    if-gtz v6, :cond_5

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-gtz v5, :cond_5

    :cond_4
    iget-boolean v0, p0, LX/DpL;->A06:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/DpL;->A07:Z

    if-eqz v0, :cond_8

    if-lez v1, :cond_8

    :cond_5
    const/4 v1, 0x1

    :goto_2
    iget-boolean v0, p2, LX/DoJ;->A0F:Z

    if-eq v3, v4, :cond_6

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    if-ne v3, v0, :cond_7

    :cond_6
    if-eqz v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    iput v2, p0, LX/DpL;->A00:I

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    and-int v0, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v5

    goto :goto_1
.end method


# virtual methods
.method public A01(LX/DpL;)I
    .locals 6

    invoke-static {}, LX/Fjt;->start()LX/Fjt;

    move-result-object v2

    iget-boolean v1, p0, LX/DpL;->A08:Z

    iget-boolean v0, p1, LX/DpL;->A08:Z

    invoke-virtual {v2, v1, v0}, LX/Fjt;->compareFalseFirst(ZZ)LX/Fjt;

    move-result-object v2

    iget v0, p0, LX/DpL;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/DpL;->A01:I

    invoke-static {v2, v1, v0}, LX/GWa;->A00(LX/Fjt;Ljava/lang/Object;I)LX/Fjt;

    move-result-object v1

    iget v5, p0, LX/DpL;->A02:I

    iget v0, p1, LX/DpL;->A02:I

    invoke-virtual {v1, v5, v0}, LX/Fjt;->compare(II)LX/Fjt;

    move-result-object v1

    iget v4, p0, LX/DpL;->A03:I

    iget v0, p1, LX/DpL;->A03:I

    invoke-virtual {v1, v4, v0}, LX/Fjt;->compare(II)LX/Fjt;

    move-result-object v2

    iget-boolean v1, p0, LX/DpL;->A06:Z

    iget-boolean v0, p1, LX/DpL;->A06:Z

    invoke-virtual {v2, v1, v0}, LX/Fjt;->compareFalseFirst(ZZ)LX/Fjt;

    move-result-object v3

    iget-boolean v0, p0, LX/DpL;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p1, LX/DpL;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/GWa;->natural()LX/GWa;

    move-result-object v0

    if-eqz v5, :cond_0

    invoke-virtual {v0}, LX/GWa;->reverse()LX/GWa;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v2, v1, v0}, LX/Fjt;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Fjt;

    move-result-object v2

    iget v1, p0, LX/DpL;->A04:I

    iget v0, p1, LX/DpL;->A04:I

    invoke-virtual {v2, v1, v0}, LX/Fjt;->compare(II)LX/Fjt;

    move-result-object v2

    if-nez v4, :cond_1

    iget-boolean v1, p0, LX/DpL;->A05:Z

    iget-boolean v0, p1, LX/DpL;->A05:Z

    invoke-virtual {v2, v1, v0}, LX/Fjt;->compareTrueFirst(ZZ)LX/Fjt;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, LX/Fjt;->result()I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/DpL;

    invoke-virtual {p0, p1}, LX/DpL;->A01(LX/DpL;)I

    move-result v0

    return v0
.end method
