.class public LX/Fjr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:LX/GzR;

.field public final A05:LX/GzR;


# direct methods
.method public constructor <init>(LX/GzR;LX/GzR;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fjr;->A04:LX/GzR;

    iput p3, p0, LX/Fjr;->A03:I

    iput-object p2, p0, LX/Fjr;->A05:LX/GzR;

    const/4 v0, 0x0

    iput v0, p0, LX/Fjr;->A00:I

    iput-boolean v0, p0, LX/Fjr;->A01:Z

    iput-boolean v0, p0, LX/Fjr;->A02:Z

    return-void
.end method

.method public static A00(LX/FwF;LX/FZW;LX/GzR;LX/Fjr;LX/FEs;)I
    .locals 14

    const/4 v9, 0x1

    move-object/from16 v11, p2

    if-eqz p2, :cond_0

    invoke-interface {v11}, LX/GzR;->AqS()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v8, p3

    iget-object v7, v8, LX/Fjr;->A04:LX/GzR;

    if-ne v11, v7, :cond_1

    iget v1, v8, LX/Fjr;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    return v9

    :cond_1
    iget-object v0, v8, LX/Fjr;->A05:LX/GzR;

    if-ne v11, v0, :cond_2

    iget v1, v8, LX/Fjr;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    return v9

    :cond_2
    invoke-interface {v11}, LX/GzR;->Ar6()LX/Gus;

    move-result-object v1

    move-object v3, p1

    iget-object v6, p1, LX/FZW;->A0C:[LX/Gus;

    iget v5, v8, LX/Fjr;->A03:I

    aget-object v0, v6, v5

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v10, p4

    iget-object v0, v10, LX/FEs;->A03:[LX/FWU;

    aget-object v0, v0, v5

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    return v9

    :cond_3
    invoke-interface {v11}, LX/GzR;->B3m()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v10, LX/FEs;->A04:[LX/GzW;

    aget-object v2, v0, v5

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/GvU;->length()I

    move-result v1

    :goto_0
    new-array p0, v1, [LX/FeZ;

    :goto_1
    if-ge v4, v1, :cond_8

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, LX/GvU;->AaB(I)LX/FeZ;

    move-result-object v0

    aput-object v0, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v11}, LX/GzR;->B4B()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, v11, v8}, LX/Fjr;->A02(LX/FwF;LX/GzR;LX/Fjr;)V

    if-eqz v1, :cond_6

    invoke-virtual {v8}, LX/Fjr;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    if-ne v11, v7, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-static {v8, v4}, LX/Fjr;->A04(LX/Fjr;Z)V

    return v9

    :cond_8
    aget-object v13, v6, v5

    invoke-static {v13}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v2, p1, LX/FZW;->A02:LX/FZE;

    iget-wide p1, v2, LX/FZE;->A03:J

    iget-wide v0, v3, LX/FZW;->A00:J

    add-long/2addr p1, v0

    iget-object v12, v2, LX/FZE;->A04:LX/FjL;

    move-wide/from16 p3, v0

    invoke-interface/range {v11 .. v18}, LX/GzR;->Bv1(LX/FjL;LX/Gus;[LX/FeZ;JJ)V

    const/4 v0, 0x3

    return v0

    :cond_9
    return v4
.end method

.method public static A01(LX/FZW;LX/Fjr;)LX/GzR;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/FZW;->A0C:[LX/Gus;

    iget v0, p1, LX/Fjr;->A03:I

    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/Fjr;->A04:LX/GzR;

    invoke-interface {v1}, LX/GzR;->Ar6()LX/Gus;

    move-result-object v0

    if-eq v0, v2, :cond_0

    iget-object v1, p1, LX/Fjr;->A05:LX/GzR;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/GzR;->Ar6()LX/Gus;

    move-result-object v0

    if-ne v0, v2, :cond_1

    :cond_0
    return-object v1

    :cond_1
    return-object v3
.end method

.method public static A02(LX/FwF;LX/GzR;LX/Fjr;)V
    .locals 2

    iget-object v0, p2, LX/Fjr;->A04:LX/GzR;

    if-eq v0, p1, :cond_0

    iget-object v1, p2, LX/Fjr;->A05:LX/GzR;

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/FlD;->A0C(Z)V

    invoke-interface {p1}, LX/GzR;->AqS()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/FwF;->A01:LX/GzR;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/FwF;->A00:LX/Guq;

    iput-object v0, p0, LX/FwF;->A01:LX/GzR;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FwF;->A02:Z

    :cond_2
    invoke-static {p1}, LX/DiO;->A10(LX/GzR;)V

    invoke-interface {p1}, LX/GzR;->AIf()V

    :cond_3
    return-void
.end method

.method public static A03(LX/GzR;J)V
    .locals 1

    invoke-interface {p0}, LX/GzR;->Bzt()V

    instance-of v0, p0, LX/Dp2;

    if-eqz v0, :cond_0

    check-cast p0, LX/Dp2;

    iget-boolean v0, p0, LX/FwS;->A0B:Z

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iput-wide p1, p0, LX/Dp2;->A02:J

    :cond_0
    return-void
.end method

.method public static A04(LX/Fjr;Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/Fjr;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fjr;->A04:LX/GzR;

    invoke-interface {v0}, LX/GzR;->reset()V

    iput-boolean v1, p0, LX/Fjr;->A01:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Fjr;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fjr;->A05:LX/GzR;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/GzR;->reset()V

    iput-boolean v1, p0, LX/Fjr;->A02:Z

    return-void
.end method

.method public static A05(LX/FZW;LX/GzR;LX/Fjr;)Z
    .locals 8

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/FZW;->A0C:[LX/Gus;

    iget v6, p2, LX/Fjr;->A03:I

    aget-object v0, v0, v6

    invoke-interface {p1}, LX/GzR;->Ar6()LX/Gus;

    move-result-object v5

    if-eqz v5, :cond_0

    if-ne v5, v0, :cond_1

    invoke-interface {p1}, LX/GzR;->B0S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FZW;->A01:LX/FZW;

    iget-object v0, p0, LX/FZW;->A02:LX/FZE;

    iget-boolean v0, v0, LX/FZE;->A06:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/FZW;->A08:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/Dp2;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Dp1;

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/GzR;->AmU()J

    move-result-wide v3

    invoke-static {v1}, LX/FZW;->A00(LX/FZW;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    return v7

    :cond_1
    iget-object v0, p0, LX/FZW;->A01:LX/FZW;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/FZW;->A0C:[LX/Gus;

    aget-object v0, v0, v6

    if-ne v0, v5, :cond_2

    return v7

    :cond_2
    const/4 v7, 0x0

    return v7
.end method


# virtual methods
.method public A06()I
    .locals 3

    iget-object v0, p0, LX/Fjr;->A04:LX/GzR;

    invoke-interface {v0}, LX/GzR;->AqS()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Fjr;->A05:LX/GzR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GzR;->AqS()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v2, v1

    return v2
.end method

.method public A07()V
    .locals 1

    iget-object v0, p0, LX/Fjr;->A04:LX/GzR;

    invoke-interface {v0}, LX/GzR;->AqS()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Fjr;->A04(LX/Fjr;Z)V

    :cond_0
    iget-object v0, p0, LX/Fjr;->A05:LX/GzR;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/GzR;->AqS()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Fjr;->A04(LX/Fjr;Z)V

    :cond_1
    return-void
.end method

.method public A08()V
    .locals 4

    iget-object v3, p0, LX/Fjr;->A04:LX/GzR;

    invoke-interface {v3}, LX/GzR;->AqS()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget v1, p0, LX/Fjr;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :goto_0
    invoke-interface {v3}, LX/GzR;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Fjr;->A05:LX/GzR;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/GzR;->AqS()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget v1, p0, LX/Fjr;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_0
.end method

.method public A09()Z
    .locals 3

    iget v2, p0, LX/Fjr;->A00:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
