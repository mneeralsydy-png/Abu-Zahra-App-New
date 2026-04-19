.class public LX/5UL;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 1

    iput p3, p0, LX/5UL;->$t:I

    iput-object p1, p0, LX/5UL;->A01:Ljava/lang/Object;

    iput p2, p0, LX/5UL;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/5UL;->$t:I

    if-eqz v0, :cond_2

    check-cast p1, LX/4uj;

    iget-wide v1, p1, LX/4uj;->A00:J

    invoke-static {v1, v2}, LX/3bE;->A00(J)F

    move-result v4

    iget v0, p0, LX/5UL;->A00:F

    mul-float/2addr v4, v0

    invoke-static {v1, v2}, LX/3bH;->A00(J)F

    move-result v2

    mul-float/2addr v2, v0

    iget-object v3, p0, LX/5UL;->A01:Ljava/lang/Object;

    check-cast v3, LX/5jK;

    invoke-static {v3}, LX/4uj;->A01(LX/5jK;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    invoke-static {v3}, LX/4uj;->A01(LX/5jK;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v4, v2}, LX/3bJ;->A05(FF)J

    move-result-wide v1

    new-instance v0, LX/4uj;

    invoke-direct {v0, v1, v2}, LX/4uj;-><init>(J)V

    invoke-interface {v3, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v7, p0, LX/5UL;->A01:Ljava/lang/Object;

    check-cast v7, LX/4rX;

    iget-object v0, v7, LX/4rX;->A05:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    div-long/2addr v4, v0

    iget v8, p0, LX/5UL;->A00:F

    iget-object v3, v7, LX/4rX;->A04:LX/5jG;

    invoke-interface {v3}, LX/5jG;->Aeq()J

    move-result-wide v9

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v9, v1

    if-nez v0, :cond_3

    invoke-interface {v3, v4, v5}, LX/5jG;->C1H(J)V

    iget-object v0, v7, LX/4rX;->A02:LX/4Y6;

    const/4 v1, 0x1

    iget-object v0, v0, LX/4Y6;->A00:LX/5jK;

    invoke-static {v0, v1}, LX/3bE;->A1D(LX/5jK;Z)V

    :cond_3
    invoke-interface {v3}, LX/5jG;->Aeq()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/4 v6, 0x0

    cmpg-float v0, v8, v6

    if-eqz v0, :cond_4

    long-to-double v2, v4

    float-to-double v0, v8

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/5px;->A02(D)J

    move-result-wide v4

    :cond_4
    iget-object v0, v7, LX/4rX;->A01:LX/4rX;

    if-nez v0, :cond_5

    iget-object v0, v7, LX/4rX;->A03:LX/5jG;

    invoke-interface {v0, v4, v5}, LX/5jG;->C1H(J)V

    :cond_5
    cmpg-float v0, v8, v6

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-virtual {v7, v4, v5, v0}, LX/4rX;->A04(JZ)V

    goto :goto_0
.end method
