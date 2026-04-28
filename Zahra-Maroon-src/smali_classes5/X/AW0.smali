.class public LX/AW0;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/AW0;->$t:I

    iput-object p2, p0, LX/AW0;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/AW0;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/AW0;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/AW0;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/AW0;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-object v0, p0, LX/AW0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    invoke-static {v0, v1}, LX/0Su;->A0A(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/0Su;)I

    move-result v0

    iget-object v1, p0, LX/AW0;->A00:Ljava/lang/Object;

    check-cast v1, LX/JCO;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/AW0;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Su;

    iget-object v1, p0, LX/AW0;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v0, p0, LX/AW0;->A00:Ljava/lang/Object;

    check-cast v0, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v2, v0, v1}, LX/0Su;->A1x(LX/0Su;[Lcom/whatsapp/infra/core/jid/DeviceJid;[Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/AW0;->A00:Ljava/lang/Object;

    check-cast v3, LX/9d6;

    instance-of v0, v3, LX/8jE;

    if-eqz v0, :cond_3

    move-object v6, v3

    check-cast v6, LX/8jE;

    iget-object v0, v6, LX/9d6;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v4

    iget-wide v0, v6, LX/9d6;->A00:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x2710

    cmp-long v0, v4, v1

    const/16 v2, 0x43

    if-lez v0, :cond_1

    const/16 v2, 0x46

    :cond_1
    iget-object v0, v6, LX/8jE;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A5S;

    const/16 v0, 0x10

    invoke-virtual {v1, v2, v0}, LX/A5S;->A01(II)V

    :cond_2
    :goto_1
    iget-object v4, p0, LX/AW0;->A02:Ljava/lang/Object;

    check-cast v4, LX/9rt;

    iget-object v2, v4, LX/9rt;->A03:LX/06e;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/9nz;

    invoke-direct {v0, v3, v1}, LX/9nz;-><init>(LX/9d6;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, v4, LX/9rt;->A0F:Ljava/util/List;

    iget-object v0, p0, LX/AW0;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/9rt;->A00(LX/9rt;)V

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/8jD;

    if-eqz v0, :cond_5

    move-object v6, v3

    check-cast v6, LX/8jD;

    iget-object v0, v6, LX/9d6;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v4

    iget-wide v0, v6, LX/9d6;->A00:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x2710

    cmp-long v0, v4, v1

    const/16 v2, 0x45

    if-lez v0, :cond_4

    const/16 v2, 0x48

    :cond_4
    iget-object v0, v6, LX/8jD;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A5S;

    const/16 v0, 0x10

    invoke-virtual {v1, v2, v0}, LX/A5S;->A01(II)V

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/8jC;

    if-eqz v0, :cond_2

    move-object v6, v3

    check-cast v6, LX/8jC;

    iget-object v0, v6, LX/9d6;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v4

    iget-wide v0, v6, LX/9d6;->A00:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x2710

    cmp-long v0, v4, v1

    const/16 v2, 0x47

    if-lez v0, :cond_6

    const/16 v2, 0x44

    :cond_6
    iget-object v0, v6, LX/8jC;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A5S;

    const/16 v0, 0x10

    invoke-virtual {v1, v2, v0}, LX/A5S;->A01(II)V

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/AW0;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    iget-object v0, p0, LX/AW0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9bc;

    iget-object v1, v0, LX/9bc;->A00:LX/96o;

    iget-object v0, p0, LX/AW0;->A01:Ljava/lang/Object;

    check-cast v0, LX/9aQ;

    invoke-static {v1, v2, v0}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0O(LX/96o;Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;LX/9aQ;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cleaning up linkedDeviceManager for uuid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/AW0;->A01:Ljava/lang/Object;

    invoke-static {v3, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedAppManager"

    invoke-static {v0, v1}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AW0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tn;

    iget-object v2, v0, LX/9Tn;->A06:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00h;

    :try_start_0
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    sget-object v1, LX/AY9;->A00:LX/AY9;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/AW0;->A02:Ljava/lang/Object;

    check-cast v0, LX/9w4;

    iget-object v0, v0, LX/9w4;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    iget-object v4, p0, LX/AW0;->A02:Ljava/lang/Object;

    check-cast v4, LX/0Su;

    iget-object v3, p0, LX/AW0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v2, p0, LX/AW0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    iget-object v1, v4, LX/0Su;->A0A:LX/07B;

    const/16 v0, 0x4061

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v4, v3, v2, v0}, LX/0Su;->A0N(LX/0Su;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/AW0;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Su;

    iget-object v1, p0, LX/AW0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/AW0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v2, v1}, LX/0Su;->A1y(Landroid/graphics/Bitmap;LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/AW0;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;

    iget-object v3, v0, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;->A00:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3T;

    iget-object v2, v0, LX/A3T;->A01:LX/A3V;

    iget-boolean v0, v2, LX/A3V;->A00:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/A3V;->A00:Z

    iget-object v1, v2, LX/A3V;->A02:LX/0QP;

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, LX/AV2;->A02(Ljava/lang/Object;LX/0QP;I)V

    :cond_8
    iget-object v4, v2, LX/A3V;->A03:LX/0MX;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3T;

    iget-object v0, v0, LX/A3T;->A00:LX/A3U;

    iget-object v5, v0, LX/A3U;->A00:LX/0MX;

    iget-object v1, p0, LX/AW0;->A01:Ljava/lang/Object;

    check-cast v1, LX/00b;

    iget-object v0, p0, LX/AW0;->A00:Ljava/lang/Object;

    check-cast v0, LX/A3Y;

    iget-object v0, v0, LX/A3Y;->A01:LX/9NN;

    iget-object v2, v0, LX/9NN;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/9NN;->A01:Ljava/lang/String;

    new-instance v0, LX/BI7;

    invoke-direct/range {v0 .. v5}, LX/BI7;-><init>(LX/00b;Ljava/lang/String;Ljava/lang/String;LX/0MW;LX/0MW;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
