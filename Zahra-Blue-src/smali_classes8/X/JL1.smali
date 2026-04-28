.class public LX/JL1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jva;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JL1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JL1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public BYN(LX/Izg;LX/1Om;)V
    .locals 5

    iget v0, p0, LX/JL1;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/JL1;->A00:Ljava/lang/Object;

    check-cast v1, LX/JEd;

    iget-object v0, v1, LX/JEd;->A0K:Ljava/lang/String;

    iput-object v0, p1, LX/Izg;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/JEd;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "captured"

    iput-object v0, p1, LX/Izg;->A09:Ljava/lang/String;

    invoke-virtual {v1}, LX/JEd;->A03()LX/K0m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/JEd;->A0B:LX/K0m;

    iput-object v0, p1, LX/Izg;->A05:LX/K0m;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p1, LX/Izg;->A0S:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/JL1;->A00:Ljava/lang/Object;

    check-cast v4, LX/3bj;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/H2D;->A0X(Ljava/util/Iterator;)LX/CfT;

    move-result-object v2

    iget-object v1, v2, LX/CfT;->A01:Ljava/lang/String;

    const-string v0, "upi_merchant_vpa"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/CfT;->A00:LX/K0j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LX/JGn;

    iget-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/JGp;

    iput-object v0, v1, LX/JGn;->A00:LX/JGp;

    goto :goto_0

    :cond_2
    const-string v0, "upi_intent_link"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/CfT;->A00:LX/K0j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LX/JGl;

    iget-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/JGp;

    iput-object v0, v1, LX/JGl;->A00:LX/JGp;

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/JL1;->A00:Ljava/lang/Object;

    check-cast v4, LX/JGp;

    iget-object v0, p1, LX/Izg;->A0S:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/H2D;->A0X(Ljava/util/Iterator;)LX/CfT;

    move-result-object v2

    iget-object v1, v2, LX/CfT;->A01:Ljava/lang/String;

    const-string v0, "upi_merchant_vpa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/CfT;->A00:LX/K0j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LX/JGn;

    iput-object v4, v0, LX/JGn;->A00:LX/JGp;

    goto :goto_1

    :cond_4
    const-string v0, "upi_intent_link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/CfT;->A00:LX/K0j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LX/JGl;

    iput-object v4, v0, LX/JGl;->A00:LX/JGp;

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/JL1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/Izg;->A0B:Z

    invoke-virtual {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->B6x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x2e

    invoke-static {v1, p2, v2, v0}, LX/JUl;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
