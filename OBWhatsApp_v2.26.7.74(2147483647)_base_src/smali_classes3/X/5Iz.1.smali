.class public LX/5Iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5jW;LX/4FO;LX/3kx;III)V
    .locals 0

    iput p6, p0, LX/5Iz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Iz;->A02:Ljava/lang/Object;

    rsub-int/lit8 p6, p6, 0x3

    if-eqz p6, :cond_0

    iput-object p2, p0, LX/5Iz;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/5Iz;->A04:Ljava/lang/Object;

    :goto_0
    iput p4, p0, LX/5Iz;->A00:I

    iput p5, p0, LX/5Iz;->A01:I

    return-void

    :cond_0
    iput-object p3, p0, LX/5Iz;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/5Iz;->A04:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p6, p0, LX/5Iz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Iz;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/5Iz;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/5Iz;->A04:Ljava/lang/Object;

    iput p4, p0, LX/5Iz;->A00:I

    iput p5, p0, LX/5Iz;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    iget v0, p0, LX/5Iz;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5Iz;->A02:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-object v4, p0, LX/5Iz;->A03:Ljava/lang/Object;

    check-cast v4, LX/5e7;

    iget-object v3, p0, LX/5Iz;->A04:Ljava/lang/Object;

    check-cast v3, LX/5e6;

    iget v0, p0, LX/5Iz;->A00:I

    iget v6, p0, LX/5Iz;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/4s9;->A00(LX/5ix;LX/5jW;LX/5e6;LX/5e7;II)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/5Iz;->A02:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-object v3, p0, LX/5Iz;->A03:Ljava/lang/Object;

    check-cast v3, LX/4FP;

    iget-object v4, p0, LX/5Iz;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/5Iz;->A00:I

    iget v6, p0, LX/5Iz;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/4s1;->A02(LX/5ix;LX/5jW;LX/4FP;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/5Iz;->A02:Ljava/lang/Object;

    check-cast v3, LX/5f6;

    iget-object v2, p0, LX/5Iz;->A03:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-object v4, p0, LX/5Iz;->A04:Ljava/lang/Object;

    check-cast v4, LX/00h;

    iget v0, p0, LX/5Iz;->A00:I

    iget v6, p0, LX/5Iz;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/4mZ;->A01(LX/5ix;LX/5jW;LX/5f6;LX/00h;II)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/5Iz;->A02:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-object v3, p0, LX/5Iz;->A03:Ljava/lang/Object;

    check-cast v3, LX/3kT;

    iget-object v4, p0, LX/5Iz;->A04:Ljava/lang/Object;

    check-cast v4, LX/4FN;

    iget v0, p0, LX/5Iz;->A00:I

    iget v6, p0, LX/5Iz;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/4To;->A00(LX/5ix;LX/5jW;LX/3kT;LX/4FN;II)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/5Iz;->A02:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-object v4, p0, LX/5Iz;->A03:Ljava/lang/Object;

    check-cast v4, LX/3kx;

    iget-object v3, p0, LX/5Iz;->A04:Ljava/lang/Object;

    check-cast v3, LX/4FO;

    iget v0, p0, LX/5Iz;->A00:I

    iget v6, p0, LX/5Iz;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/4Tp;->A00(LX/5ix;LX/5jW;LX/4FO;LX/3kx;II)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/5Iz;->A02:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-object v3, p0, LX/5Iz;->A03:Ljava/lang/Object;

    check-cast v3, LX/4FO;

    iget-object v4, p0, LX/5Iz;->A04:Ljava/lang/Object;

    check-cast v4, LX/3kx;

    iget v0, p0, LX/5Iz;->A00:I

    iget v6, p0, LX/5Iz;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/4Tq;->A00(LX/5ix;LX/5jW;LX/4FO;LX/3kx;II)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, p0, LX/5Iz;->A02:Ljava/lang/Object;

    check-cast v3, LX/4kB;

    iget-object v4, p0, LX/5Iz;->A03:Ljava/lang/Object;

    check-cast v4, LX/00h;

    iget-object v2, p0, LX/5Iz;->A04:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget v0, p0, LX/5Iz;->A00:I

    iget v6, p0, LX/5Iz;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/4Tw;->A00(LX/5ix;LX/5jW;LX/4kB;LX/00h;II)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, p0, LX/5Iz;->A02:Ljava/lang/Object;

    check-cast v3, LX/5jW;

    iget-object v4, p0, LX/5Iz;->A03:Ljava/lang/Object;

    check-cast v4, LX/3ll;

    iget-object v2, p0, LX/5Iz;->A04:Ljava/lang/Object;

    check-cast v2, LX/5fm;

    iget v0, p0, LX/5Iz;->A00:I

    iget v6, p0, LX/5Iz;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/4U8;->A00(LX/5ix;LX/5fm;LX/5jW;LX/3ll;II)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, LX/5Iz;->A02:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-object v4, p0, LX/5Iz;->A03:Ljava/lang/Object;

    check-cast v4, LX/3ll;

    iget-object v3, p0, LX/5Iz;->A04:Ljava/lang/Object;

    check-cast v3, LX/14q;

    iget v0, p0, LX/5Iz;->A00:I

    iget v6, p0, LX/5Iz;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/4UB;->A00(LX/5ix;LX/5jW;LX/14q;LX/3ll;II)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
