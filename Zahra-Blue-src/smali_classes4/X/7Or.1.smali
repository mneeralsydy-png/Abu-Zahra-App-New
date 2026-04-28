.class public LX/7Or;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mt;

.field public final A01:LX/0eN;

.field public final A02:LX/07B;

.field public final A03:LX/0c2;

.field public final A04:LX/07t;

.field public final A05:LX/5ps;

.field public final A06:LX/7Qv;

.field public final A07:LX/0Zg;

.field public final A08:LX/0YH;


# direct methods
.method public constructor <init>(LX/0mt;LX/0eN;LX/07B;LX/0Zg;LX/0c2;LX/07t;LX/0YH;LX/5ps;LX/7Qv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7Or;->A02:LX/07B;

    iput-object p6, p0, LX/7Or;->A04:LX/07t;

    iput-object p7, p0, LX/7Or;->A08:LX/0YH;

    iput-object p4, p0, LX/7Or;->A07:LX/0Zg;

    iput-object p2, p0, LX/7Or;->A01:LX/0eN;

    iput-object p5, p0, LX/7Or;->A03:LX/0c2;

    iput-object p8, p0, LX/7Or;->A05:LX/5ps;

    iput-object p1, p0, LX/7Or;->A00:LX/0mt;

    iput-object p9, p0, LX/7Or;->A06:LX/7Qv;

    return-void
.end method

.method public static A00(LX/72X;LX/6DP;)LX/6DP;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/159;->A0G(LX/14n;)V

    check-cast v0, LX/68u;

    invoke-static {p0, v0}, LX/6Pc;->A03(LX/72X;LX/68u;)V

    invoke-static {v0}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A01(LX/07B;LX/6DP;Ljava/lang/String;Ljava/lang/String;)LX/6DP;
    .locals 6

    sget-object v0, LX/6B7;->DEFAULT_INSTANCE:LX/6B7;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/5oU;->A0p(LX/6DP;)LX/6DN;

    move-result-object v4

    invoke-static {p1}, LX/5oS;->A0w(LX/14n;)LX/68u;

    move-result-object v0

    invoke-static {p0, v0}, LX/7M7;->A06(LX/07B;LX/68u;)V

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6B7;

    invoke-static {v0}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6B7;->message_:LX/6DP;

    iget v0, v1, LX/6B7;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6B7;->bitField0_:I

    :goto_0
    if-eqz p2, :cond_0

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6B7;

    iget v0, v1, LX/6B7;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6B7;->bitField0_:I

    iput-object p2, v1, LX/6B7;->destinationJid_:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6B7;

    iget v0, v1, LX/6B7;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6B7;->bitField0_:I

    iput-object p3, v1, LX/6B7;->phash_:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v3

    invoke-static {v3}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v2

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6B7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/6DP;->deviceSentMessage_:LX/6B7;

    iget v1, v2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField0_:I

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, LX/68u;->A0f(LX/6DN;)V

    :cond_2
    invoke-static {v3}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A02(LX/6DP;I)LX/6DP;
    .locals 5

    sget-object v0, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    invoke-virtual {v4, p0}, LX/159;->A0G(LX/14n;)V

    check-cast v4, LX/68u;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/68u;->A08(LX/68u;)LX/68o;

    move-result-object v3

    new-array v1, p1, [B

    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v1, v2, p1}, LX/14y;->A01([BII)LX/153;

    move-result-object v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DN;

    sget v0, LX/6DN;->BOT_MESSAGE_SECRET_FIELD_NUMBER:I

    iget v0, v1, LX/6DN;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6DN;->bitField0_:I

    iput-object v2, v1, LX/6DN;->paddingBytes_:LX/14y;

    invoke-virtual {v4, v3}, LX/68u;->A0e(LX/68o;)V

    invoke-static {v4}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A03(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J1;LX/1Kt;LX/6DP;Ljava/lang/String;)LX/6DP;
    .locals 28

    move-object/from16 v4, p0

    iget-object v6, v4, LX/7Or;->A04:LX/07t;

    move-object/from16 v8, p1

    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v6, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/7Or;->A03:LX/0c2;

    invoke-virtual {v0, v5}, LX/0c2;->A04(LX/1Kt;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/5oS;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v6, v0, v5}, LX/5oZ;->A17(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/7Or;->A02:LX/07B;

    invoke-static {v0, v5}, LX/2xi;->A03(LX/07B;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v0, v4, LX/7Or;->A02:LX/07B;

    move-object/from16 v5, p5

    invoke-static {v0, v2, v5, v3}, LX/7Or;->A01(LX/07B;LX/6DP;Ljava/lang/String;Ljava/lang/String;)LX/6DP;

    move-result-object v6

    iget-object v2, v4, LX/7Or;->A06:LX/7Qv;

    if-eqz v2, :cond_22

    move-object v3, v6

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_7

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v6, LX/6DP;->bitField0_:I

    const/high16 v5, 0x2000000

    invoke-static {v0, v5}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/6DP;->deviceSentMessage_:LX/6B7;

    if-nez v0, :cond_2

    sget-object v0, LX/6B7;->DEFAULT_INSTANCE:LX/6B7;

    :cond_2
    iget v0, v0, LX/6B7;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    invoke-virtual {v6}, LX/14n;->A0H()LX/159;

    move-result-object v4

    iget-object v0, v6, LX/6DP;->deviceSentMessage_:LX/6B7;

    if-nez v0, :cond_3

    sget-object v0, LX/6B7;->DEFAULT_INSTANCE:LX/6B7;

    :cond_3
    iget-object v0, v0, LX/6B7;->message_:LX/6DP;

    if-nez v0, :cond_4

    sget-object v0, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_4
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/7Qv;->A04(LX/1J1;LX/6DP;)LX/6DP;

    move-result-object v3

    iget-object v0, v6, LX/6DP;->deviceSentMessage_:LX/6B7;

    if-nez v0, :cond_5

    sget-object v0, LX/6B7;->DEFAULT_INSTANCE:LX/6B7;

    :cond_5
    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/6B7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, LX/6B7;->message_:LX/6DP;

    iget v0, v1, LX/6B7;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6B7;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6B7;

    invoke-static {v4, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iput-object v0, v1, LX/6DP;->deviceSentMessage_:LX/6B7;

    iget v0, v1, LX/6DP;->bitField0_:I

    or-int/2addr v0, v5

    iput v0, v1, LX/6DP;->bitField0_:I

    invoke-static {v4}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v3

    :cond_6
    :goto_2
    if-eqz v3, :cond_22

    return-object v3

    :cond_7
    invoke-virtual {v2, v1}, LX/7Qv;->A0F(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v2, v1, v6}, LX/7Qv;->A0C(LX/1J1;LX/6DP;)LX/6DP;

    move-result-object v3

    goto :goto_2

    :cond_8
    iget-object v7, v4, LX/7Or;->A06:LX/7Qv;

    if-eqz v7, :cond_20

    move-object v9, v2

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/6DP;->A0O()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/5oS;->A0w(LX/14n;)LX/68u;

    move-result-object v6

    iget-object v3, v6, LX/159;->A00:LX/14n;

    check-cast v3, LX/6DP;

    invoke-virtual {v3}, LX/6DP;->A0O()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/6DP;->botInvokeMessage_:LX/69M;

    if-nez v0, :cond_9

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_9
    iget v0, v0, LX/69M;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, LX/6DP;->A0W()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "BotE2eMessageBuilder/createMessageForBot/E2E.Message doesn\'t have MessageContextInfo"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_a
    :goto_4
    invoke-static {v7, v9}, LX/7Qv;->A05(LX/7Qv;LX/6DP;)LX/6DP;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_20

    return-object v3

    :cond_b
    invoke-virtual {v6}, LX/68u;->A0J()LX/6DN;

    move-result-object v0

    iget v0, v0, LX/6DN;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_11

    invoke-static {v6}, LX/68u;->A08(LX/68u;)LX/68o;

    move-result-object v10

    iget-object v0, v7, LX/7Qv;->A07:LX/05V;

    iget-object v11, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v10, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DN;

    iget-object v0, v0, LX/6DN;->messageSecret_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/wamsys/JniBridge;->WCMMessageSecretAPICreateWithSerialized([B)LX/7HA;

    move-result-object v3

    if-nez v3, :cond_c

    const-string v0, "BotE2eMessageBuilder/createMessageForBot/MessageSecret is null"

    goto :goto_3

    :cond_c
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v0, v3}, Lcom/whatsapp/wamsys/JniBridge;->WcmBotMessageSecretAPICreateWithMessageSecret(LX/7HA;)LX/6xZ;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "BotE2eMessageBuilder/createMessageForBot/BotMessageSecret is null"

    goto :goto_3

    :cond_d
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v9

    iget-object v3, v0, LX/6xZ;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x21

    invoke-virtual {v9, v3, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    move-result-object v0

    invoke-static {v10, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v9

    iget-object v3, v10, LX/159;->A00:LX/14n;

    check-cast v3, LX/6DN;

    iget v0, v3, LX/6DN;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, LX/6DN;->bitField0_:I

    iput-object v9, v3, LX/6DN;->botMessageSecret_:LX/14y;

    invoke-static {v10}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/6DN;

    iget v0, v3, LX/6DN;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, v3, LX/6DN;->bitField0_:I

    sget-object v0, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    iget-object v0, v0, LX/6DN;->messageSecret_:LX/14y;

    iput-object v0, v3, LX/6DN;->messageSecret_:LX/14y;

    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v7, v0, v1, v2, v10}, LX/7Qv;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/6DP;LX/68o;)V

    invoke-virtual {v7, v1, v10}, LX/7Qv;->A0E(LX/1J1;LX/68o;)V

    invoke-static {v10, v6}, LX/1al;->A12(LX/159;LX/68u;)V

    iget-object v1, v6, LX/159;->A00:LX/14n;

    check-cast v1, LX/6DP;

    invoke-virtual {v1}, LX/6DP;->A0O()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/6DP;->botInvokeMessage_:LX/69M;

    move-object v1, v0

    if-nez v0, :cond_e

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_e
    iget v0, v0, LX/69M;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v1, :cond_f

    sget-object v1, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_f
    invoke-static {v1}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object v3

    iget-object v0, v7, LX/7Qv;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v3}, LX/7Q9;->A01(LX/07B;LX/6DP;)LX/6DF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v7, v1, v0}, LX/7Qv;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/7Qv;LX/6DF;Z)LX/68e;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v3}, LX/5oS;->A0w(LX/14n;)LX/68u;

    move-result-object v1

    invoke-static {v0, v1}, LX/7Q9;->A03(LX/159;LX/68u;)V

    iget-object v0, v6, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->botInvokeMessage_:LX/69M;

    if-nez v0, :cond_10

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_10
    invoke-static {v0}, LX/5oS;->A0x(LX/14n;)LX/68t;

    move-result-object v0

    invoke-static {v1, v0}, LX/68t;->A02(LX/159;LX/68t;)LX/69M;

    move-result-object v0

    invoke-static {v6, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v3

    iput-object v0, v3, LX/6DP;->botInvokeMessage_:LX/69M;

    iget v1, v3, LX/6DP;->bitField1_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v3, LX/6DP;->bitField1_:I

    goto :goto_6

    :cond_11
    const-string v0, "BotE2eMessageBuilder/createMessageForBot/E2E.Message doesn\'t have MessageSecret"

    goto/16 :goto_3

    :cond_12
    const-string v0, "BotE2eMessageBuilder/createMessageForBot/E2E.Message doesn\'t have BotInvokeMessage"

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v7, v1}, LX/7Qv;->A0F(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz p2, :cond_a

    invoke-static {v2}, LX/5oS;->A0w(LX/14n;)LX/68u;

    move-result-object v6

    iget v3, v1, LX/1J1;->A0g:I

    invoke-static {v3}, LX/1Ku;->A0H(I)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x63

    if-ne v3, v0, :cond_16

    :cond_14
    invoke-static {v7}, LX/7Qv;->A00(LX/7Qv;)LX/0ec;

    move-result-object v0

    iget-object v0, v0, LX/0ec;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nT;

    iget-object v0, v0, LX/2nT;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v3

    const/16 v0, 0x5cab

    invoke-virtual {v3, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "BotE2eMessageBuilder/createE2EMessageForBotInGroup clear proto for media message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/159;->A0E()V

    :cond_15
    :goto_6
    invoke-static {v6}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v9

    goto/16 :goto_4

    :cond_16
    iget-object v0, v6, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    invoke-virtual {v0}, LX/6DP;->A0W()Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "BotE2eMessageBuilder/createE2EMessageForBotInGroup/E2E.Message doesn\'t have MessageContextInfo"

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v6}, LX/68u;->A0J()LX/6DN;

    move-result-object v0

    iget v0, v0, LX/6DN;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1a

    invoke-static {v6}, LX/68u;->A08(LX/68u;)LX/68o;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v7, v0, v1, v2, v3}, LX/7Qv;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/6DP;LX/68o;)V

    invoke-static {v3, v6}, LX/1al;->A12(LX/159;LX/68u;)V

    invoke-static {v6}, LX/68u;->A08(LX/68u;)LX/68o;

    move-result-object v11

    invoke-virtual {v11}, LX/68o;->A0H()LX/6DO;

    move-result-object v0

    iget v3, v0, LX/6DO;->bitField0_:I

    const/high16 v0, -0x80000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_18

    invoke-virtual {v11}, LX/68o;->A0H()LX/6DO;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v10

    iget-object v9, v10, LX/159;->A00:LX/14n;

    check-cast v9, LX/6DO;

    const/4 v0, 0x0

    iput-object v0, v9, LX/6DO;->botGroupMetadata_:LX/68y;

    iget v3, v9, LX/6DO;->bitField0_:I

    const v0, 0x7fffffff

    and-int/2addr v3, v0

    iput v3, v9, LX/6DO;->bitField0_:I

    invoke-virtual {v10}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DO;

    invoke-virtual {v11, v0}, LX/68o;->A0K(LX/6DO;)V

    invoke-static {v11, v6}, LX/1al;->A12(LX/159;LX/68u;)V

    :cond_18
    iget-object v0, v7, LX/7Qv;->A00:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-static {v9}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v3

    invoke-static {v6}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v0

    invoke-static {v3, v0}, LX/7Q9;->A01(LX/07B;LX/6DP;)LX/6DF;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v8, v7, v3, v0}, LX/7Qv;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/7Qv;LX/6DF;Z)LX/68e;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0, v6}, LX/7Q9;->A03(LX/159;LX/68u;)V

    :cond_19
    invoke-static {v9}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v3

    const/16 v0, 0x5f29

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1, v7, v6}, LX/7Qv;->A07(LX/1J1;LX/7Qv;LX/68u;)V

    goto/16 :goto_6

    :cond_1a
    const-string v0, "BotE2eMessageBuilder/createE2EMessageForBotInGroup/E2E.Message doesn\'t have MessageSecret"

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v7, v1}, LX/7Qv;->A0F(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v7, v1, v2}, LX/7Qv;->A0C(LX/1J1;LX/6DP;)LX/6DP;

    move-result-object v3

    goto/16 :goto_5

    :cond_1c
    iget-object v6, v5, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v6}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v3, 0x0

    iget-object v0, v7, LX/7Qv;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v2}, LX/7Q9;->A01(LX/07B;LX/6DP;)LX/6DF;

    move-result-object v0

    invoke-static {v8, v7, v0, v3}, LX/7Qv;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/7Qv;LX/6DF;Z)LX/68e;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-static {v2}, LX/5oS;->A0w(LX/14n;)LX/68u;

    move-result-object v0

    invoke-static {v3, v0}, LX/7Q9;->A03(LX/159;LX/68u;)V

    invoke-static {v0}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v9

    :cond_1d
    invoke-virtual {v7, v6, v1, v9}, LX/7Qv;->A0B(LX/0Fq;LX/1J1;LX/6DP;)LX/6DP;

    move-result-object v9

    goto/16 :goto_4

    :cond_1e
    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v7, v0, v1, v2}, LX/7Qv;->A0B(LX/0Fq;LX/1J1;LX/6DP;)LX/6DP;

    move-result-object v3

    goto/16 :goto_5

    :cond_1f
    if-eqz p2, :cond_20

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v1, v2}, LX/7Qv;->A04(LX/1J1;LX/6DP;)LX/6DP;

    move-result-object v3

    goto/16 :goto_5

    :cond_20
    iget-object v1, v4, LX/7Or;->A07:LX/0Zg;

    iget-object v0, v5, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0Zg;->A02(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v2}, LX/5oS;->A0w(LX/14n;)LX/68u;

    move-result-object v3

    invoke-virtual {v3}, LX/68u;->A0J()LX/6DN;

    move-result-object v0

    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v2

    iget-object v7, v4, LX/7Or;->A00:LX/0mt;

    const/4 v0, 0x1

    new-array v6, v0, [J

    const/4 v4, 0x1

    new-instance v1, LX/AAu;

    invoke-direct {v1, v6, v0}, LX/AAu;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/0mt;->A0H:LX/0Y7;

    invoke-virtual {v0, v1}, LX/0Y7;->A02(LX/Aev;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_21

    iget-object v0, v7, LX/0mt;->A0K:LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A02()J

    move-result-wide v0

    aput-wide v0, v6, v5

    :cond_21
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v8

    aget-wide v21, v6, v5

    iget-object v0, v7, LX/0mt;->A0K:LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A03()J

    move-result-wide v23

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v7, LX/0mt;->A0D:LX/0nA;

    invoke-virtual {v0}, LX/0nA;->A01()Landroid/util/Pair;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, "supportPayload"

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move/from16 v26, v4

    move/from16 v27, v4

    move-object v12, v10

    move/from16 v25, v4

    invoke-virtual/range {v7 .. v27}, LX/0mt;->A04(Landroid/content/Context;Landroid/util/Pair;LX/1CU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "version"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :try_start_0
    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "debug_information"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SupportProtobuf: invalid JSON String for debugInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    const-string v0, "citations_carousel"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v5}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DN;

    sget v0, LX/6DN;->BOT_MESSAGE_SECRET_FIELD_NUMBER:I

    iget v0, v1, LX/6DN;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/6DN;->bitField0_:I

    iput-object v4, v1, LX/6DN;->supportPayload_:Ljava/lang/String;

    invoke-static {v2, v3}, LX/1al;->A12(LX/159;LX/68u;)V

    invoke-static {v3}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v6

    :cond_22
    return-object v6

    :cond_23
    return-object p4
.end method
