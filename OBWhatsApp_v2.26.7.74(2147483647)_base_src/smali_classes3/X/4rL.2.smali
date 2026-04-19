.class public final LX/4rL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/4fU;

.field public A09:LX/5hz;

.field public A0A:LX/5hl;

.field public A0B:LX/4v2;

.field public A0C:LX/5gF;

.field public A0D:LX/5k8;

.field public A0E:LX/4Kg;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static final A00(LX/4rL;LX/4Kg;)LX/5hl;
    .locals 8

    iget-object v1, p0, LX/4rL;->A0A:LX/5hl;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4rL;->A0E:LX/4Kg;

    if-ne p1, v0, :cond_0

    invoke-interface {v1}, LX/5hl;->AbE()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/4rL;->A0E:LX/4Kg;

    iget-object v5, p0, LX/4rL;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/4rL;->A0B:LX/4v2;

    invoke-static {v0, p1}, LX/4Rg;->A00(LX/4v2;LX/4Kg;)LX/4v2;

    move-result-object v2

    sget-object v6, LX/01d;->A00:LX/01d;

    iget-object v4, p0, LX/4rL;->A0D:LX/5k8;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4rL;->A0C:LX/5gF;

    new-instance v1, LX/54D;

    move-object v7, v6

    invoke-direct/range {v1 .. v7}, LX/54D;-><init>(LX/4v2;LX/5gF;LX/5k8;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    iput-object v1, p0, LX/4rL;->A0A:LX/5hl;

    return-object v1
.end method

.method public static final A01(LX/4rL;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LX/4rL;->A09:LX/5hz;

    iput-object v0, p0, LX/4rL;->A0A:LX/5hl;

    iput-object v0, p0, LX/4rL;->A0E:LX/4Kg;

    const/4 v0, -0x1

    iput v0, p0, LX/4rL;->A01:I

    iput v0, p0, LX/4rL;->A00:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, LX/4vW;->A05(IIII)J

    move-result-wide v0

    iput-wide v0, p0, LX/4rL;->A07:J

    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    iput-wide v1, p0, LX/4rL;->A06:J

    iput-boolean v3, p0, LX/4rL;->A0G:Z

    return-void
.end method


# virtual methods
.method public final A02(LX/4Kg;I)I
    .locals 6

    iget v1, p0, LX/4rL;->A01:I

    iget v3, p0, LX/4rL;->A00:I

    if-ne p2, v1, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {v0, p2, v0, v1}, LX/4vW;->A04(IIII)J

    move-result-wide v1

    iget v3, p0, LX/4rL;->A03:I

    const/4 v0, 0x1

    if-le v3, v0, :cond_1

    iget-object v5, p0, LX/4rL;->A0B:LX/4v2;

    iget-object v4, p0, LX/4rL;->A08:LX/4fU;

    iget-object v3, p0, LX/4rL;->A0D:LX/5k8;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4rL;->A0C:LX/5gF;

    invoke-static {v4, v5, v0, v3, p1}, LX/4QD;->A00(LX/4fU;LX/4v2;LX/5gF;LX/5k8;LX/4Kg;)LX/4fU;

    move-result-object v3

    iput-object v3, p0, LX/4rL;->A08:LX/4fU;

    iget v0, p0, LX/4rL;->A03:I

    invoke-virtual {v3, v1, v2, v0}, LX/4fU;->A00(JI)J

    move-result-wide v1

    :cond_1
    invoke-virtual {p0, p1, v1, v2}, LX/4rL;->A03(LX/4Kg;J)LX/5hz;

    move-result-object v0

    invoke-interface {v0}, LX/5hz;->AbO()F

    move-result v0

    invoke-static {v0}, LX/4Q5;->A00(F)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    if-ge v3, v0, :cond_2

    move v3, v0

    :cond_2
    iput p2, p0, LX/4rL;->A01:I

    iput v3, p0, LX/4rL;->A00:I

    return v3
.end method

.method public final A03(LX/4Kg;J)LX/5hz;
    .locals 8

    invoke-static {p0, p1}, LX/4rL;->A00(LX/4rL;LX/4Kg;)LX/5hl;

    move-result-object v3

    iget-boolean v2, p0, LX/4rL;->A0H:Z

    iget v1, p0, LX/4rL;->A04:I

    invoke-interface {v3}, LX/5hl;->AfG()F

    move-result v0

    invoke-static {v0, v1, p2, p3, v2}, LX/4QC;->A00(FIJZ)J

    move-result-wide v6

    iget-boolean v0, p0, LX/4rL;->A0H:Z

    iget v5, p0, LX/4rL;->A04:I

    iget v1, p0, LX/4rL;->A02:I

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-eq v5, v0, :cond_0

    const/4 v0, 0x4

    if-eq v5, v0, :cond_0

    const/4 v0, 0x5

    if-ne v5, v0, :cond_1

    :cond_0
    :goto_0
    check-cast v3, LX/54D;

    new-instance v2, LX/54B;

    invoke-direct/range {v2 .. v7}, LX/54B;-><init>(LX/54D;IIJ)V

    return-object v2

    :cond_1
    if-ge v1, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    move v4, v1

    goto :goto_0
.end method

.method public final A04(LX/5k8;)V
    .locals 5

    iget-object v2, p0, LX/4rL;->A0D:LX/5k8;

    if-eqz p1, :cond_0

    sget-wide v0, LX/4VR;->A00:J

    invoke-interface {p1}, LX/5k8;->AWo()F

    move-result v1

    invoke-interface {p1}, LX/5hm;->Aa7()F

    move-result v0

    invoke-static {v1, v0}, LX/3bJ;->A05(FF)J

    move-result-wide v3

    :goto_0
    if-nez v2, :cond_1

    iput-object p1, p0, LX/4rL;->A0D:LX/5k8;

    iput-wide v3, p0, LX/4rL;->A05:J

    return-void

    :cond_0
    sget-wide v3, LX/4VR;->A00:J

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v1, p0, LX/4rL;->A05:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, LX/4rL;->A0D:LX/5k8;

    iput-wide v3, p0, LX/4rL;->A05:J

    invoke-static {p0}, LX/4rL;->A01(LX/4rL;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "ParagraphLayoutCache(paragraph="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4rL;->A09:LX/5hz;

    if-eqz v0, :cond_0

    const-string v0, "<paragraph>"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastDensity="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/4rL;->A05:J

    sget-wide v0, LX/4VR;->A00:J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InlineDensity(density="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/3bH;->A01(J)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fontScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/3bH;->A00(J)F

    move-result v0

    invoke-static {v1, v0}, LX/3bH;->A10(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
