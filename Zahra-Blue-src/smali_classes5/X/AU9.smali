.class public LX/AU9;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/97R;LX/9kN;Ljava/lang/String;LX/0gH;III)V
    .locals 1

    iput p7, p0, LX/AU9;->$t:I

    iput-object p2, p0, LX/AU9;->A04:Ljava/lang/Object;

    iput p5, p0, LX/AU9;->A02:I

    iput-object p3, p0, LX/AU9;->A05:Ljava/lang/String;

    iput p6, p0, LX/AU9;->A01:I

    iput-object p1, p0, LX/AU9;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget v0, p0, LX/AU9;->$t:I

    iget-object v2, p0, LX/AU9;->A04:Ljava/lang/Object;

    check-cast v2, LX/9kN;

    iget v5, p0, LX/AU9;->A02:I

    iget-object v3, p0, LX/AU9;->A05:Ljava/lang/String;

    iget v6, p0, LX/AU9;->A01:I

    iget-object v1, p0, LX/AU9;->A03:Ljava/lang/Object;

    check-cast v1, LX/97R;

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :goto_0
    new-instance v0, LX/AU9;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, LX/AU9;-><init>(LX/97R;LX/9kN;Ljava/lang/String;LX/0gH;III)V

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AU9;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AU9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/AU9;->$t:I

    if-eqz v0, :cond_2

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AU9;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AU9;->A04:Ljava/lang/Object;

    check-cast v5, LX/9kN;

    iget-object v0, v5, LX/9kN;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    iget v8, p0, LX/AU9;->A02:I

    iget-object v6, p0, LX/AU9;->A05:Ljava/lang/String;

    iget v9, p0, LX/AU9;->A01:I

    iget-object v4, p0, LX/AU9;->A03:Ljava/lang/Object;

    check-cast v4, LX/97R;

    const/4 v7, 0x0

    const/4 v10, 0x0

    new-instance v3, LX/AU9;

    invoke-direct/range {v3 .. v10}, LX/AU9;-><init>(LX/97R;LX/9kN;Ljava/lang/String;LX/0gH;III)V

    iput v1, p0, LX/AU9;->A00:I

    invoke-static {p0, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    iget v0, p0, LX/AU9;->A00:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AU9;->A04:Ljava/lang/Object;

    check-cast v0, LX/9kN;

    iget-object v0, v0, LX/9kN;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/17A;

    iget v3, p0, LX/AU9;->A02:I

    iget-object v2, p0, LX/AU9;->A05:Ljava/lang/String;

    iget v1, p0, LX/AU9;->A01:I

    iget-object v0, p0, LX/AU9;->A03:Ljava/lang/Object;

    check-cast v0, LX/97R;

    invoke-virtual {v4, v0, v2, v3, v1}, LX/17A;->A02(LX/97R;Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
