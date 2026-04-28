.class public LX/5Zl;
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

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIJJ)V
    .locals 1

    iput p9, p0, LX/5Zl;->$t:I

    iput-wide p10, p0, LX/5Zl;->A03:J

    iput-wide p12, p0, LX/5Zl;->A04:J

    iput p6, p0, LX/5Zl;->A00:F

    iput-object p1, p0, LX/5Zl;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/5Zl;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/5Zl;->A09:Ljava/lang/Object;

    iput-object p3, p0, LX/5Zl;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/5Zl;->A05:Ljava/lang/Object;

    iput p7, p0, LX/5Zl;->A01:I

    iput p8, p0, LX/5Zl;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/5Zl;->$t:I

    move-object/from16 v1, p2

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v4, p0, LX/5Zl;->A08:Ljava/lang/Object;

    check-cast v4, LX/095;

    iget-object v1, p0, LX/5Zl;->A09:Ljava/lang/Object;

    check-cast v1, LX/5is;

    iget-object v3, p0, LX/5Zl;->A06:Ljava/lang/Object;

    check-cast v3, LX/5jW;

    iget-object v5, p0, LX/5Zl;->A07:Ljava/lang/Object;

    check-cast v5, LX/095;

    iget-object v6, p0, LX/5Zl;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-wide v10, p0, LX/5Zl;->A03:J

    iget-wide v12, p0, LX/5Zl;->A04:J

    iget v7, p0, LX/5Zl;->A00:F

    iget v0, p0, LX/5Zl;->A01:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v8

    iget v9, p0, LX/5Zl;->A02:I

    invoke-static/range {v1 .. v13}, LX/4ty;->A01(LX/5is;LX/5ix;LX/5jW;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FIIJJ)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {p1, v1}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v3

    iget-wide v10, p0, LX/5Zl;->A03:J

    iget-wide v12, p0, LX/5Zl;->A04:J

    iget v7, p0, LX/5Zl;->A00:F

    iget-object v1, p0, LX/5Zl;->A06:Ljava/lang/Object;

    check-cast v1, LX/5hu;

    iget-object v5, p0, LX/5Zl;->A08:Ljava/lang/Object;

    check-cast v5, LX/5fv;

    iget-object v2, p0, LX/5Zl;->A09:Ljava/lang/Object;

    check-cast v2, LX/5is;

    iget-object v4, p0, LX/5Zl;->A07:Ljava/lang/Object;

    check-cast v4, LX/5jW;

    iget-object v6, p0, LX/5Zl;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/5Zl;->A01:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v8

    iget v9, p0, LX/5Zl;->A02:I

    invoke-static/range {v1 .. v13}, LX/4ty;->A00(LX/5hu;LX/5is;LX/5ix;LX/5jW;LX/5fv;Lkotlin/jvm/functions/Function3;FIIJJ)V

    goto :goto_0
.end method
