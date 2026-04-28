.class public LX/AUv;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/27N;LX/0IB;LX/1Ve;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/AUv;->$t:I

    iput-object p2, p0, LX/AUv;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/AUv;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/AUv;->A04:Ljava/lang/Object;

    iput p6, p0, LX/AUv;->A00:I

    iput-object p4, p0, LX/AUv;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/8Jx;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/AUv;->$t:I

    iput-object p1, p0, LX/AUv;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/AUv;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/AUv;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget v0, p0, LX/AUv;->$t:I

    move-object v8, p2

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/AUv;->A02:Ljava/lang/Object;

    check-cast v5, LX/0IB;

    iget-object v6, p0, LX/AUv;->A03:Ljava/lang/Object;

    check-cast v6, LX/1Ve;

    iget-object v4, p0, LX/AUv;->A04:Ljava/lang/Object;

    check-cast v4, LX/27N;

    iget v9, p0, LX/AUv;->A00:I

    iget-object v7, p0, LX/AUv;->A05:Ljava/lang/String;

    new-instance v3, LX/AUv;

    invoke-direct/range {v3 .. v9}, LX/AUv;-><init>(LX/27N;LX/0IB;LX/1Ve;Ljava/lang/String;LX/0gH;I)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/AUv;->A04:Ljava/lang/Object;

    check-cast v2, LX/8Jx;

    iget-object v1, p0, LX/AUv;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/AUv;->A05:Ljava/lang/String;

    new-instance v3, LX/AUv;

    invoke-direct {v3, v2, v1, v0, p2}, LX/AUv;-><init>(LX/8Jx;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AUv;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AUv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/AUv;->$t:I

    if-eqz v0, :cond_0

    iget v0, p0, LX/AUv;->A01:I

    if-nez v0, :cond_c

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AUv;->A02:Ljava/lang/Object;

    check-cast v4, LX/0IB;

    iget-object v0, p0, LX/AUv;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Ve;

    iget-boolean v3, v0, LX/1Ve;->A0M:Z

    iget-object v0, p0, LX/AUv;->A04:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    iget-object v2, v0, LX/1i3;->A3N:LX/0NI;

    iget v0, p0, LX/AUv;->A00:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/AUv;->A05:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0, v3}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A04(LX/0IB;LX/0NI;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :goto_0
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    return-object v7

    :cond_0
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AUv;->A01:I

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_5

    if-eq v0, v2, :cond_8

    iget v9, p0, LX/AUv;->A00:I

    iget-object v5, p0, LX/AUv;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/9bR;

    iget-object v0, p0, LX/AUv;->A04:Ljava/lang/Object;

    check-cast v0, LX/8Jx;

    iget-object v1, v0, LX/8Jx;->A01:LX/06e;

    if-eqz v9, :cond_2

    const/4 v6, 0x1

    :cond_2
    new-instance v0, LX/8gH;

    invoke-direct {v0, p1, v5, v6}, LX/8gH;-><init>(LX/9bR;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AUv;->A04:Ljava/lang/Object;

    check-cast v4, LX/8Jx;

    iget-object v1, v4, LX/8Jx;->A01:LX/06e;

    sget-object v0, LX/8gI;->A00:LX/8gI;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AUv;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    iput v10, p0, LX/AUv;->A01:I

    iget-object v0, v4, LX/8Jx;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep;

    invoke-static {v0, v5}, LX/1J3;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    new-array v5, v0, [LX/9d0;

    iget-object v9, v4, LX/8Jx;->A00:Landroid/app/Application;

    const v0, 0x7f123af0

    invoke-static {v9, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v1, "messages_not_helpful"

    new-instance v0, LX/9d0;

    invoke-direct {v0, v1, v4, v3}, LX/9d0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    aput-object v0, v5, v6

    const v0, 0x7f123af2

    invoke-static {v9, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "too_many_messages"

    new-instance v0, LX/9d0;

    invoke-direct {v0, v1, v4, v3}, LX/9d0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    aput-object v0, v5, v10

    const v0, 0x7f123af1

    invoke-static {v9, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "suspicious"

    new-instance v0, LX/9d0;

    invoke-direct {v0, v1, v4, v3}, LX/9d0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    aput-object v0, v5, v2

    const v0, 0x7f120563

    invoke-static {v9, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "other"

    new-instance v0, LX/9d0;

    invoke-direct {v0, v1, v4, v3}, LX/9d0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v5, v8}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p1

    :goto_1
    if-ne p1, v7, :cond_6

    return-object v7

    :cond_4
    iget-object v0, v4, LX/8Jx;->A0E:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {v5, v4, v1, v0}, LX/AVL;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iget-object v1, p0, LX/AUv;->A05:Ljava/lang/String;

    const-string v0, "missed_call_notification_block"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "biz_call_log_block"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "chat_fmx_card_block_suspicious"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v4, p0, LX/AUv;->A04:Ljava/lang/Object;

    check-cast v4, LX/8Jx;

    iget-object v3, p0, LX/AUv;->A03:Ljava/lang/Object;

    iput-object v5, p0, LX/AUv;->A02:Ljava/lang/Object;

    iput v2, p0, LX/AUv;->A01:I

    iget-object v0, v4, LX/8Jx;->A0E:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-static {v3, v4, v1, v0}, LX/AVL;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_9

    return-object v7

    :cond_8
    iget-object v5, p0, LX/AUv;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v9, 0x0

    :cond_b
    iget-object v4, p0, LX/AUv;->A04:Ljava/lang/Object;

    check-cast v4, LX/8Jx;

    iget-object v3, p0, LX/AUv;->A03:Ljava/lang/Object;

    iput-object v5, p0, LX/AUv;->A02:Ljava/lang/Object;

    iput v9, p0, LX/AUv;->A00:I

    iput v8, p0, LX/AUv;->A01:I

    iget-object v0, v4, LX/8Jx;->A0E:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x17

    invoke-static {v3, v4, v1, v0}, LX/AVL;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_1

    return-object v7

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
