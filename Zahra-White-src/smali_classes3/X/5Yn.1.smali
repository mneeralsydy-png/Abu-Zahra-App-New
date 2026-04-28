.class public LX/5Yn;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 1

    iput p3, p0, LX/5Yn;->$t:I

    iput-wide p4, p0, LX/5Yn;->A00:J

    iput-object p1, p0, LX/5Yn;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5Yn;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    iget v2, p0, LX/5Yn;->$t:I

    check-cast v4, LX/5ix;

    invoke-static {p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_0

    invoke-interface {v4}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-wide v8, p0, LX/5Yn;->A00:J

    iget-object v5, p0, LX/5Yn;->A01:Ljava/lang/Object;

    check-cast v5, LX/4v2;

    iget-object v6, p0, LX/5Yn;->A02:Ljava/lang/Object;

    check-cast v6, LX/095;

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LX/4tx;->A01(LX/5ix;LX/4v2;LX/095;IJ)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    if-ne v1, v0, :cond_2

    invoke-interface {v4}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-wide v8, p0, LX/5Yn;->A00:J

    sget-object v1, LX/4Vg;->A00:LX/3f9;

    move-object v0, v4

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K6n;

    invoke-virtual {v0}, LX/K6n;->A02()LX/4v2;

    move-result-object v5

    iget-object v3, p0, LX/5Yn;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/5Yn;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v1, LX/5Yh;

    invoke-direct {v1, v2, v3, v0}, LX/5Yh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x4f204156

    invoke-static {v4, v1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v6

    const/16 v7, 0x180

    invoke-static/range {v4 .. v9}, LX/4QW;->A00(LX/5ix;LX/4v2;LX/095;IJ)V

    goto :goto_0

    :cond_3
    invoke-interface {v4}, LX/5ix;->C8E()V

    goto :goto_0
.end method
