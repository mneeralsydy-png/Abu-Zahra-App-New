.class public LX/JC3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JC3;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JC3;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/JC3;

    invoke-direct {v0, p2, p3}, LX/JC3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/JC3;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/JC3;->A00:Ljava/lang/Object;

    check-cast v0, LX/9dQ;

    check-cast p1, LX/11z;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/11z;->BRC(LX/9dQ;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/JC3;->A00:Ljava/lang/Object;

    check-cast v3, LX/IOa;

    check-cast p1, LX/5B5;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/5B5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    iget-object v1, v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    if-nez v1, :cond_1

    const-string v0, "jid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, v3, LX/IOa;->A00:LX/1CU;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/IOa;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0g(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/JC3;->A00:Ljava/lang/Object;

    check-cast v2, LX/6R0;

    check-cast p1, LX/JC5;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {v1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LX/6R0;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/JC5;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDw;

    iget-object v2, v0, LX/HDw;->A0N:LX/07n;

    const/16 v1, 0x31

    new-instance v0, LX/JUm;

    invoke-direct {v0, p1, v3, v1}, LX/JUm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    return-void

    :pswitch_3
    iget-object v0, p0, LX/JC3;->A00:Ljava/lang/Object;

    check-cast v0, LX/6nN;

    check-cast p1, LX/K2Y;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/K2Y;->BGZ(LX/6nN;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/JC3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Gp;

    check-cast p1, LX/K2c;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/K2c;->BKc(LX/1Gp;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/JC3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    check-cast p1, LX/K2c;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/K2c;->Bjt(Ljava/lang/Exception;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/JC3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    check-cast p1, LX/0ZL;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0ZL;->BLV(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/JC3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    check-cast p1, LX/0ZL;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0ZL;->BQB(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/JC3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    check-cast p1, LX/0ZL;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0ZL;->BEu(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/JC3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, LX/0ZL;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0ZL;->BLZ(Ljava/util/Collection;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/JC3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    check-cast p1, LX/0ZN;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0ZN;->BLt(LX/0Fq;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/JC3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    check-cast p1, LX/0ZN;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0ZN;->BLs(LX/0Fq;)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/JC3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    check-cast p1, LX/0vs;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/0vs;->Az4(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/JC3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Jk;

    check-cast p1, LX/0OP;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0OP;->BXj(LX/1Jk;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/JC3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast p1, LX/K2a;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/K2a;->BVQ(Ljava/util/Map;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/JC3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ub;

    check-cast p1, LX/K2b;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0Ub;->A02:LX/0Uf;

    invoke-virtual {v0}, LX/0Uf;->A05()Z

    move-result v0

    invoke-interface {p1, v0}, LX/K2b;->Bl2(Z)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/JC3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iol;

    check-cast p1, LX/0Tg;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-boolean v0, v1, LX/Iol;->A0A:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0Tg;->A04(LX/0Tg;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v1, LX/Iol;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/0Tg;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3
    iget-object v2, p1, LX/0Tg;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    invoke-static {p1}, LX/0Tg;->A01(LX/0Tg;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0Tg;->A01:J

    invoke-static {p1}, LX/0Tg;->A03(LX/0Tg;)V

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppConnectionMetrics/onLoggableStanzaDuplicateRemoved incoming stanza duplicate incoming:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unacked_offline:"

    goto/16 :goto_3

    :cond_5
    if-gtz v0, :cond_4

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/JC3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iol;

    check-cast p1, LX/0Tg;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-boolean v0, v1, LX/Iol;->A0A:Z

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/0Tg;->A04(LX/0Tg;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, v1, LX/Iol;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/0Tg;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_7
    iget-object v3, p1, LX/0Tg;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_1
    invoke-static {p1}, LX/0Tg;->A01(LX/0Tg;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0Tg;->A01:J

    invoke-static {p1}, LX/0Tg;->A03(LX/0Tg;)V

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppConnectionMetrics/onLoggableStanzaCompleted incoming stanza processing finished incoming=:"

    goto :goto_2

    :cond_9
    if-gtz v0, :cond_8

    goto :goto_1

    :pswitch_12
    iget-object v2, p0, LX/JC3;->A00:Ljava/lang/Object;

    check-cast v2, LX/Iol;

    check-cast p1, LX/0Tg;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/Iol;->A0A:Z

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/0Tg;->A04(LX/0Tg;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iget-object v0, v2, LX/Iol;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/0Tg;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_b
    iget-object v3, p1, LX/0Tg;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-eq v0, v1, :cond_c

    iget-object v0, p1, LX/0Tg;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    :cond_c
    invoke-static {p1}, LX/0Tg;->A02(LX/0Tg;)V

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppConnectionMetrics/onLoggableStanzaReceived incoming stanza processing started incoming=:"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unacked_offline=:"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Tg;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/JC3;->A00:Ljava/lang/Object;

    check-cast p1, LX/JC5;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/JC5;->A00:Ljava/lang/Object;

    check-cast v0, LX/H4K;

    iget-object v0, v0, LX/H4K;->A01:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/JC3;->A00:Ljava/lang/Object;

    check-cast v1, LX/JEd;

    check-cast p1, LX/K2W;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/K2W;->BZD(LX/JEd;)V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/JC3;->A00:Ljava/lang/Object;

    check-cast v1, LX/JEd;

    check-cast p1, LX/K2W;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/K2W;->BZB(LX/JEd;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/JC3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/Hf5;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/Hf5;->A0K(Ljava/util/List;)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/JC3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, LX/Jxl;

    sget-object v0, LX/0dL;->A0F:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/Jxl;->Bg4(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
