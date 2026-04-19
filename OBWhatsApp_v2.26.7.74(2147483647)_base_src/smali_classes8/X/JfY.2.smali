.class public LX/JfY;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/JfY;->$t:I

    iput-object p2, p0, LX/JfY;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/JfY;->$t:I

    iput-object p1, p0, LX/JfY;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/JfY;->$t:I

    iput-object p2, p0, LX/JfY;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/JfY;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/JfY;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/JfY;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    :goto_0
    new-instance v3, LX/JfY;

    invoke-direct {v3, p2, v1, v0}, LX/JfY;-><init>(LX/0gH;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/JfY;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/JfY;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/JfY;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/JfY;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/JfY;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfY;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_4

    :pswitch_4
    iget-object v2, p0, LX/JfY;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfY;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, p0, LX/JfY;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfY;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_4

    :pswitch_6
    iget-object v2, p0, LX/JfY;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfY;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_4

    :pswitch_7
    iget-object v1, p0, LX/JfY;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_8
    iget-object v1, p0, LX/JfY;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_9
    iget-object v2, p0, LX/JfY;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfY;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_4

    :pswitch_a
    iget-object v1, p0, LX/JfY;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v3, LX/JfY;

    invoke-direct {v3, p2, v1, v0}, LX/JfY;-><init>(LX/0gH;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_b
    iget-object v2, p0, LX/JfY;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfY;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_4

    :pswitch_c
    iget-object v2, p0, LX/JfY;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfY;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_4

    :pswitch_d
    iget-object v1, p0, LX/JfY;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_3

    :pswitch_e
    iget-object v2, p0, LX/JfY;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfY;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_4

    :pswitch_f
    iget-object v2, p0, LX/JfY;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfY;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_4

    :pswitch_10
    iget-object v2, p0, LX/JfY;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfY;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_4

    :pswitch_11
    iget-object v2, p0, LX/JfY;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfY;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_4

    :pswitch_12
    iget-object v2, p0, LX/JfY;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/JfY;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_13
    iget-object v2, p0, LX/JfY;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/JfY;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    :goto_1
    new-instance v3, LX/JfY;

    invoke-direct {v3, v2, v1, p2, v0}, LX/JfY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_14
    iget-object v1, p0, LX/JfY;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_2

    :pswitch_15
    iget-object v1, p0, LX/JfY;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_2

    :pswitch_16
    iget-object v1, p0, LX/JfY;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    :goto_2
    new-instance v3, LX/JfY;

    invoke-direct {v3, v1, p2, v0}, LX/JfY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/JfY;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_17
    iget-object v1, p0, LX/JfY;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    :goto_3
    new-instance v3, LX/JfY;

    invoke-direct {v3, v1, p2, v0}, LX/JfY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_18
    iget-object v2, p0, LX/JfY;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfY;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    :goto_4
    new-instance v3, LX/JfY;

    invoke-direct {v3, v1, v2, p2, v0}, LX/JfY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1
        :pswitch_2
        :pswitch_18
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/JfY;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/JfY;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/JfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/JfY;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v2, LX/JfY;

    invoke-direct {v2, p2, v1, v0}, LX/JfY;-><init>(LX/0gH;Ljava/lang/Object;I)V

    goto :goto_0

    :sswitch_1
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/JfY;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_2
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/JfY;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    :goto_1
    new-instance v2, LX/JfY;

    invoke-direct {v2, v1, p2, v0}, LX/JfY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0xb -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/JfY;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/JfY;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_35

    if-eq v1, v6, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v1, v0, LX/JfY;->A00:I

    if-nez v1, :cond_2

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    iget-object v1, v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0F:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IXK;

    iget-object v1, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    iget-object v1, v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0X:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v1, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    iget-object v1, v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0Z:LX/00j;

    invoke-static {v1}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v6

    long-to-int v2, v6

    iget-object v0, v0, LX/JfY;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hyz;

    iget-object v0, v0, LX/Hyz;->A01:Ljava/util/List;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-array v6, v0, [LX/09R;

    const-string v1, "serverId"

    iget-object v0, v8, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v6, v7}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v7, v8, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A02:LX/1Nq;

    iget-object v1, v7, LX/1Nq;->A00:Ljava/lang/String;

    const-string v0, "text"

    invoke-static {v0, v1, v6}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A01:LX/0IB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "senderJid"

    invoke-static {v0, v1, v6}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "senderPushName"

    iget-object v0, v8, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "senderProfilePictureDirectPath"

    iget-object v0, v8, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-boolean v0, v8, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "replied"

    invoke-static {v0, v1, v6}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-boolean v0, v8, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "hidden"

    invoke-static {v0, v1, v6}, LX/5oX;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-wide v0, v7, LX/1J1;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-static {v0, v1, v6}, LX/5oX;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newsletter-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-question-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-responses"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/IXK;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CVB;

    iget-object v0, v5, LX/IXK;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-virtual {v2, v3, v4, v0, v1}, LX/CVB;->A05(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_c

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget v1, v0, LX/JfY;->A00:I

    if-nez v1, :cond_3

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v1, LX/HD6;

    iget-object v1, v1, LX/HD6;->A03:LX/05V;

    invoke-static {v1}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    iget-object v0, v0, LX/JfY;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v5

    return-object v5

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget v1, v0, LX/JfY;->A00:I

    if-nez v1, :cond_5

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v3, LX/Io5;

    iget-object v1, v3, LX/Io5;->A06:LX/0Px;

    invoke-static {v1}, LX/3bF;->A1L(LX/0Px;)V

    iget-object v2, v0, LX/JfY;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MX;

    :cond_4
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/Io5;->A00:LX/Ig9;

    iget-object v0, v0, LX/Ig9;->A01:LX/Ieo;

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_c

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/JfY;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v2, LX/IVZ;

    iget-object v3, v2, LX/IVZ;->A09:LX/HS5;

    const/16 v1, 0x8

    invoke-static {v2, v1}, LX/JjK;->A01(Ljava/lang/Object;I)LX/JjK;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/search/engine/PaginationStrategyStaggered;

    invoke-direct {v1, v2}, Lcom/whatsapp/search/engine/PaginationStrategyStaggered;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v4, Lcom/whatsapp/search/engine/ChatsSearchEngine;

    invoke-direct {v4, v1}, Lcom/whatsapp/search/engine/ChatsSearchEngine;-><init>(Lcom/whatsapp/search/engine/PaginationStrategyStaggered;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    new-instance v3, LX/Ibj;

    invoke-direct {v3, v6}, LX/Ibj;-><init>(I)V

    iget-object v2, v0, LX/JfY;->A01:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    iget-object v1, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v1, LX/IVZ;

    iget-object v1, v1, LX/IVZ;->A0H:LX/0MX;

    invoke-static {v4, v3, v2, v1}, LX/IHF;->A00(LX/Jz9;LX/Ibj;LX/0QP;LX/0MW;)LX/Icq;

    move-result-object v2

    iget-object v1, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v1, LX/IVZ;

    iget-object v1, v1, LX/IVZ;->A0C:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/Icq;->A01:LX/0MW;

    const/4 v1, 0x6

    new-instance v4, LX/JZu;

    invoke-direct {v4, v2, v1}, LX/JZu;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/JfY;->A02:Ljava/lang/Object;

    const/16 v2, 0x21

    new-instance v1, LX/Ja3;

    invoke-direct {v1, v3, v2}, LX/Ja3;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/JfY;->A00:I

    invoke-virtual {v4, v0, v1}, LX/JZu;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_4
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/JfY;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v2, LX/IVZ;

    iget-object v3, v2, LX/IVZ;->A0A:LX/HS6;

    const/16 v1, 0x9

    invoke-static {v2, v1}, LX/JjK;->A01(Ljava/lang/Object;I)LX/JjK;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/search/engine/PaginationStrategyStaggered;

    invoke-direct {v1, v2}, Lcom/whatsapp/search/engine/PaginationStrategyStaggered;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v4, Lcom/whatsapp/search/engine/ContactsSearchEngine;

    invoke-direct {v4, v1}, Lcom/whatsapp/search/engine/ContactsSearchEngine;-><init>(Lcom/whatsapp/search/engine/PaginationStrategyStaggered;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    const/4 v1, 0x0

    new-instance v3, LX/Ibj;

    invoke-direct {v3, v1}, LX/Ibj;-><init>(I)V

    iget-object v2, v0, LX/JfY;->A01:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    iget-object v1, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v1, LX/IVZ;

    iget-object v1, v1, LX/IVZ;->A0H:LX/0MX;

    invoke-static {v4, v3, v2, v1}, LX/IHF;->A00(LX/Jz9;LX/Ibj;LX/0QP;LX/0MW;)LX/Icq;

    move-result-object v2

    iget-object v1, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v1, LX/IVZ;

    iget-object v1, v1, LX/IVZ;->A0C:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/Icq;->A01:LX/0MW;

    const/4 v1, 0x7

    new-instance v4, LX/JZu;

    invoke-direct {v4, v2, v1}, LX/JZu;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/JfY;->A02:Ljava/lang/Object;

    const/16 v2, 0x23

    new-instance v1, LX/Ja3;

    invoke-direct {v1, v3, v2}, LX/Ja3;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/JfY;->A00:I

    invoke-virtual {v4, v0, v1}, LX/JZu;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_5
    iget v1, v0, LX/JfY;->A00:I

    if-nez v1, :cond_c

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/JfY;->A01:Ljava/lang/Object;

    instance-of v1, v2, LX/IeS;

    if-nez v1, :cond_37

    iget-object v1, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    iget-object v1, v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A01:LX/06d;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v4, "Null LiveData value"

    :goto_2
    if-eqz v2, :cond_8

    invoke-static {v2}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v1

    invoke-virtual {v1}, LX/094;->Am4()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    const-string v1, "Null"

    :cond_9
    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " can\'t be cast to NonContactPushNameSearchInput"

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/ClassCastException;

    invoke-direct {v3, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    iget-object v1, v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A07:LX/05V;

    invoke-static {v1}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const-string v1, "NonContactPushNameSearchManager/ClassCastException"

    invoke-virtual {v2, v1, v4, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    iget-object v5, v0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0L:LX/0MX;

    :cond_a
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v2, LX/01d;->A00:LX/01d;

    const-string v1, ""

    new-instance v0, LX/Idh;

    invoke-direct {v0, v2, v3, v1}, LX/Idh;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-interface {v5, v4, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_c

    :cond_b
    const-string v4, "Invalid LiveData value"

    goto :goto_2

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/JfY;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v1, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/JfY;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    iget-object v4, v6, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0J:LX/0MT;

    iput v1, v0, LX/JfY;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v3, LX/JfY;

    invoke-direct {v3, v6, v2, v1}, LX/JfY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    const/16 v2, 0xb

    new-instance v1, LX/JZw;

    invoke-direct {v1, v3, v4, v2}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v4, 0x8

    new-instance v3, LX/JZu;

    invoke-direct {v3, v1, v4}, LX/JZu;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    invoke-static {v6, v1}, LX/JXC;->A00(Ljava/lang/Object;I)LX/JXC;

    move-result-object v2

    sget-object v1, LX/H4N;->A00:LX/095;

    invoke-static {v2, v1, v3}, LX/H4N;->A00(Lkotlin/jvm/functions/Function1;LX/095;LX/0MT;)LX/0MT;

    move-result-object v2

    new-instance v1, LX/Ja4;

    invoke-direct {v1, v7, v6, v4}, LX/Ja4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_7
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/JfY;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    if-ne v1, v3, :cond_10

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, LX/09R;

    iget-object v1, v9, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v3, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v3, LX/Iua;

    iget-object v2, v0, LX/JfY;->A01:Ljava/lang/Object;

    check-cast v2, LX/IfR;

    const/4 v4, 0x1

    new-instance v1, LX/JX4;

    invoke-direct/range {v1 .. v6}, LX/JX4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    const/4 v0, 0x7

    invoke-static {v3, v2, v1, v0}, LX/Iua;->A00(LX/Iua;LX/IfR;Lkotlin/jvm/functions/Function1;I)LX/HdE;

    move-result-object v5

    return-object v5

    :cond_f
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v2, LX/Iua;

    iget-object v1, v0, LX/JfY;->A01:Ljava/lang/Object;

    check-cast v1, LX/IfR;

    invoke-static {v2, v1}, LX/Iua;->A04(LX/Iua;LX/IfR;)LX/09R;

    move-result-object v1

    iput v3, v0, LX/JfY;->A00:I

    invoke-static {v1, v0}, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilderKt;->A01(LX/09R;LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_e

    return-object v5

    :cond_10
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/JfY;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_14

    iget-object v2, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v2, LX/H3j;

    if-eq v1, v3, :cond_12

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_11
    :goto_3
    iput-object v2, v0, LX/JfY;->A02:Ljava/lang/Object;

    iput v3, v0, LX/JfY;->A00:I

    invoke-virtual {v2, v0}, LX/H3j;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_13

    return-object v5

    :cond_12
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v9}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v2}, LX/H3j;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Px;

    iput-object v2, v0, LX/JfY;->A02:Ljava/lang/Object;

    iput v4, v0, LX/JfY;->A00:I

    invoke-interface {v1, v0}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_11

    return-object v5

    :cond_14
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/JfY;->A01:Ljava/lang/Object;

    check-cast v1, LX/JzH;

    invoke-interface {v1}, LX/JzH;->B8z()LX/H3j;

    move-result-object v2

    goto :goto_3

    :pswitch_9
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/JfY;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_15

    if-eq v1, v3, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/JfY;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H24;

    iput v3, v0, LX/JfY;->A00:I

    invoke-interface {v1, v0}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_7

    :pswitch_a
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/JfY;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_18

    if-ne v1, v3, :cond_19

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, LX/HdE;

    if-eqz v9, :cond_37

    iget-object v3, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v3, LX/IsU;

    iget-object v2, v3, LX/IsU;->A00:LX/IfR;

    if-eqz v2, :cond_17

    iget-object v12, v9, LX/HdE;->A09:Ljava/lang/Integer;

    iget-object v13, v2, LX/IfR;->A06:Ljava/lang/String;

    iget-object v14, v2, LX/IfR;->A07:LX/0MX;

    iget-object v15, v2, LX/IfR;->A08:LX/0MX;

    iget-object v11, v2, LX/IfR;->A01:LX/Ir4;

    iget-boolean v1, v2, LX/IfR;->A03:Z

    iget-boolean v0, v2, LX/IfR;->A04:Z

    iget-object v10, v2, LX/IfR;->A00:LX/Ins;

    new-instance v8, LX/IfR;

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-direct/range {v8 .. v17}, LX/IfR;-><init>(LX/HdE;LX/Ins;LX/Ir4;Ljava/lang/Integer;Ljava/lang/String;LX/0MX;LX/0MX;ZZ)V

    :goto_4
    iput-object v8, v3, LX/IsU;->A00:LX/IfR;

    goto/16 :goto_c

    :cond_17
    const/4 v8, 0x0

    goto :goto_4

    :cond_18
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v2, LX/IsU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v7, v2, LX/IsU;->A06:LX/0Pp;

    iget-object v10, v2, LX/IsU;->A0A:LX/0QP;

    iget-object v8, v2, LX/IsU;->A00:LX/IfR;

    const/16 v1, 0x21

    new-instance v9, LX/JWt;

    invoke-direct {v9, v2, v1}, LX/JWt;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x64

    new-instance v6, LX/Iua;

    invoke-direct/range {v6 .. v13}, LX/Iua;-><init>(LX/0Pp;LX/IfR;LX/00h;LX/0QP;IJ)V

    iget-object v1, v0, LX/JfY;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H24;

    iput v3, v0, LX/JfY;->A00:I

    invoke-interface {v1, v0}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_16

    return-object v5

    :cond_19
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/JfY;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1b

    if-ne v1, v7, :cond_1c

    iget-object v3, v0, LX/JfY;->A01:Ljava/lang/Object;

    check-cast v3, LX/HDY;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast v9, LX/2wP;

    invoke-static {v9, v3}, LX/HDY;->A00(LX/2wP;LX/HDY;)V

    goto/16 :goto_c

    :cond_1b
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v1, LX/HDY;

    iget-object v1, v1, LX/HDY;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2yA;

    iget-object v1, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v1, LX/HDY;

    iget v4, v1, LX/HDY;->A00:I

    iget-object v1, v1, LX/HDY;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2H8;

    invoke-virtual {v1}, LX/2H8;->A0K()LX/2wP;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "skip"

    invoke-virtual {v6, v3, v1, v4, v2}, LX/2yA;->A06(LX/2wP;Ljava/lang/String;II)V

    iget-object v3, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v3, LX/HDY;

    iget-object v1, v3, LX/HDY;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2H8;

    iput-object v3, v0, LX/JfY;->A01:Ljava/lang/Object;

    iput v7, v0, LX/JfY;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v0}, LX/2H8;->A0L(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_1a

    return-object v5

    :cond_1c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget v1, v0, LX/JfY;->A00:I

    if-nez v1, :cond_1d

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_37

    iget-object v1, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/JfY;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, LX/1Ps;->A08(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    iget-object v0, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsFragment;->A0a:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_c

    :cond_1d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/JfY;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1e

    if-eq v1, v8, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    iget-object v1, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A1I:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hI;

    iget-object v1, v0, LX/JfY;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v1}, LX/1hI;->A01(Landroid/content/Context;)LX/5q5;

    move-result-object v7

    if-eqz v7, :cond_37

    iget-object v6, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/settings/ui/SettingsFragment;

    iget-object v4, v6, Lcom/whatsapp/settings/ui/SettingsFragment;->A1m:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0xc

    new-instance v1, LX/JfY;

    invoke-direct {v1, v7, v6, v3, v2}, LX/JfY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v8, v0, LX/JfY;->A00:I

    invoke-static {v0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_e
    iget v1, v0, LX/JfY;->A00:I

    if-nez v1, :cond_1f

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v1, LX/HDI;

    iget-object v1, v1, LX/HDI;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9rp;

    iget-object v2, v0, LX/JfY;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/9rp;->A02(LX/0Fq;Z)LX/JRg;

    move-result-object v1

    iget-object v0, v0, LX/JfY;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    new-instance v5, LX/IzK;

    invoke-direct {v5, v0, v1}, LX/IzK;-><init>(LX/0Fq;LX/JRg;)V

    return-object v5

    :cond_1f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/JfY;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_20

    if-eq v1, v6, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    invoke-static {v1}, LX/H2E;->A0a(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    move-result-object v4

    iget-object v3, v0, LX/JfY;->A01:Ljava/lang/Object;

    check-cast v3, LX/I86;

    iget-object v1, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    iput v6, v0, LX/JfY;->A00:I

    invoke-virtual {v4, v2, v1, v3, v0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0X(Landroid/content/Context;Landroid/os/Bundle;LX/I86;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_10
    iget v1, v0, LX/JfY;->A00:I

    if-nez v1, :cond_24

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/JfY;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    invoke-virtual {v1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v1, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    iget-object v1, v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0G:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YU;

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, LX/0YU;->A08(LX/0Fq;Z)LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v0, v0, LX/JfY;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    :goto_5
    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_21

    iget-object v2, v0, LX/1Kt;->A01:Ljava/lang/String;

    :cond_21
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_22
    move-object v1, v2

    goto :goto_5

    :cond_23
    const/4 v0, 0x0

    goto :goto_6

    :cond_24
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/JfY;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_25

    if-eq v1, v3, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/JfY;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v1, LX/9pG;

    iget-object v1, v1, LX/9pG;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    iput v3, v0, LX/JfY;->A00:I

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0L(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :pswitch_12
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/JfY;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_26

    if-eq v1, v3, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/JfY;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v1, LX/9pG;

    iget-object v1, v1, LX/9pG;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    iput v3, v0, LX/JfY;->A00:I

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0N(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :pswitch_13
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/JfY;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_27

    if-eq v1, v3, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/JfY;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v1, LX/9pG;

    iget-object v1, v1, LX/9pG;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    iput v3, v0, LX/JfY;->A00:I

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0J(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    :goto_7
    if-ne v9, v5, :cond_2c

    return-object v5

    :pswitch_14
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/JfY;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_28

    if-eq v1, v2, :cond_29

    iget-object v5, v0, LX/JfY;->A01:Ljava/lang/Object;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v5

    :cond_28
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;

    iput v2, v0, LX/JfY;->A00:I

    invoke-static {v1, v0}, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A01(Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_2a

    return-object v5

    :cond_29
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2a
    iget-object v1, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;

    iput-object v9, v0, LX/JfY;->A01:Ljava/lang/Object;

    iput v3, v0, LX/JfY;->A00:I

    invoke-static {v1, v0}, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A00(Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2c

    return-object v5

    :cond_2b
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2c
    return-object v9

    :pswitch_15
    iget v1, v0, LX/JfY;->A00:I

    if-nez v1, :cond_30

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v1, LX/0QP;

    invoke-interface {v1}, LX/0QP;->AUf()LX/01s;

    move-result-object v1

    iget-object v5, v0, LX/JfY;->A01:Ljava/lang/Object;

    check-cast v5, LX/00h;

    :try_start_2
    new-instance v4, LX/Jl4;

    invoke-direct {v4}, LX/Jl4;-><init>()V

    invoke-static {v1}, LX/0ij;->A02(LX/01s;)LX/0Px;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/0ij;->A01(LX/0Px;LX/0Q8;Z)LX/0Q4;

    move-result-object v0

    iput-object v0, v4, LX/Jl4;->A00:LX/0Q4;

    sget-object v1, LX/Jl4;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_2d
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_8

    :cond_2e
    invoke-virtual {v1, v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_9

    :goto_8
    const/4 v0, 0x2

    if-eq v2, v0, :cond_2f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal state "

    invoke-static {v0, v1, v2}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2f
    :goto_9
    :try_start_3
    invoke-interface {v5}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, LX/Jl4;->A08()V

    return-object v5

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, LX/Jl4;->A08()V

    :goto_a
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Blocking call was interrupted due to parent cancellation"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/JfY;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_31

    if-eq v1, v6, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/JfY;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/JfY;->A01:Ljava/lang/Object;

    check-cast v3, LX/0MT;

    const/16 v2, 0x29

    new-instance v1, LX/Ja3;

    invoke-direct {v1, v4, v2}, LX/Ja3;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/JfY;->A00:I

    invoke-interface {v3, v0, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :pswitch_17
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/JfY;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_33

    if-eq v1, v6, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_c

    :cond_33
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    iget-object v4, v1, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v4, :cond_37

    const/4 v3, 0x0

    iput-object v3, v1, LX/3bj;->element:Ljava/lang/Object;

    iget-object v2, v0, LX/JfY;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    sget-object v1, LX/17S;->A01:LX/0MQ;

    if-ne v4, v1, :cond_34

    move-object v4, v3

    :cond_34
    iput v6, v0, LX/JfY;->A00:I

    invoke-interface {v2, v4, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_35
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/JfY;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/JfY;->A01:Ljava/lang/Object;

    check-cast v3, LX/0MT;

    const/16 v2, 0x2a

    new-instance v1, LX/Ja3;

    invoke-direct {v1, v4, v2}, LX/Ja3;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/JfY;->A00:I

    invoke-interface {v3, v0, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    if-ne v0, v5, :cond_37

    return-object v5

    :pswitch_18
    iget v1, v0, LX/JfY;->A00:I

    if-nez v1, :cond_38

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v6, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;

    invoke-direct {v6}, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;-><init>()V

    iget-object v2, v0, LX/JfY;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iget-object v1, v0, LX/JfY;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    new-instance v0, LX/IQ5;

    invoke-direct {v0, v2, v1}, LX/IQ5;-><init>(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/ref/WeakReference;)V

    iput-object v0, v6, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A00:LX/IQ5;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M0;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v5

    if-eqz v5, :cond_37

    iget-object v0, v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0K:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xb;

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/2xb;->A00(LX/2xb;)LX/Iok;

    move-result-object v4

    invoke-virtual {v0}, LX/2xb;->A02()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2a

    invoke-virtual {v4, v2, v3, v1, v0}, LX/Iok;->A08(Ljava/lang/Integer;Ljava/lang/String;II)V

    :cond_36
    const-string v0, "AfsOverpaymentBottomSheet"

    invoke-virtual {v6, v5, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_37
    :goto_c
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :cond_38
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_18
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
