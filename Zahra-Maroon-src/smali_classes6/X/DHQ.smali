.class public LX/DHQ;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    iput p6, p0, LX/DHQ;->$t:I

    iput-object p3, p0, LX/DHQ;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/DHQ;->A03:Ljava/lang/Object;

    iput p5, p0, LX/DHQ;->A01:I

    iput-object p1, p0, LX/DHQ;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/DHQ;->$t:I

    iget-object v3, p0, LX/DHQ;->A04:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget v5, p0, LX/DHQ;->A01:I

    iget-object v1, p0, LX/DHQ;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DHQ;->A03:Ljava/lang/Object;

    const/4 v6, 0x2

    :goto_0
    new-instance v0, LX/DHQ;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LX/DHQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/DHQ;->A03:Ljava/lang/Object;

    iget v5, p0, LX/DHQ;->A01:I

    iget-object v1, p0, LX/DHQ;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/DHQ;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DHQ;->A03:Ljava/lang/Object;

    iget v5, p0, LX/DHQ;->A01:I

    const/4 v6, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/DHQ;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/DHQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/DHQ;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHQ;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/CJ2;

    iget-object v0, p0, LX/DHQ;->A04:Ljava/lang/Object;

    check-cast v0, LX/BbY;

    iget-object v0, v0, LX/BbY;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BWD;

    iget v0, p0, LX/DHQ;->A01:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/CJ2;->A00:Ljava/lang/Short;

    invoke-virtual {v2, v1, v0}, LX/BWD;->A0A(Ljava/lang/Integer;Ljava/lang/Short;)V

    :cond_1
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHQ;->A04:Ljava/lang/Object;

    check-cast v0, LX/BbY;

    iget-object v0, v0, LX/BbY;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CDe;

    iget v0, p0, LX/DHQ;->A01:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, p0, LX/DHQ;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/DHQ;->A03:Ljava/lang/Object;

    check-cast v0, LX/Cft;

    iget-object v6, v0, LX/Cft;->A01:Ljava/lang/String;

    iput v1, p0, LX/DHQ;->A00:I

    const/4 p1, 0x0

    invoke-virtual/range {v3 .. v8}, LX/CDe;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :pswitch_0
    iget v0, p0, LX/DHQ;->A00:I

    if-nez v0, :cond_5

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DHQ;->A04:Ljava/lang/Object;

    check-cast v5, LX/DcB;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/DHQ;->A03:Ljava/lang/Object;

    check-cast v4, LX/Cru;

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v3

    iget v0, p0, LX/DHQ;->A01:I

    int-to-float v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/DHQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/CxC;

    invoke-static {v0, v4, v3, v5, v1}, LX/CZz;->A02(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;I)V

    goto :goto_0

    :pswitch_1
    iget v0, p0, LX/DHQ;->A00:I

    if-nez v0, :cond_6

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DHQ;->A04:Ljava/lang/Object;

    check-cast v3, LX/BhE;

    iget-object v0, v3, LX/BhE;->A0U:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/DHQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/CHP;

    iget-object v0, v0, LX/CHP;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0K(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v3, LX/BhE;->A0T:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/DHQ;->A03:Ljava/lang/Object;

    check-cast v1, LX/6ir;

    iget v0, p0, LX/DHQ;->A01:I

    invoke-virtual {v2, v1, v0}, LX/7QT;->A09(LX/6ir;I)V

    :cond_4
    invoke-virtual {v3}, LX/BhE;->A5A()LX/AtP;

    move-result-object v0

    invoke-virtual {v0}, LX/AtP;->A0Y()V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
