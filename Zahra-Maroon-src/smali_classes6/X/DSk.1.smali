.class public LX/DSk;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/DSk;->$t:I

    iput-object p1, p0, LX/DSk;->A01:Ljava/lang/Object;

    iput p2, p0, LX/DSk;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/DSk;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/DSk;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    iget v0, p0, LX/DSk;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v1, p0, LX/DSk;->A01:Ljava/lang/Object;

    check-cast v1, LX/DUe;

    iget v0, p0, LX/DSk;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Cb7;->A08(LX/5ix;LX/DUe;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v1, p0, LX/DSk;->A01:Ljava/lang/Object;

    check-cast v1, LX/DUe;

    iget v0, p0, LX/DSk;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Cb7;->A09(LX/5ix;LX/DUe;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v1, p0, LX/DSk;->A01:Ljava/lang/Object;

    check-cast v1, LX/DUe;

    iget v0, p0, LX/DSk;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Cb7;->A0A(LX/5ix;LX/DUe;I)V

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/Cph;

    check-cast p2, LX/CZV;

    const/4 v6, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v1, p0, LX/DSk;->A01:Ljava/lang/Object;

    check-cast v1, LX/BFN;

    iget-object v0, v1, LX/BFN;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    iget-object v2, v1, LX/BFN;->A00:LX/DcC;

    iget-object v0, p1, LX/Cph;->A00:LX/CaE;

    iget-object v3, v0, LX/CaE;->A08:Landroid/content/Context;

    iget-object v4, p2, LX/CZV;->A00:LX/DcD;

    iget-object v5, v1, LX/BFN;->A02:LX/00h;

    iget v8, p0, LX/DSk;->A00:I

    move v10, v6

    move v9, v6

    move v12, v11

    invoke-interface/range {v2 .. v12}, LX/DcC;->CAt(Landroid/content/Context;LX/DcD;LX/00h;IIIZZZZ)LX/Crc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
