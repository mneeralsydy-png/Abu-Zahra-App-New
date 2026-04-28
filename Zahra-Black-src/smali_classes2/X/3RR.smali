.class public LX/3RR;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJZ)V
    .locals 1

    iput p4, p0, LX/3RR;->$t:I

    iput-wide p5, p0, LX/3RR;->A01:J

    iput-object p2, p0, LX/3RR;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/3RR;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/3RR;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget v0, p0, LX/3RR;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3RR;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/3RR;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/3RR;->A01:J

    iget-boolean v7, p0, LX/3RR;->A04:Z

    const/4 v4, 0x2

    :goto_0
    new-instance v0, LX/3RR;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, LX/3RR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJZ)V

    return-object v0

    :pswitch_0
    iget-wide v5, p0, LX/3RR;->A01:J

    iget-object v2, p0, LX/3RR;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/3RR;->A02:Ljava/lang/Object;

    iget-boolean v7, p0, LX/3RR;->A04:Z

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/3RR;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/3RR;->A02:Ljava/lang/Object;

    iget-boolean v7, p0, LX/3RR;->A04:Z

    iget-wide v5, p0, LX/3RR;->A01:J

    const/4 v4, 0x1

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

    check-cast v1, LX/3RR;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3RR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    move-object v10, p0

    iget v0, p0, LX/3RR;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/3RR;->A00:I

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/3RR;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/lists/product/ListsUtilImpl;

    iget-object v0, v5, Lcom/whatsapp/lists/product/ListsUtilImpl;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fk;

    iget-object v6, p0, LX/3RR;->A02:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    invoke-virtual {v0, v6}, LX/1Fk;->A01(LX/0Fq;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v8, p0, LX/3RR;->A01:J

    cmp-long v0, v8, v1

    if-eqz v0, :cond_0

    cmp-long v0, v3, v8

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, v5, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1dC;

    sget-object v7, LX/0pV;->A08:LX/0pV;

    iget-boolean v10, p0, LX/3RR;->A04:Z

    invoke-virtual/range {v5 .. v10}, LX/1dC;->A01(LX/0Fq;LX/0pV;JZ)V

    :cond_1
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3RR;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/0gk;

    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    :cond_3
    :goto_0
    new-instance v4, LX/0gk;

    invoke-direct {v4, v0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-wide v11, p0, LX/3RR;->A01:J

    iget-object v6, p0, LX/3RR;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/eventsv2/usecase/calllink/EventCallLinkUseCase;

    iget-object v0, v6, Lcom/whatsapp/eventsv2/usecase/calllink/EventCallLinkUseCase;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2wY;

    iget-object v0, v1, LX/2wY;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v1, LX/2wY;->A00:LX/07B;

    const/16 v0, 0x1879

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v7, v0

    const/4 v5, 0x0

    cmp-long v0, v11, v7

    if-lez v0, :cond_5

    new-instance v0, LX/HZg;

    invoke-direct {v0, v5, v5, v3}, LX/HZg;-><init>(Ljava/lang/String;LX/2Zz;I)V

    :goto_1
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, v6, Lcom/whatsapp/eventsv2/usecase/calllink/EventCallLinkUseCase;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v1

    cmp-long v0, v11, v1

    if-gez v0, :cond_6

    new-instance v0, LX/HZh;

    invoke-direct {v0, v5, v5, v3}, LX/HZh;-><init>(Ljava/lang/String;LX/2Zz;I)V

    goto :goto_1

    :cond_6
    iget-object v0, v6, Lcom/whatsapp/eventsv2/usecase/calllink/EventCallLinkUseCase;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase;

    iget-object v1, p0, LX/3RR;->A02:Ljava/lang/Object;

    sget-object v0, LX/I6Q;->A02:LX/I6Q;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-boolean v14, p0, LX/3RR;->A04:Z

    iput v3, p0, LX/3RR;->A00:I

    invoke-virtual/range {v9 .. v14}, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase;->A00(LX/0gH;JZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :pswitch_1
    iget v0, p0, LX/3RR;->A00:I

    if-nez v0, :cond_7

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3RR;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    invoke-static {v0}, Lcom/whatsapp/lists/ListsRepository;->A01(Lcom/whatsapp/lists/ListsRepository;)LX/1Gb;

    move-result-object v1

    iget-object v0, p0, LX/3RR;->A02:Ljava/lang/Object;

    check-cast v0, LX/19Z;

    iget-wide v2, v0, LX/19Z;->A05:J

    iget-boolean v6, p0, LX/3RR;->A04:Z

    iget-wide v4, p0, LX/3RR;->A01:J

    invoke-virtual/range {v1 .. v6}, LX/1Gb;->A01(JJZ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :cond_7
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
