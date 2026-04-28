.class public LX/5Yv;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4v2;LX/095;IIJ)V
    .locals 1

    iput p4, p0, LX/5Yv;->$t:I

    iput-wide p5, p0, LX/5Yv;->A01:J

    iput-object p1, p0, LX/5Yv;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/5Yv;->A02:Ljava/lang/Object;

    iput p3, p0, LX/5Yv;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/5Yv;->$t:I

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-wide v6, p0, LX/5Yv;->A01:J

    iget-object v3, p0, LX/5Yv;->A03:Ljava/lang/Object;

    check-cast v3, LX/4v2;

    iget-object v4, p0, LX/5Yv;->A02:Ljava/lang/Object;

    check-cast v4, LX/095;

    iget v0, p0, LX/5Yv;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v5

    if-eqz v1, :cond_0

    invoke-static/range {v2 .. v7}, LX/4tx;->A01(LX/5ix;LX/4v2;LX/095;IJ)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static/range {v2 .. v7}, LX/4QW;->A00(LX/5ix;LX/4v2;LX/095;IJ)V

    goto :goto_0
.end method
