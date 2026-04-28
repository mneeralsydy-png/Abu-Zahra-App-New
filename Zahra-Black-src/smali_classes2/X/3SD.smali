.class public LX/3SD;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;LX/JCO;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3SD;->$t:I

    iput-object p1, p0, LX/3SD;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/3SD;->A03:Ljava/lang/Object;

    iput-boolean p5, p0, LX/3SD;->A05:Z

    iput-boolean p6, p0, LX/3SD;->A06:Z

    iput-object p2, p0, LX/3SD;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZZ)V
    .locals 1

    iput p6, p0, LX/3SD;->$t:I

    iput-boolean p7, p0, LX/3SD;->A06:Z

    iput-object p3, p0, LX/3SD;->A01:Ljava/lang/Object;

    iput-boolean p8, p0, LX/3SD;->A05:Z

    iput-object p2, p0, LX/3SD;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3SD;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/3SD;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget v0, p0, LX/3SD;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-boolean v8, p0, LX/3SD;->A06:Z

    iget-object v4, p0, LX/3SD;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/3SD;->A05:Z

    iget-object v3, p0, LX/3SD;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/3SD;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/3SD;->A04:Ljava/lang/Object;

    const/4 v7, 0x2

    :goto_0
    new-instance v1, LX/3SD;

    invoke-direct/range {v1 .. v9}, LX/3SD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZZ)V

    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/3SD;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/3SD;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/3SD;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/3SD;->A03:Ljava/lang/Object;

    iget-boolean v8, p0, LX/3SD;->A06:Z

    iget-boolean v9, p0, LX/3SD;->A05:Z

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/3SD;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    iget-object v5, p0, LX/3SD;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v7, p0, LX/3SD;->A05:Z

    iget-boolean v0, p0, LX/3SD;->A06:Z

    iget-object v4, p0, LX/3SD;->A02:Ljava/lang/Object;

    check-cast v4, LX/JCO;

    new-instance v1, LX/3SD;

    move-object v2, v1

    move v8, v0

    invoke-direct/range {v2 .. v8}, LX/3SD;-><init>(Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;LX/JCO;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;ZZ)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3SD;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3SD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/3SD;->$t:I

    sget-object v4, LX/0h7;->A02:LX/0h7;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/3SD;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_c

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/3SD;->A04:Ljava/lang/Object;

    check-cast v1, LX/5jK;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3SD;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/3SD;->A06:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3SD;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/3SD;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3SD;->A02:Ljava/lang/Object;

    check-cast v0, LX/5hK;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5hK;->B16()V

    :cond_3
    iput v2, p0, LX/3SD;->A00:I

    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    iget-object v1, p0, LX/3SD;->A04:Ljava/lang/Object;

    check-cast v1, LX/5jK;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    iget v1, p0, LX/3SD;->A00:I

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/3SD;->A02:Ljava/lang/Object;

    check-cast v0, LX/JCO;

    invoke-virtual {v0, p1}, LX/JCO;->A0E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3SD;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    iget-object p1, p0, LX/3SD;->A03:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    iput v0, p0, LX/3SD;->A00:I

    iget-object v0, v2, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A01:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x444d

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-static {p1, v1, v0}, LX/3SS;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SS;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    :cond_7
    if-ne p1, v4, :cond_9

    return-object v4

    :cond_8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v0, p0, LX/3SD;->A05:Z

    iget-object v1, p0, LX/3SD;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/3SD;->A06:Z

    iput-object p1, p0, LX/3SD;->A01:Ljava/lang/Object;

    iput v3, p0, LX/3SD;->A00:I

    invoke-static {v1, p1, p0, v0}, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A01(Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;Z)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v4, :cond_5

    return-object v4

    :cond_a
    iput-object p1, p0, LX/3SD;->A01:Ljava/lang/Object;

    iput v5, p0, LX/3SD;->A00:I

    invoke-static {v1, p1, p0}, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A00(Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    iget v0, p0, LX/3SD;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v7, :cond_d

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/3SD;->A04:Ljava/lang/Object;

    check-cast v8, LX/5xZ;

    iget-object v1, p0, LX/3SD;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v3, p0, LX/3SD;->A02:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v0, p0, LX/3SD;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v8, v3, v0, v1}, LX/5xZ;->A00(LX/5xZ;LX/0Fq;Ljava/lang/Integer;Ljava/util/List;)I

    move-result v6

    iget-object v0, v8, LX/5xZ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nx;

    iget-object v0, p0, LX/3SD;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-boolean v0, p0, LX/3SD;->A06:Z

    invoke-virtual {v2, v3, v1, v0}, LX/0nx;->A00(LX/0Fq;IZ)Z

    move-result v5

    iget-object v3, v8, LX/5xZ;->A0G:LX/0MV;

    iget-object v2, p0, LX/3SD;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-boolean v1, p0, LX/3SD;->A05:Z

    new-instance v0, LX/7cE;

    invoke-direct {v0, v2, v6, v1, v5}, LX/7cE;-><init>(Ljava/util/ArrayList;IZZ)V

    iput v7, p0, LX/3SD;->A00:I

    invoke-interface {v3, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
