.class public LX/ATw;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJJ)V
    .locals 1

    iput p4, p0, LX/ATw;->$t:I

    iput-object p1, p0, LX/ATw;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/ATw;->A03:Ljava/lang/Object;

    iput-wide p5, p0, LX/ATw;->A01:J

    iput-wide p7, p0, LX/ATw;->A02:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/ATw;->$t:I

    iget-object v1, p0, LX/ATw;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-wide v7, p0, LX/ATw;->A02:J

    iget-wide v5, p0, LX/ATw;->A01:J

    iget-object v2, p0, LX/ATw;->A03:Ljava/lang/Object;

    const/4 v4, 0x1

    :goto_0
    new-instance v0, LX/ATw;

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, LX/ATw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJJ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/ATw;->A03:Ljava/lang/Object;

    iget-wide v5, p0, LX/ATw;->A01:J

    iget-wide v7, p0, LX/ATw;->A02:J

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/ATw;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/ATw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v5, p0

    iget v0, p0, LX/ATw;->$t:I

    if-eqz v0, :cond_2

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/ATw;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ATw;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;

    iget-wide v7, p0, LX/ATw;->A02:J

    iget-wide v9, p0, LX/ATw;->A01:J

    iget-object v1, p0, LX/ATw;->A03:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v6, LX/APj;

    invoke-direct {v6, v1, v0}, LX/APj;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, LX/ATw;->A00:I

    invoke-static/range {v4 .. v10}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A00(Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;LX/0gH;LX/00h;JJ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_2
    iget v0, p0, LX/ATw;->A00:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ATw;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;

    iget-object v0, v0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v6

    iget-object v7, p0, LX/ATw;->A03:Ljava/lang/Object;

    check-cast v7, LX/0vc;

    iget-wide v8, p0, LX/ATw;->A01:J

    const-wide/32 v0, 0x493e0

    sub-long/2addr v8, v0

    iget-wide v10, p0, LX/ATw;->A02:J

    invoke-virtual/range {v6 .. v11}, LX/0Z2;->A0M(LX/0vc;JJ)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
