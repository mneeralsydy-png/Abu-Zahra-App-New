.class public abstract LX/4eZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/5jA;

.field public final A02:LX/5jd;


# direct methods
.method public synthetic constructor <init>(LX/5jA;LX/5jd;JZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4eZ;->A01:LX/5jA;

    iput-object p2, p0, LX/4eZ;->A02:LX/5jd;

    if-eqz p5, :cond_0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    const v1, 0x7fffffff

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v2, v0, v1}, LX/4vW;->A04(IIII)J

    move-result-wide v0

    iput-wide v0, p0, LX/4eZ;->A00:J

    return-void

    :cond_0
    const v2, 0x7fffffff

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public final A00(IJ)LX/50Q;
    .locals 15

    iget-object v0, p0, LX/4eZ;->A01:LX/5jA;

    move/from16 v9, p1

    invoke-interface {v0, v9}, LX/5fX;->Adh(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v0, LX/50I;

    iget-object v0, v0, LX/50I;->A01:LX/50L;

    invoke-virtual {v0, v9}, LX/50L;->A00(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v3, p0, LX/4eZ;->A02:LX/5jd;

    check-cast v3, LX/53Q;

    iget-object v5, v3, LX/53Q;->A00:LX/3eF;

    invoke-virtual {v5, v9}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_1

    iget-object v0, v3, LX/53Q;->A02:LX/5fX;

    invoke-interface {v0, v9}, LX/5fX;->Adh(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v0, LX/50I;

    iget-object v0, v0, LX/50I;->A01:LX/50L;

    invoke-virtual {v0, v9}, LX/50L;->A00(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/53Q;->A01:LX/4g1;

    invoke-virtual {v0, v2, v1, v9}, LX/4g1;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/095;

    move-result-object v1

    iget-object v0, v3, LX/53Q;->A03:LX/5je;

    invoke-interface {v0, v2, v1}, LX/5je;->CA8(Ljava/lang/Object;LX/095;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    move-wide/from16 v0, p2

    invoke-static {v8, v4, v2, v0, v1}, LX/3bH;->A1J(Ljava/util/AbstractCollection;Ljava/util/List;IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v9, v8}, LX/3eF;->A08(ILjava/lang/Object;)V

    :cond_1
    move-object v1, p0

    check-cast v1, LX/3ex;

    iget v0, v1, LX/3ex;->A02:I

    add-int/lit8 v0, v0, -0x1

    if-ne v9, v0, :cond_2

    const/4 v10, 0x0

    :goto_1
    iget-boolean v13, v1, LX/3ex;->A09:Z

    iget-object v3, v1, LX/3ex;->A07:LX/5fq;

    iget-object v4, v1, LX/3ex;->A08:LX/5fr;

    iget-object v0, v1, LX/3ex;->A06:LX/5jd;

    invoke-interface {v0}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v5

    iget-boolean v14, v1, LX/3ex;->A0A:Z

    iget-wide v11, v1, LX/3ex;->A04:J

    iget-object v0, v1, LX/3ex;->A05:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/4sy;

    new-instance v1, LX/50Q;

    invoke-direct/range {v1 .. v14}, LX/50Q;-><init>(LX/4sy;LX/5fq;LX/5fr;LX/4Kg;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;IIJZZ)V

    return-object v1

    :cond_2
    iget v10, v1, LX/3ex;->A03:I

    goto :goto_1
.end method
