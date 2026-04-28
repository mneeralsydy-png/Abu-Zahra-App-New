.class public final LX/4rD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:LX/4fU;

.field public A07:LX/5Ft;

.field public A08:LX/54C;

.field public A09:LX/4lT;

.field public A0A:LX/4v2;

.field public A0B:LX/5gF;

.field public A0C:LX/5k8;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:LX/4Kg;


# direct methods
.method public static final A00(LX/4rD;LX/4Kg;J)LX/4vG;
    .locals 4

    invoke-static {p0, p1}, LX/4rD;->A01(LX/4rD;LX/4Kg;)LX/54C;

    move-result-object v3

    iget-boolean v2, p0, LX/4rD;->A0E:Z

    iget v1, p0, LX/4rD;->A04:I

    iget-object v0, v3, LX/54C;->A03:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    invoke-static {v0, v1, p2, p3, v2}, LX/4QC;->A00(FIJZ)J

    move-result-wide p2

    iget-boolean v0, p0, LX/4rD;->A0E:Z

    iget p1, p0, LX/4rD;->A04:I

    iget v1, p0, LX/4rD;->A02:I

    const/4 p0, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    new-instance v2, LX/4vG;

    invoke-direct/range {v2 .. v7}, LX/4vG;-><init>(LX/54C;IIJ)V

    return-object v2

    :cond_1
    if-ge v1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    move p0, v1

    goto :goto_0
.end method

.method public static final A01(LX/4rD;LX/4Kg;)LX/54C;
    .locals 7

    iget-object v1, p0, LX/4rD;->A08:LX/54C;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4rD;->A0F:LX/4Kg;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, LX/54C;->AbE()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iput-object p1, p0, LX/4rD;->A0F:LX/4Kg;

    iget-object v2, p0, LX/4rD;->A07:LX/5Ft;

    iget-object v0, p0, LX/4rD;->A0A:LX/4v2;

    invoke-static {v0, p1}, LX/4Rg;->A00(LX/4v2;LX/4Kg;)LX/4v2;

    move-result-object v3

    iget-object v5, p0, LX/4rD;->A0C:LX/5k8;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v4, p0, LX/4rD;->A0B:LX/5gF;

    iget-object v6, p0, LX/4rD;->A0D:Ljava/util/List;

    if-nez v6, :cond_1

    sget-object v6, LX/01d;->A00:LX/01d;

    :cond_1
    new-instance v1, LX/54C;

    invoke-direct/range {v1 .. v6}, LX/54C;-><init>(LX/5Ft;LX/4v2;LX/5gF;LX/5k8;Ljava/util/List;)V

    :cond_2
    iput-object v1, p0, LX/4rD;->A08:LX/54C;

    return-object v1
.end method


# virtual methods
.method public final A02(LX/4Kg;I)I
    .locals 6

    iget v1, p0, LX/4rD;->A01:I

    iget v3, p0, LX/4rD;->A00:I

    if-ne p2, v1, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {v0, p2, v0, v1}, LX/4vW;->A04(IIII)J

    move-result-wide v1

    iget v3, p0, LX/4rD;->A03:I

    const/4 v0, 0x1

    if-le v3, v0, :cond_1

    iget-object v5, p0, LX/4rD;->A06:LX/4fU;

    iget-object v4, p0, LX/4rD;->A0A:LX/4v2;

    iget-object v3, p0, LX/4rD;->A0C:LX/5k8;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4rD;->A0B:LX/5gF;

    invoke-static {v5, v4, v0, v3, p1}, LX/4QD;->A00(LX/4fU;LX/4v2;LX/5gF;LX/5k8;LX/4Kg;)LX/4fU;

    move-result-object v3

    iput-object v3, p0, LX/4rD;->A06:LX/4fU;

    iget v0, p0, LX/4rD;->A03:I

    invoke-virtual {v3, v1, v2, v0}, LX/4fU;->A00(JI)J

    move-result-wide v1

    :cond_1
    invoke-static {p0, p1, v1, v2}, LX/4rD;->A00(LX/4rD;LX/4Kg;J)LX/4vG;

    move-result-object v0

    iget v0, v0, LX/4vG;->A00:F

    invoke-static {v0}, LX/4Q5;->A00(F)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    if-ge v3, v0, :cond_2

    move v3, v0

    :cond_2
    iput p2, p0, LX/4rD;->A01:I

    iput v3, p0, LX/4rD;->A00:I

    return v3
.end method

.method public final A03(LX/5Ft;LX/4v2;LX/5gF;Ljava/util/List;IIIZ)V
    .locals 1

    iput-object p1, p0, LX/4rD;->A07:LX/5Ft;

    iget-object v0, p0, LX/4rD;->A0A:LX/4v2;

    invoke-virtual {p2, v0}, LX/4v2;->A03(LX/4v2;)Z

    move-result v0

    iput-object p2, p0, LX/4rD;->A0A:LX/4v2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/4rD;->A08:LX/54C;

    iput-object v0, p0, LX/4rD;->A09:LX/4lT;

    const/4 v0, -0x1

    iput v0, p0, LX/4rD;->A00:I

    iput v0, p0, LX/4rD;->A01:I

    :cond_0
    iput-object p3, p0, LX/4rD;->A0B:LX/5gF;

    iput p5, p0, LX/4rD;->A04:I

    iput-boolean p8, p0, LX/4rD;->A0E:Z

    iput p6, p0, LX/4rD;->A02:I

    iput p7, p0, LX/4rD;->A03:I

    iput-object p4, p0, LX/4rD;->A0D:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4rD;->A08:LX/54C;

    iput-object v0, p0, LX/4rD;->A09:LX/4lT;

    const/4 v0, -0x1

    iput v0, p0, LX/4rD;->A00:I

    iput v0, p0, LX/4rD;->A01:I

    return-void
.end method

.method public final A04(LX/5k8;)V
    .locals 5

    iget-object v2, p0, LX/4rD;->A0C:LX/5k8;

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

    iput-object p1, p0, LX/4rD;->A0C:LX/5k8;

    iput-wide v3, p0, LX/4rD;->A05:J

    return-void

    :cond_0
    sget-wide v3, LX/4VR;->A00:J

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v1, p0, LX/4rD;->A05:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, LX/4rD;->A0C:LX/5k8;

    iput-wide v3, p0, LX/4rD;->A05:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/4rD;->A08:LX/54C;

    iput-object v0, p0, LX/4rD;->A09:LX/4lT;

    const/4 v0, -0x1

    iput v0, p0, LX/4rD;->A00:I

    iput v0, p0, LX/4rD;->A01:I

    return-void
.end method
