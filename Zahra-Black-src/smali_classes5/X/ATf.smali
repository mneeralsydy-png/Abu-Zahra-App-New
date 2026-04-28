.class public LX/ATf;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/ATf;->$t:I

    iput-object p1, p0, LX/ATf;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    iget v0, p0, LX/ATf;->$t:I

    iget-object v2, p0, LX/ATf;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0xa

    :goto_0
    new-instance v0, LX/ATf;

    invoke-direct {v0, v2, p2, v1}, LX/ATf;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x9

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/ATf;->$t:I

    check-cast p2, LX/0gH;

    iget-object v2, p0, LX/ATf;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    :goto_0
    new-instance v1, LX/ATf;

    invoke-direct {v1, v2, p2, v0}, LX/ATf;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/ATf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/ATf;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/ATf;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/ATf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/xmpp/messaging/XmppLogoutWorker;

    iget-object v2, v0, Lcom/whatsapp/xmpp/messaging/XmppLogoutWorker;->A02:LX/9Y3;

    const-string v1, "XmppLifecycleLogoutWorker"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/9Y3;->A00(Ljava/lang/String;ZZ)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/8N5;->A00()LX/8N5;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ATf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/xmpp/messaging/XmppLogoutWorker;

    iget-object v2, v0, Lcom/whatsapp/xmpp/messaging/XmppLogoutWorker;->A01:LX/07B;

    const/16 v0, 0xdcc

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v2

    sget-object v0, LX/EZq;->A08:LX/EZq;

    invoke-static {v0, v2}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v2

    iput v4, p0, LX/ATf;->A00:I

    invoke-static {p0, v2, v3}, LX/0if;->A02(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/ATf;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x12cd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9RW;

    iget-object v3, p0, LX/ATf;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iput v2, p0, LX/ATf;->A00:I

    const/4 v5, 0x0

    const-string v6, "active_account"

    const-string v7, "wa_android_bloks_native_auth"

    const/4 v9, 0x0

    new-instance v2, LX/AUG;

    move-object v8, v5

    invoke-direct/range {v2 .. v9}, LX/AUG;-><init>(Landroid/content/Context;LX/9RW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v2, p0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :pswitch_1
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/ATf;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ATf;->A01:Ljava/lang/Object;

    check-cast v0, LX/1GD;

    iget-object v5, v0, LX/1GD;->A06:LX/1GF;

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/ATf;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_10

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ATf;->A01:Ljava/lang/Object;

    check-cast v5, LX/1GF;

    iput v0, p0, LX/ATf;->A00:I

    goto :goto_1

    :pswitch_3
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/ATf;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ATf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;

    iget-object v5, v0, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A01:LX/1GF;

    :goto_0
    iput v1, p0, LX/ATf;->A00:I

    :goto_1
    iget-object v4, v5, LX/1GF;->A02:LX/01w;

    const/4 v3, 0x0

    const/16 v1, 0x2f

    goto :goto_2

    :pswitch_4
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/ATf;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ATf;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Rb;

    iget-object v0, v0, LX/9Rb;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9PA;

    iput v1, p0, LX/ATf;->A00:I

    iget-object v4, v5, LX/9PA;->A01:LX/01w;

    const/4 v3, 0x0

    const/16 v1, 0x2d

    goto :goto_2

    :pswitch_5
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/ATf;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ATf;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Rb;

    iget-object v0, v0, LX/9Rb;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9PC;

    iput v1, p0, LX/ATf;->A00:I

    iget-object v4, v5, LX/9PC;->A01:LX/01w;

    const/4 v3, 0x0

    const/16 v1, 0x2e

    :goto_2
    new-instance v0, LX/AVK;

    invoke-direct {v0, v5, v3, v1}, LX/AVK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object v2

    :cond_3
    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget v0, p0, LX/ATf;->A00:I

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ATf;->A01:Ljava/lang/Object;

    check-cast v0, LX/9YY;

    iget-object v0, v0, LX/9YY;->A03:LX/0lI;

    invoke-virtual {v0}, LX/0lI;->A02()V

    goto/16 :goto_4

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/ATf;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/9Bc;

    instance-of v0, p1, LX/8o8;

    if-eqz v0, :cond_7

    check-cast p1, LX/8o8;

    iget-object p1, p1, LX/8o8;->A01:Ljava/lang/String;

    return-object p1

    :cond_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ATf;->A01:Ljava/lang/Object;

    check-cast v0, LX/9mb;

    iget-object v6, v0, LX/9mb;->A04:LX/Aea;

    sget-object v7, LX/9mb;->A09:LX/IUd;

    iget-object v0, v0, LX/9mb;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v0, 0x484c

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result p1

    iput v3, p0, LX/ATf;->A00:I

    const-string v8, "WA_WAMOACS"

    const/4 v9, 0x0

    invoke-interface/range {v6 .. v11}, LX/Aea;->ANn(LX/IUd;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_7
    instance-of v0, p1, LX/8o7;

    const/4 v3, 0x0

    if-nez v0, :cond_8

    instance-of v0, p1, LX/8o6;

    if-eqz v0, :cond_9

    sget-object v2, LX/6lA;->A03:LX/6lA;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wamo acs network exception. errorCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/8o6;

    iget v0, p1, LX/8o6;->A00:I

    :goto_3
    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/6lA;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v2, LX/6lA;->A03:LX/6lA;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wamo acs token not ready. Reason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/8o7;

    iget v0, p1, LX/8o7;->A00:I

    goto :goto_3

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/ATf;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/0k1;

    if-eqz v0, :cond_c

    iget-object p1, v0, LX/0k1;->A00:Ljava/lang/Object;

    return-object p1

    :cond_b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ATf;->A01:Ljava/lang/Object;

    check-cast v0, LX/9mb;

    iget-object v2, v0, LX/9mb;->A05:LX/9aE;

    sget-object v0, LX/1Tz;->A0P:LX/1Tz;

    iput v3, p0, LX/ATf;->A00:I

    invoke-static {v2, v0, p0}, Lcom/whatsapp/waffle/accountlinking/WaffleLinkedRequestExecutorExtKt;->A00(LX/9aE;LX/1Tz;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_c
    const/4 p1, 0x0

    return-object p1

    :pswitch_9
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/ATf;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, LX/Ifa;

    if-eqz p1, :cond_e

    iget-object v2, p0, LX/ATf;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;

    iget-object v1, p1, LX/Ifa;->A02:LX/I87;

    sget-object v0, LX/I87;->A05:LX/I87;

    if-eq v1, v0, :cond_e

    invoke-virtual {v1}, LX/I87;->A00()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A01(Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;)V

    :cond_e
    iget-object v1, p0, LX/ATf;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A08:LX/0Px;

    :goto_4
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    return-object p1

    :cond_f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ATf;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;

    iget-object v0, v3, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A03:LX/0bh;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/9gv;

    iput v4, p0, LX/ATf;->A00:I

    const-string v0, "xmpp-lifecycle-worker"

    invoke-static {v1, v3, v0, p0}, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A00(LX/9gv;Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    return-object v2

    :cond_10
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
