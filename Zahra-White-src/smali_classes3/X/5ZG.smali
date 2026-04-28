.class public LX/5ZG;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5jW;FIIIIJJ)V
    .locals 1

    iput p6, p0, LX/5ZG;->$t:I

    if-eqz p6, :cond_0

    iput p2, p0, LX/5ZG;->A00:F

    iput-object p1, p0, LX/5ZG;->A06:Ljava/lang/Object;

    iput-wide p7, p0, LX/5ZG;->A04:J

    :goto_0
    iput-wide p9, p0, LX/5ZG;->A05:J

    iput p3, p0, LX/5ZG;->A03:I

    iput p4, p0, LX/5ZG;->A01:I

    iput p5, p0, LX/5ZG;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/5ZG;->A06:Ljava/lang/Object;

    iput-wide p7, p0, LX/5ZG;->A04:J

    iput p2, p0, LX/5ZG;->A00:F

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/5ZG;->$t:I

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v1

    if-eqz v0, :cond_0

    iget v3, p0, LX/5ZG;->A00:F

    iget-object v2, p0, LX/5ZG;->A06:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-wide v7, p0, LX/5ZG;->A04:J

    iget-wide v9, p0, LX/5ZG;->A05:J

    iget v4, p0, LX/5ZG;->A03:I

    iget v0, p0, LX/5ZG;->A01:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v5

    iget v6, p0, LX/5ZG;->A02:I

    invoke-static/range {v1 .. v10}, LX/4vB;->A02(LX/5ix;LX/5jW;FIIIJJ)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/5ZG;->A06:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-wide v7, p0, LX/5ZG;->A04:J

    iget v3, p0, LX/5ZG;->A00:F

    iget-wide v9, p0, LX/5ZG;->A05:J

    iget v4, p0, LX/5ZG;->A03:I

    iget v0, p0, LX/5ZG;->A01:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v5

    iget v6, p0, LX/5ZG;->A02:I

    invoke-static/range {v1 .. v10}, LX/4vB;->A01(LX/5ix;LX/5jW;FIIIJJ)V

    goto :goto_0
.end method
