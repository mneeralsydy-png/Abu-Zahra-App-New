.class public final LX/7f2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/885;


# instance fields
.field public final A00:LX/885;

.field public final A01:LX/6R0;

.field public final A02:LX/1Ci;

.field public final A03:LX/0a4;

.field public final A04:LX/0an;

.field public final A05:LX/73N;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/885;LX/6R0;LX/1Ci;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7f2;->A06:Ljava/lang/Integer;

    iput-object p3, p0, LX/7f2;->A02:LX/1Ci;

    iput-object p2, p0, LX/7f2;->A01:LX/6R0;

    iput-object p1, p0, LX/7f2;->A00:LX/885;

    const/16 v0, 0x10ba

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0an;

    iput-object v0, p0, LX/7f2;->A04:LX/0an;

    const/16 v0, 0x63a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73N;

    iput-object v0, p0, LX/7f2;->A05:LX/73N;

    const/16 v0, 0x1075

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a4;

    iput-object v0, p0, LX/7f2;->A03:LX/0a4;

    return-void
.end method

.method private final A00(I)V
    .locals 5

    iget-object v4, p0, LX/7f2;->A01:LX/6R0;

    iget-object v1, v4, LX/6R0;->A06:LX/7lY;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7lY;->A01:LX/1J1;

    iget-object v3, p0, LX/7f2;->A04:LX/0an;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/7f2;->A02:LX/1Ci;

    const/16 v0, 0x1ef

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0an;->A0J(LX/1Ci;LX/7OI;Ljava/lang/Integer;I)V

    iget-object v1, p0, LX/7f2;->A03:LX/0a4;

    iget-object v0, p0, LX/7f2;->A06:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v0, p1}, LX/0a4;->A0F(LX/7OI;Ljava/lang/Integer;I)V

    return-void
.end method


# virtual methods
.method public AzE([B)V
    .locals 15

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackMessageSecret/handlePlaintext/message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/7f2;->A01:LX/6R0;

    iget-object v3, v5, LX/6R0;->A06:LX/7lY;

    iget-object v0, v3, LX/7lY;->A02:LX/1Kt;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    move-object/from16 v14, p1

    if-nez p1, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DecryptionCallbackMessageSecret/handlePlaintext/invalid plaintext; message.key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7lY;->A02:LX/1Kt;

    invoke-static {v0, v2}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v1}, LX/7f2;->A00(I)V

    return-void

    :cond_0
    :try_start_0
    const-class v7, LX/7m1;

    invoke-static {v5, v7}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v2

    check-cast v2, LX/7m1;

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v5}, LX/7OI;->A05()Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    iget-object v4, p0, LX/7f2;->A05:LX/73N;

    const/4 v8, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DecryptionCallbackBotMessage/handlePlaintext key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7lY;->A02:LX/1Kt;

    invoke-static {v0, v2}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v5, v7}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v11

    check-cast v11, LX/7m1;

    if-eqz v11, :cond_b

    iget-object v0, v4, LX/73N;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Ku;

    iget-object v2, v3, LX/7lY;->A02:LX/1Kt;

    iget-object v2, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v7, v2, v11}, LX/7Ku;->A02(LX/0Fq;LX/7m1;)LX/1J1;

    move-result-object v10

    if-nez v10, :cond_1

    iget-object v2, v4, LX/73N;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/75S;

    invoke-virtual {v2, v5, v11, v14, v8}, LX/75S;->A00(LX/6R0;LX/7m1;[BI)V

    :cond_1
    iget-object v2, v4, LX/73N;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/76R;

    iget-object v12, v5, LX/7OI;->A0A:Ljava/lang/String;

    invoke-virtual {v5}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    iget-object v13, v11, LX/7m1;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v2}, LX/5oX;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v8

    invoke-virtual/range {v7 .. v14}, LX/76R;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/7m1;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v8, v11, LX/7m1;->A00:LX/0Fq;

    if-eqz v8, :cond_2

    iget-object v8, v3, LX/7lY;->A02:LX/1Kt;

    iget-object v8, v8, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v8}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Ku;

    iget-object v10, v3, LX/7lY;->A02:LX/1Kt;

    iget-object v8, v10, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v9, v8, v11}, LX/7Ku;->A01(LX/0Fq;LX/7m1;)LX/0Fq;

    move-result-object v9

    iget-object v8, v10, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v9, v8, v1}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v8

    invoke-virtual {v5, v8}, LX/6R0;->A0L(LX/1Kt;)V

    :cond_2
    iget-object v8, v11, LX/7m1;->A03:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Ku;

    iget-object v0, v3, LX/7lY;->A02:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v9, v0, v11}, LX/7Ku;->A01(LX/0Fq;LX/7m1;)LX/0Fq;

    move-result-object v0

    invoke-static {v0, v13, v1}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v11

    iget-object v0, v4, LX/73N;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7eo;

    iget-object v0, v0, LX/7eo;->A09:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "DecryptionCallbackBotMessage/ensureFirstMessageExistsInDB original bot response is deleted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const-string v0, "first"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/73N;->A08:LX/0YT;

    iget-object v0, v3, LX/7lY;->A02:LX/1Kt;

    iget-object v8, v1, LX/0YT;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v4, LX/73N;->A07:LX/0ko;

    iget-object v0, v3, LX/7lY;->A02:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0ko;->A0C(LX/1Kt;)LX/1Lh;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DecryptionCallbackBotMessage/handlePlaintext addon exists, ignoring. addonKey="

    invoke-static {v1, v0, v2}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " type="

    invoke-static {v1, v0, v2}, LX/5oR;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " rowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/1J1;->A0i:J

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, v4, LX/73N;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hs;

    invoke-virtual {v0, v11}, LX/1Hs;->A02(LX/1Kt;)LX/1Kt;

    move-result-object v1

    iget-object v0, v4, LX/73N;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "DecryptionCallbackBotMessage/ensureFirstMessageExistsInDB/inserting placeholder"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-wide v0, v5, LX/7OI;->A07:J

    const/16 v10, 0x62

    new-instance v9, LX/1RW;

    invoke-direct {v9, v11, v10, v0, v1}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iget-object v0, v11, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1J1;->C3W(LX/0Fq;)V

    :cond_5
    iget-object v0, v4, LX/73N;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v9, v0}, LX/0BD;->A0F(LX/1J1;I)LX/2a4;

    goto :goto_0

    :cond_6
    iget-object v1, v3, LX/7lY;->A02:LX/1Kt;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v4, p0, LX/7f2;->A04:LX/0an;

    iget-object v8, v5, LX/7OI;->A0B:Ljava/lang/String;

    const-string v10, "message"

    invoke-virtual {v5}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v1

    const-string v0, "Use it only for incoming bot messages"

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    iget-object v0, v3, LX/7lY;->A02:LX/1Kt;

    iget-object v9, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v8, :cond_8

    invoke-static {v9}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v9}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, v5, LX/7OI;->A01:J

    new-instance v5, LX/79G;

    invoke-direct {v5}, LX/79G;-><init>()V

    iput-object v10, v5, LX/79G;->A06:Ljava/lang/String;

    iput-object v12, v5, LX/79G;->A08:Ljava/lang/String;

    iput-wide v0, v5, LX/79G;->A00:J

    invoke-static {v2}, LX/5oX;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    iput-object v0, v5, LX/79G;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v9}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, v5, LX/79G;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v8, v5, LX/79G;->A09:Ljava/lang/String;

    iget-object v2, v4, LX/0an;->A05:LX/07B;

    iget-object v1, v4, LX/0an;->A06:LX/075;

    invoke-virtual {v5}, LX/79G;->A00()LX/7FK;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1Pk;->A02(LX/07B;LX/075;LX/7FK;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0an;->A03(Landroid/os/Message;LX/0an;)V

    :goto_1
    iget-object v0, p0, LX/7f2;->A00:LX/885;

    invoke-interface {v0, v7}, LX/885;->AzE([B)V

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v6, v5}, LX/0an;->A0H(LX/1Ci;LX/7OI;)V

    goto :goto_1

    :goto_2
    return-void

    :cond_9
    if-eqz v10, :cond_b

    goto :goto_3

    :cond_a
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DecryptionCallbackMessageSecret/handlePlaintext/missing bot metadata; message.key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7lY;->A02:LX/1Kt;

    invoke-static {v0, v2}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v1}, LX/7f2;->A00(I)V

    return-void

    :goto_3
    const-string v0, "DecryptionCallbackBotMessage/handlePlaintext failed to decrypt bot message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v4, LX/73N;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/75S;

    const/4 v0, 0x2

    invoke-virtual {v1, v5, v11, v14, v0}, LX/75S;->A00(LX/6R0;LX/7m1;[BI)V

    :cond_b
    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackMessageSecret/handlePlaintext/decryption failed; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7lY;->A02:LX/1Kt;

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x33

    invoke-direct {p0, v0}, LX/7f2;->A00(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackMessageSecret/handlePlaintext/error processing e2e message secret; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7lY;->A02:LX/1Kt;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x22

    invoke-direct {p0, v0}, LX/7f2;->A00(I)V

    return-void
.end method
