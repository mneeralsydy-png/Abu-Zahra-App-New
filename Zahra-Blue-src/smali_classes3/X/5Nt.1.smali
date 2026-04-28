.class public LX/5Nt;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;LX/IOz;LX/IP0;LX/IcT;LX/0gH;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/5Nt;->$t:I

    iput-object p1, p0, LX/5Nt;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/5Nt;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/5Nt;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/5Nt;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/5Nt;->$t:I

    iput-object p2, p0, LX/5Nt;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/5Nt;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/5Nt;->$t:I

    move-object v8, p1

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/5Nt;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

    iget-object v5, p0, LX/5Nt;->A03:Ljava/lang/Object;

    check-cast v5, LX/IOz;

    iget-object v6, p0, LX/5Nt;->A01:Ljava/lang/Object;

    check-cast v6, LX/IP0;

    iget-object v7, p0, LX/5Nt;->A02:Ljava/lang/Object;

    check-cast v7, LX/IcT;

    new-instance v3, LX/5Nt;

    invoke-direct/range {v3 .. v8}, LX/5Nt;-><init>(Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;LX/IOz;LX/IP0;LX/IcT;LX/0gH;)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/5Nt;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/5Nt;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/5Nt;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/5Nt;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/5Nt;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/5Nt;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_0
    new-instance v3, LX/5Nt;

    invoke-direct {v3, v1, v2, p1, v0}, LX/5Nt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0gH;

    invoke-virtual {p0, p1}, LX/0gJ;->create(LX/0gH;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5Nt;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5Nt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/5Nt;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/5Nt;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Nt;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

    iget-object v3, v0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    iget-object v2, p0, LX/5Nt;->A03:Ljava/lang/Object;

    check-cast v2, LX/IOz;

    iget-object v1, p0, LX/5Nt;->A01:Ljava/lang/Object;

    check-cast v1, LX/IP0;

    iget-object v0, p0, LX/5Nt;->A02:Ljava/lang/Object;

    check-cast v0, LX/IcT;

    iput v4, p0, LX/5Nt;->A00:I

    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A04(LX/IOz;LX/IP0;LX/IcT;LX/0gH;)LX/0Mq;

    goto :goto_0

    :pswitch_0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Nt;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Nt;->A04:Ljava/lang/Object;

    check-cast v0, LX/4aP;

    iget-object v1, p0, LX/5Nt;->A03:Ljava/lang/Object;

    check-cast v1, LX/DdP;

    iput-object v0, p0, LX/5Nt;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/5Nt;->A02:Ljava/lang/Object;

    iput v2, p0, LX/5Nt;->A00:I

    invoke-static {p0, v2}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v2

    iget-object v0, v0, LX/4aP;->A00:LX/05V;

    invoke-static {v1, v0}, LX/3bI;->A0q(LX/DdP;LX/05V;)LX/D58;

    move-result-object v1

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_1
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Nt;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Nt;->A04:Ljava/lang/Object;

    check-cast v0, LX/4aQ;

    iget-object v4, p0, LX/5Nt;->A03:Ljava/lang/Object;

    check-cast v4, LX/0h0;

    iput-object v0, p0, LX/5Nt;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/5Nt;->A02:Ljava/lang/Object;

    iput v5, p0, LX/5Nt;->A00:I

    invoke-static {p0, v5}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v3

    iget-object v0, v0, LX/4aQ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9nD;

    const/4 v1, 0x2

    new-instance v0, LX/A9Y;

    invoke-direct {v0, v3, v1}, LX/A9Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0, v5}, LX/9nD;->A02(LX/0h0;LX/AeX;Z)V

    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :pswitch_2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Nt;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Nt;->A04:Ljava/lang/Object;

    check-cast v0, LX/4aR;

    iget-object v1, p0, LX/5Nt;->A03:Ljava/lang/Object;

    check-cast v1, LX/DdP;

    iput-object v0, p0, LX/5Nt;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/5Nt;->A02:Ljava/lang/Object;

    iput v2, p0, LX/5Nt;->A00:I

    invoke-static {p0, v2}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v2

    iget-object v0, v0, LX/4aR;->A00:LX/05V;

    invoke-static {v1, v0}, LX/3bI;->A0q(LX/DdP;LX/05V;)LX/D58;

    move-result-object v1

    const/16 v0, 0xc

    :goto_1
    invoke-static {v1, v2, v0}, LX/49o;->A01(LX/D58;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
