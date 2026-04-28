.class public LX/DTn;
.super LX/04y;
.source ""

# interfaces
.implements LX/098;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/DTn;->$t:I

    iput-object p1, p0, LX/DTn;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DTn;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/DTn;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/AhB;->A1L(Ljava/lang/Object;)V

    invoke-static {p2}, LX/AhB;->A1L(Ljava/lang/Object;)V

    invoke-static {p3}, LX/AhB;->A1L(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static/range {p5 .. p5}, LX/AhB;->A1L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DTn;->A01:Ljava/lang/Object;

    check-cast v0, LX/BFg;

    if-ltz v1, :cond_0

    iget-object v0, v0, LX/BFg;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/5oT;->A1W(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    invoke-static/range {p4 .. p4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-static/range {p5 .. p5}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/DTn;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDk;

    iput v5, v0, LX/CDk;->A01:I

    iput v4, v0, LX/CDk;->A02:I

    iget-object v0, p0, LX/DTn;->A01:Ljava/lang/Object;

    check-cast v0, LX/BIe;

    iget-object v6, v0, LX/BIe;->A0B:LX/098;

    if-eqz v6, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, LX/098;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    invoke-static/range {p4 .. p4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v5

    invoke-static/range {p5 .. p5}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, p0, LX/DTn;->A00:Ljava/lang/Object;

    check-cast v3, LX/CB1;

    iget-object v0, p0, LX/DTn;->A01:Ljava/lang/Object;

    check-cast v0, LX/BI1;

    iget-object v2, v0, LX/BI1;->A00:LX/CEh;

    iget-object v0, v2, LX/CEh;->A02:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, LX/CEh;->A03:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v5, v4}, LX/CB1;->A00(Ljava/util/Map;Ljava/util/Map;II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
