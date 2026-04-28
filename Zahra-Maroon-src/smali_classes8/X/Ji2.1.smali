.class public LX/Ji2;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Ji2;->$t:I

    iput-object p3, p0, LX/Ji2;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ji2;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    iget v0, p0, LX/Ji2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Ji2;->A00:Ljava/lang/Object;

    check-cast v1, LX/HDS;

    iget-object v0, p0, LX/Ji2;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/HDS;->A0Y(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/Ji2;->A00:Ljava/lang/Object;

    check-cast v1, LX/IXp;

    iget-object v0, p0, LX/Ji2;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/IXp;->A00(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Ji2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    iget-object v5, p0, LX/Ji2;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A01:LX/Hrg;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Hrg;->A0H:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Om;

    if-eqz v0, :cond_0

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/H2F;->A0C(LX/1J1;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A01:LX/Hrg;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/Hrg;->A0O:LX/07C;

    const/16 v6, 0x9

    new-instance v1, LX/JTf;

    invoke-direct/range {v1 .. v6}, LX/JTf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    check-cast v2, LX/K11;

    iget-object v4, p0, LX/Ji2;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hrh;

    iget-object v0, v4, LX/Hrh;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v2}, LX/5oW;->A1Q(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/K11;->Axq()LX/K1m;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const-string v0, "SaveCPFResponseParser/parseResponse/xwaBrSaveCpf is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/Ibg;

    invoke-direct {v0, v3}, LX/Ibg;-><init>(Z)V

    :goto_1
    iget-boolean v0, v0, LX/Ibg;->A00:Z

    iget-object v1, v4, LX/Hrh;->A03:LX/06e;

    if-eqz v0, :cond_3

    const-string v0, "COMPLETED"

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Hrh;->A0A:LX/JLs;

    iget-object v1, p0, LX/Ji2;->A01:Ljava/lang/String;

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/JLs;->A00:LX/IXN;

    invoke-virtual {v0, v1}, LX/IXN;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, LX/K1m;->B0f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/K1m;->ArU()Z

    move-result v1

    :cond_2
    new-instance v0, LX/Ibg;

    invoke-direct {v0, v1}, LX/Ibg;-><init>(Z)V

    goto :goto_1

    :cond_3
    const-string v0, "ERROR"

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v4

    iget-object v3, p0, LX/Ji2;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Ji2;->A01:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/Ji2;

    invoke-direct {v0, v1, v2, v3}, LX/Ji2;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v4, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v0

    iput-object v0, v4, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :cond_4
    const-string v0, "transactionViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
