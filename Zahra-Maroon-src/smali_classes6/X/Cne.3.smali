.class public LX/Cne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Cne;->$t:I

    iput-object p1, p0, LX/Cne;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2g(LX/Dc5;)V
    .locals 7

    iget v0, p0, LX/Cne;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Cne;->A00:Ljava/lang/Object;

    check-cast v0, LX/Asn;

    iget-object v4, v0, LX/Asn;->A03:LX/0MX;

    :cond_0
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/CTQ;

    invoke-direct {v0, v1, v2}, LX/CTQ;-><init>(ZLjava/lang/String;)V

    invoke-interface {v4, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Cne;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jz1;

    new-instance v0, LX/BP9;

    invoke-direct {v0, p1}, LX/BP9;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/Dc5;->Arb()LX/DXq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/DXq;->isFinal()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Jz1;->AEC(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/Cne;->A00:Ljava/lang/Object;

    check-cast v6, LX/Jz1;

    new-instance v0, LX/BP9;

    invoke-direct {v0, p1}, LX/BP9;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/Dc5;->Arb()LX/DXq;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v5}, LX/DXq;->isFinal()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v3, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    instance-of v0, v5, Lcom/facebook/graphservice/interfaces/Summary;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, Lcom/facebook/graphservice/interfaces/Summary;

    if-nez v0, :cond_5

    :cond_4
    instance-of v0, v5, Lcom/facebook/pando/Summary;

    if-eqz v0, :cond_6

    check-cast v5, Lcom/facebook/pando/Summary;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/facebook/pando/Summary;->toGraphServiceSummary()Lcom/facebook/graphservice/interfaces/Summary;

    move-result-object v0

    :cond_5
    iget-boolean v0, v0, Lcom/facebook/graphservice/interfaces/Summary;->A0T:Z

    if-ne v0, v3, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-nez v2, :cond_7

    if-eqz v4, :cond_1

    :cond_7
    invoke-interface {v6, v1}, LX/Jz1;->AEC(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cne;->A00:Ljava/lang/Object;

    check-cast v0, LX/CuN;

    invoke-virtual {v0, p1}, LX/CuN;->A00(LX/Dc5;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cne;->A00:Ljava/lang/Object;

    check-cast v0, LX/CwN;

    iget-object v2, v0, LX/CwN;->A06:LX/0MX;

    const/4 v1, 0x0

    new-instance v0, LX/CoC;

    invoke-direct {v0, p1, v1}, LX/CoC;-><init>(LX/Dc5;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cne;->A00:Ljava/lang/Object;

    check-cast v0, LX/CuN;

    iget-object v1, v0, LX/CuN;->A01:Ljava/lang/Object;

    check-cast v1, LX/0h8;

    new-instance v0, LX/BP9;

    invoke-direct {v0, p1}, LX/BP9;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AhE;->A1O(Ljava/lang/Object;LX/0h8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
