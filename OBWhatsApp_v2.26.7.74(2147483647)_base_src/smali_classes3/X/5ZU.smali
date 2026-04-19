.class public LX/5ZU;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 1

    iput p8, p0, LX/5ZU;->$t:I

    iput-object p4, p0, LX/5ZU;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/5ZU;->A05:Ljava/lang/Object;

    iput-boolean p9, p0, LX/5ZU;->A07:Z

    iput-object p2, p0, LX/5ZU;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/5ZU;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/5ZU;->A02:Ljava/lang/Object;

    iput p6, p0, LX/5ZU;->A00:I

    iput p7, p0, LX/5ZU;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/5ZU;->$t:I

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v3

    iget-object v5, p0, LX/5ZU;->A06:Ljava/lang/Object;

    check-cast v5, LX/00h;

    iget-object v4, p0, LX/5ZU;->A05:Ljava/lang/Object;

    check-cast v4, LX/5jW;

    iget-boolean v9, p0, LX/5ZU;->A07:Z

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5ZU;->A02:Ljava/lang/Object;

    check-cast v2, LX/4jQ;

    iget-object v1, p0, LX/5ZU;->A04:Ljava/lang/Object;

    check-cast v1, LX/5j7;

    iget-object v6, p0, LX/5ZU;->A03:Ljava/lang/Object;

    check-cast v6, LX/095;

    iget v0, p0, LX/5ZU;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v7

    iget v8, p0, LX/5ZU;->A01:I

    invoke-static/range {v1 .. v9}, LX/4lj;->A01(LX/5j7;LX/4jQ;LX/5ix;LX/5jW;LX/00h;LX/095;IIZ)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/5ZU;->A03:Ljava/lang/Object;

    check-cast v2, LX/5hu;

    iget-object v1, p0, LX/5ZU;->A04:Ljava/lang/Object;

    check-cast v1, LX/5j7;

    iget-object v6, p0, LX/5ZU;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/5ZU;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v7

    iget v8, p0, LX/5ZU;->A01:I

    invoke-static/range {v1 .. v9}, LX/4QJ;->A00(LX/5j7;LX/5hu;LX/5ix;LX/5jW;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/5ZU;->A03:Ljava/lang/Object;

    check-cast v2, LX/5hu;

    iget-object v1, p0, LX/5ZU;->A04:Ljava/lang/Object;

    check-cast v1, LX/5j7;

    iget-object v6, p0, LX/5ZU;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/5ZU;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v7

    iget v8, p0, LX/5ZU;->A01:I

    invoke-static/range {v1 .. v9}, LX/4QL;->A00(LX/5j7;LX/5hu;LX/5ix;LX/5jW;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
