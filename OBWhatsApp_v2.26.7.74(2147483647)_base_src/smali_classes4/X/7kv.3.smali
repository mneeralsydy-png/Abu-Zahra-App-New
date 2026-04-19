.class public final LX/7kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;
.implements LX/8BT;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/6va;

.field public final A03:LX/7Ku;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1999

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6va;

    iput-object v0, p0, LX/7kv;->A02:LX/6va;

    const/16 v0, 0xb15

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ku;

    iput-object v0, p0, LX/7kv;->A03:LX/7Ku;

    invoke-static {}, LX/5oT;->A0g()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7kv;->A00:LX/05V;

    const/16 v0, 0xe5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7kv;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public synthetic A91(LX/1J1;LX/6R0;LX/7lY;)V
    .locals 0

    return-void
.end method

.method public AB5(LX/6R0;LX/1Ci;)LX/3Xp;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7kv;->A01:LX/05V;

    invoke-static {v0, p1}, LX/7OI;->A01(LX/05V;LX/7OI;)LX/Iol;

    move-result-object v2

    check-cast v2, LX/HoG;

    instance-of v0, v2, LX/HoE;

    if-eqz v0, :cond_2

    check-cast v2, LX/HoE;

    :goto_0
    const-class v0, LX/7m1;

    invoke-static {p1, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    check-cast v0, LX/7m1;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/7m1;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/7Ku;->A00(Ljava/lang/String;)LX/6jm;

    move-result-object v0

    iput-object v0, v2, LX/HoE;->A00:LX/6jm;

    :goto_1
    iget-object v0, p0, LX/7kv;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V9;

    invoke-virtual {p1}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1V9;->A01(LX/0Fq;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HoE;->A01:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/3HD;->A00:LX/3HD;

    return-object v0

    :cond_1
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public synthetic AB6(LX/1J1;LX/6R0;LX/7lY;)LX/3Xq;
    .locals 1

    sget-object v0, LX/3HF;->A00:LX/3HF;

    return-object v0
.end method

.method public AcI()Ljava/lang/String;
    .locals 1

    const-string v0, "IncomingBotMessageHandler"

    return-object v0
.end method

.method public synthetic BTD(LX/6R0;LX/7lY;LX/6DP;)V
    .locals 0

    return-void
.end method

.method public BTE(LX/1J1;LX/7Bg;LX/6R0;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p3, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    instance-of v0, p1, LX/1M9;

    if-nez v0, :cond_4

    const-class v0, LX/7m1;

    invoke-static {p3, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v5

    check-cast v5, LX/7m1;

    if-eqz v5, :cond_4

    const-class v0, LX/7fk;

    invoke-virtual {p1, v0}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v8

    iget-object v3, v5, LX/7m1;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/7kv;->A03:LX/7Ku;

    iget-object v7, v5, LX/7m1;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/7Ku;->A00(Ljava/lang/String;)LX/6jm;

    move-result-object v2

    iget-object v1, v5, LX/7m1;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v0, LX/7fk;

    invoke-direct {v0, v1, v2, v3}, LX/7fk;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/6jm;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/1Uq;->A03(LX/1N5;)V

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    const-string v0, "first"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const-string v0, "inner"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    const-class v0, LX/7fb;

    invoke-static {p1, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/7Ku;->A01:LX/07B;

    const/16 v0, 0x3e96

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1MM;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/1MM;

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pn;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    iput-object v2, p1, LX/1J1;->A12:[B

    :cond_1
    invoke-virtual {v4, v3, v5}, LX/7Ku;->A02(LX/0Fq;LX/7m1;)LX/1J1;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "BotMessageUtil/getBotGroupMetadataFromTargetMessage/targetMsg is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v1, v5, LX/7m1;->A06:Ljava/lang/String;

    const-string v0, "voice"

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, LX/3Ck;

    invoke-virtual {p1, v0}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v1

    new-instance v0, LX/3Ck;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/1Uq;->A03(LX/1N5;)V

    :cond_3
    invoke-virtual {p3}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1J1;->C3W(LX/0Fq;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v0}, LX/1VE;->A00(LX/1J1;)LX/1VF;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/1VE;->A01(LX/1J1;LX/1VF;)V

    goto :goto_2

    :cond_6
    iget v1, p1, LX/1J1;->A0g:I

    const/4 v7, 0x1

    if-eq v1, v6, :cond_7

    const/16 v0, 0x6e

    if-ne v1, v0, :cond_0

    :cond_7
    iget-object v0, p3, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/5oX;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v7, 0x4

    :cond_8
    :goto_3
    new-instance v1, LX/6LI;

    invoke-direct {v1}, LX/6LI;-><init>()V

    invoke-static {}, LX/5oT;->A17()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6LI;->A02:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6LI;->A03:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6LI;->A05:Ljava/lang/Integer;

    iget-object v0, v4, LX/7Ku;->A02:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_1

    :cond_9
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    goto :goto_3

    :cond_a
    invoke-virtual {v4, v3, v5}, LX/7Ku;->A02(LX/0Fq;LX/7m1;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/1J1;->A12:[B

    if-eqz v0, :cond_d

    iget-object v1, v4, LX/7Ku;->A03:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->WCMMessageSecretAPICreateWithSerialized([B)LX/7HA;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "BotMessageUtil/getBotMessageSecretForFirstOrInnerBotMessage/messageSecret is null"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->WcmBotMessageSecretAPICreateWithMessageSecret(LX/7HA;)LX/6xZ;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "BotMessageUtil/getBotMessageSecretForFirstOrInnerBotMessage/botMessageSecret is null"

    goto :goto_4

    :cond_c
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v2

    iget-object v1, v0, LX/6xZ;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    move-result-object v2

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v4, v3, v5}, LX/7Ku;->A03(LX/0Fq;LX/7m1;)[B

    move-result-object v2

    goto/16 :goto_0
.end method

.method public synthetic BTF(LX/6R0;LX/7lY;LX/6DP;)LX/3Xo;
    .locals 1

    sget-object v0, LX/3HB;->A00:LX/3HB;

    return-object v0
.end method

.method public synthetic BTG(LX/6R0;)V
    .locals 0

    return-void
.end method

.method public synthetic Boj(LX/7JZ;LX/0SZ;)V
    .locals 0

    return-void
.end method

.method public synthetic Bon(LX/0SZ;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic Boo(LX/7Dz;LX/0SZ;)LX/3Xs;
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v6, p1

    if-eqz p1, :cond_11

    move-object/from16 v0, p0

    iget-object v5, v0, LX/7kv;->A02:LX/6va;

    const-string v0, "meta"

    invoke-virtual {v7, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_f

    const-string v1, "target_id"

    invoke-virtual {v2, v1}, LX/0SZ;->A0B(Ljava/lang/String;)LX/0SX;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v1, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    const-string v1, "target_sender_jid"

    invoke-virtual {v2, v1}, LX/0SZ;->A0B(Ljava/lang/String;)LX/0SX;

    move-result-object v0

    if-eqz v0, :cond_d

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0, v1}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_1
    const-string v1, "target_chat_jid"

    invoke-virtual {v2, v1}, LX/0SZ;->A0B(Ljava/lang/String;)LX/0SX;

    move-result-object v0

    if-eqz v0, :cond_c

    const-class v0, LX/0Fq;

    invoke-virtual {v2, v0, v1}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    check-cast v3, LX/0Fq;

    :goto_2
    const-string v1, "target_chat_jid_lid"

    invoke-virtual {v2, v1}, LX/0SZ;->A0B(Ljava/lang/String;)LX/0SX;

    move-result-object v0

    if-eqz v0, :cond_b

    const-class v0, LX/0Fq;

    invoke-virtual {v2, v0, v1}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    :goto_3
    const-string v0, "bot"

    invoke-virtual {v7, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v8

    const-wide/16 v0, 0x0

    if-eqz v8, :cond_a

    const-string v9, "edit_target_id"

    invoke-virtual {v8, v9, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v9, "sender_timestamp_ms"

    invoke-virtual {v8, v9, v0, v1}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v1, "edit"

    const-string v0, "full"

    invoke-virtual {v8, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "type"

    invoke-virtual {v8, v0, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "client_thread_id"

    invoke-virtual {v8, v0, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_4
    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "addressing_mode"

    invoke-static {v7, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Bp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    instance-of v1, v3, LX/0vc;

    if-eqz v1, :cond_0

    const-string v0, "lid"

    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v6, v6, LX/7Dz;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    instance-of v0, v6, LX/0sl;

    if-eqz v0, :cond_5

    if-nez v7, :cond_5

    invoke-static {v3}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/6va;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WI;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0WI;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    :cond_2
    invoke-static {v4}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/6va;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WI;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0WI;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    :cond_3
    invoke-static {v3, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    :goto_5
    iget-object v9, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v9, LX/0Fq;

    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_4

    move-object v10, v1

    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_4
    new-instance v8, LX/7m1;

    invoke-direct/range {v8 .. v17}, LX/7m1;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v8

    :cond_5
    invoke-static {v6}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A04(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v1, :cond_9

    iget-object v0, v5, LX/6va;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A1Q(LX/05V;)Z

    move-result v6

    const/4 v5, 0x1

    if-eqz v6, :cond_6

    invoke-static {v3}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    if-eqz v2, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    xor-int/2addr v5, v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing target_chat_jid_lid in bot invoke response message for 1-1 chat | targetChatJid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetChatJidLid = "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-eqz v6, :cond_8

    if-eqz v2, :cond_8

    move-object v3, v2

    :cond_8
    invoke-static {v3, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-static {v3, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    const-wide/16 v16, 0x0

    move-object v12, v10

    goto/16 :goto_4

    :cond_b
    move-object v2, v10

    goto/16 :goto_3

    :cond_c
    move-object v3, v10

    goto/16 :goto_2

    :cond_d
    move-object v4, v10

    goto/16 :goto_1

    :cond_e
    move-object v11, v10

    goto/16 :goto_0

    :cond_f
    move-object v2, v10

    move-object v4, v10

    move-object v11, v10

    move-object v3, v10

    goto/16 :goto_3

    :cond_10
    return-object v10

    :cond_11
    const/4 v10, 0x0

    return-object v10
.end method

.method public synthetic Bos(LX/7JZ;LX/0SZ;)V
    .locals 0

    return-void
.end method

.method public synthetic C61(LX/7JZ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
