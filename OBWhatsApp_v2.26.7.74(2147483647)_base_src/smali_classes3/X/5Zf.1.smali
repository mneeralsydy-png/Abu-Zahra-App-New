.class public LX/5Zf;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIJJ)V
    .locals 1

    iput p8, p0, LX/5Zf;->$t:I

    iput-object p2, p0, LX/5Zf;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/5Zf;->A08:Ljava/lang/Object;

    iput-wide p9, p0, LX/5Zf;->A03:J

    iput-wide p11, p0, LX/5Zf;->A04:J

    iput-object p1, p0, LX/5Zf;->A05:Ljava/lang/Object;

    iput p5, p0, LX/5Zf;->A00:F

    iput-object p4, p0, LX/5Zf;->A06:Ljava/lang/Object;

    iput p6, p0, LX/5Zf;->A01:I

    iput p7, p0, LX/5Zf;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/5Zf;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v3, p0, LX/5Zf;->A07:Ljava/lang/Object;

    check-cast v3, LX/5jW;

    iget-object v4, p0, LX/5Zf;->A08:Ljava/lang/Object;

    check-cast v4, LX/5fv;

    iget-wide v9, p0, LX/5Zf;->A03:J

    iget-wide v11, p0, LX/5Zf;->A04:J

    iget-object v1, p0, LX/5Zf;->A05:Ljava/lang/Object;

    check-cast v1, LX/4hO;

    iget v6, p0, LX/5Zf;->A00:F

    iget-object v5, p0, LX/5Zf;->A06:Ljava/lang/Object;

    check-cast v5, LX/095;

    iget v0, p0, LX/5Zf;->A01:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v7

    iget v8, p0, LX/5Zf;->A02:I

    invoke-static/range {v1 .. v12}, LX/4nf;->A00(LX/4hO;LX/5ix;LX/5jW;LX/5fv;LX/095;FIIJJ)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v1

    iget-object v3, p0, LX/5Zf;->A08:Ljava/lang/Object;

    check-cast v3, LX/095;

    iget-object v2, p0, LX/5Zf;->A06:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-object v4, p0, LX/5Zf;->A07:Ljava/lang/Object;

    check-cast v4, LX/095;

    iget-object v5, p0, LX/5Zf;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-wide v9, p0, LX/5Zf;->A03:J

    iget-wide v11, p0, LX/5Zf;->A04:J

    iget v6, p0, LX/5Zf;->A00:F

    iget v0, p0, LX/5Zf;->A01:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v7

    iget v8, p0, LX/5Zf;->A02:I

    invoke-static/range {v1 .. v12}, LX/4ty;->A02(LX/5ix;LX/5jW;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FIIJJ)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v3, p0, LX/5Zf;->A07:Ljava/lang/Object;

    check-cast v3, LX/5jW;

    iget-object v4, p0, LX/5Zf;->A08:Ljava/lang/Object;

    check-cast v4, LX/5fv;

    iget-wide v9, p0, LX/5Zf;->A03:J

    iget-wide v11, p0, LX/5Zf;->A04:J

    iget-object v1, p0, LX/5Zf;->A05:Ljava/lang/Object;

    check-cast v1, LX/4hO;

    iget v6, p0, LX/5Zf;->A00:F

    iget-object v5, p0, LX/5Zf;->A06:Ljava/lang/Object;

    check-cast v5, LX/095;

    iget v0, p0, LX/5Zf;->A01:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v7

    iget v8, p0, LX/5Zf;->A02:I

    invoke-static/range {v1 .. v12}, LX/4tY;->A03(LX/4hO;LX/5ix;LX/5jW;LX/5fv;LX/095;FIIJJ)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
