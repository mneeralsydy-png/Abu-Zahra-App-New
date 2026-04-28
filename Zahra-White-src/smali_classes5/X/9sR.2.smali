.class public final LX/9sR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10129

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sR;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sR;->A01:LX/05V;

    const v0, 0x141f7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sR;->A04:LX/05V;

    const/16 v0, 0xb01

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sR;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sR;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sR;->A00:LX/05V;

    const v0, 0x10250

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sR;->A02:LX/05V;

    const v0, 0x141f6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sR;->A03:LX/05V;

    return-void
.end method

.method public static final A00(LX/9sR;LX/AeY;Lcom/whatsapp/infra/core/jid/UserJid;IZ)V
    .locals 2

    iget-object v0, p0, LX/9sR;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9s4;

    invoke-virtual {v0, p2}, LX/9s4;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)V

    const-string v0, "FlowsLogger/FlowsDataCryptoProcessor/handleSignedPublicKey() - public key signature could not be verified"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/9sR;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWC;

    invoke-virtual {v0, p4, p3}, LX/BWC;->A0C(ZI)V

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWC;

    invoke-virtual {v0, p4, p3}, LX/BWC;->A0B(ZI)V

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BWC;

    const-string v1, "extensions-public-key-signature-verification-exception"

    const-string v0, "error_type"

    invoke-virtual {p0, p3, v0, v1}, LX/CYH;->A04(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, LX/AeY;->BU1(ZLjava/lang/String;)V

    invoke-interface {p1, v1}, LX/AeY;->BMZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/9sR;LX/AeY;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V
    .locals 11

    invoke-static {p3}, LX/8D2;->A1Z(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v5

    move-object v9, p0

    iget-object v0, p0, LX/9sR;->A03:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9s4;

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v8}, LX/9s4;->A00(LX/9s4;)I

    move-result v1

    move-object p0, p2

    if-eq v1, v0, :cond_d

    iget-object v7, v8, LX/9s4;->A00:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9pg;

    iget-object v0, p2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    if-ne v1, v2, :cond_1

    invoke-virtual {v3, v0, p3}, LX/9pg;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/9s4;->A01(LX/9s4;)LX/CVO;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/CVO;->A04(Lcom/whatsapp/infra/core/jid/Jid;)LX/CU5;

    move-result-object v0

    iget-object v3, v0, LX/CU5;->A00:LX/0I5;

    iget-object v2, v0, LX/CU5;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v3, :cond_0

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pg;

    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0, p3}, LX/9pg;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9pg;

    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-virtual {v3, v0, p3}, LX/9pg;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9s4;

    const/4 v0, 0x0

    invoke-static {v7}, LX/9s4;->A00(LX/9s4;)I

    move-result v2

    if-eq v2, v0, :cond_c

    const/4 v1, 0x1

    iget-object v6, v7, LX/9s4;->A00:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9pg;

    iget-object v0, p2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    if-ne v2, v1, :cond_4

    invoke-virtual {v3, v0, v5}, LX/9pg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/9s4;->A01(LX/9s4;)LX/CVO;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/CVO;->A04(Lcom/whatsapp/infra/core/jid/Jid;)LX/CU5;

    move-result-object v0

    iget-object v3, v0, LX/CU5;->A00:LX/0I5;

    iget-object v2, v0, LX/CU5;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v3, :cond_3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pg;

    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, LX/9pg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9pg;

    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    :cond_4
    :goto_1
    invoke-virtual {v3, v0, v5}, LX/9pg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9s4;

    iget-object v0, v9, LX/9sR;->A06:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v2

    invoke-static {v7}, LX/9s4;->A00(LX/9s4;)I

    move-result v4

    const/4 v0, 0x0

    if-eq v4, v0, :cond_b

    const/4 v1, 0x1

    iget-object v6, v7, LX/9s4;->A00:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9pg;

    iget-object v0, p2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    if-ne v4, v1, :cond_7

    invoke-virtual {v5, v0, v2, v3}, LX/9pg;->A04(Ljava/lang/String;J)V

    invoke-static {v7}, LX/9s4;->A01(LX/9s4;)LX/CVO;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/CVO;->A04(Lcom/whatsapp/infra/core/jid/Jid;)LX/CU5;

    move-result-object v0

    iget-object v5, v0, LX/CU5;->A00:LX/0I5;

    iget-object v4, v0, LX/CU5;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v5, :cond_6

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pg;

    iget-object v0, v5, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LX/9pg;->A04(Ljava/lang/String;J)V

    :cond_6
    if-eqz v4, :cond_8

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9pg;

    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    :cond_7
    :goto_2
    invoke-virtual {v5, v0, v2, v3}, LX/9pg;->A04(Ljava/lang/String;J)V

    :cond_8
    move-object v10, p1

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, LX/AeY;->BU1(ZLjava/lang/String;)V

    :cond_9
    move-object p1, p4

    if-eqz p4, :cond_a

    if-eqz v10, :cond_a

    move-object/from16 p2, p5

    if-eqz p5, :cond_a

    move-object/from16 p3, p6

    if-eqz p6, :cond_a

    const/16 p5, 0x1

    move/from16 p4, p7

    move/from16 p6, p8

    invoke-virtual/range {v9 .. v17}, LX/9sR;->A03(LX/AeY;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)V

    :cond_a
    return-void

    :cond_b
    invoke-static {v7}, LX/9s4;->A01(LX/9s4;)LX/CVO;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/CVO;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, v7, LX/9s4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9pg;

    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    goto :goto_2

    :cond_c
    invoke-static {v7}, LX/9s4;->A01(LX/9s4;)LX/CVO;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/CVO;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, v7, LX/9s4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9pg;

    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    invoke-static {v8}, LX/9s4;->A01(LX/9s4;)LX/CVO;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/CVO;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, v8, LX/9s4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9pg;

    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02(LX/AeY;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V
    .locals 17

    const/4 v1, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    if-eqz p3, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v4, p4

    if-eqz p4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v7, p0

    iget-object v0, v7, LX/9sR;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x176a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/9sR;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9kC;

    new-instance v6, LX/9YL;

    invoke-direct/range {v6 .. v15}, LX/9YL;-><init>(LX/9sR;LX/AeY;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V

    const/4 v5, 0x1

    invoke-static {v1, v9, v10, v4}, LX/9kC;->A00(LX/9kC;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v5}, LX/9YL;->A00(Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    const-string v0, "extensions-invalid-public-key"

    invoke-interface {v8, v1, v0}, LX/AeY;->BU1(ZLjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v1, LX/9kC;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Sr;

    new-instance v11, LX/A7Z;

    move-object v13, v6

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v4

    move-object v12, v1

    invoke-direct/range {v11 .. v16}, LX/A7Z;-><init>(LX/9kC;LX/9YL;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v3, v2, LX/9Sr;->A05:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-static {v9, v3}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-array v0, v5, [LX/Ac9;

    invoke-static {v11, v0, v1}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0N()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v7

    iget-object v0, v2, LX/9Sr;->A02:LX/8QS;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v6, LX/ACq;

    invoke-direct {v6, v7, v9}, LX/ACq;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/00X;->A06()V

    iget-object v0, v2, LX/9Sr;->A04:LX/0We;

    invoke-virtual {v0, v6}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/9Sr;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BT;

    invoke-virtual {v0, v6}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/9Sr;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BG;

    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0BG;->A01(Ljava/util/List;)V

    iget-object v0, v2, LX/9Sr;->A03:LX/07C;

    const/16 v10, 0xf

    new-instance v5, LX/AO3;

    move-object v8, v9

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_3
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v7, LX/9sR;->A07:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9kC;

    iget-object v0, v0, LX/9kC;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pi;

    invoke-virtual {v0, v9}, LX/0pi;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9kC;

    iget-object v0, v0, LX/9kC;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZG;

    invoke-virtual {v0, v9}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v1}, LX/5rF;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v0

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v0

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v7, LX/9sR;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WY;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WY;->A0Z(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Z0;

    const/4 v0, 0x2

    invoke-static {v10, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/9Z0;->A00:LX/9ng;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/9wA;->A07(LX/9ng;[B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v7 .. v15}, LX/9sR;->A01(LX/9sR;LX/AeY;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V

    return-void

    :cond_9
    invoke-static {v7, v8, v9, v14, v15}, LX/9sR;->A00(LX/9sR;LX/AeY;Lcom/whatsapp/infra/core/jid/UserJid;IZ)V

    return-void
.end method

.method public final A03(LX/AeY;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)V
    .locals 13

    const/4 v2, 0x0

    const/4 v9, 0x1

    :try_start_0
    move/from16 v11, p6

    move/from16 v10, p8

    iget-object v0, p0, LX/9sR;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9s4;

    invoke-virtual {v0, p2}, LX/9s4;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-----BEGIN PUBLIC KEY-----"

    const-string v3, ""

    invoke-static {v1, v0, v3, v2}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "-----END PUBLIC KEY-----"

    invoke-static {v1, v0, v3, v2}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v1, v0, v3, v2}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D2;->A1Z(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/8D6;->A0f([B)Ljava/security/PublicKey;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    if-eqz p7, :cond_1

    iget-object v0, p0, LX/9sR;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWC;

    invoke-virtual {v0, v10, v11}, LX/BWC;->A0C(ZI)V

    :cond_1
    if-nez v8, :cond_3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "extensions-failed-to-load-certificate-from-preferences"

    if-eqz p7, :cond_2

    :try_start_1
    iget-object v0, p0, LX/9sR;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BWC;

    const-string v0, "error_type"

    invoke-virtual {v1, v11, v0, v3}, LX/CYH;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "FlowsLogger/FlowsDataCryptoProcessor/encryptGalaxyFlowData - null certificate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/9sR;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v3, v0, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v3}, LX/AeY;->BMZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/9sR;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v3, 0x2

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-static/range {p3 .. p3}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {}, LX/8D1;->A15()Ljavax/crypto/Cipher;

    move-result-object v1

    move-object/from16 v12, p4

    invoke-virtual {v1, v9, v12, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v7

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v6

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v6, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    sget-object v4, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    const-string v2, "SHA-256"

    const-string v1, "MGF1"

    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-direct {v0, v2, v1, v4, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-virtual {v5, v9, v8, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-interface {v12}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/9Pw;

    invoke-direct {v3, v0, v6, v7}, LX/9Pw;-><init>([B[B[B)V

    if-eqz p7, :cond_4

    iget-object v0, p0, LX/9sR;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWC;

    invoke-virtual {v0, v10, v11}, LX/BWC;->A0B(ZI)V

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AesKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9Pw;->A01:[B

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, LX/8D2;->A1S(Ljava/lang/StringBuilder;[BI)V

    const-string v0, ";IV="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9Pw;->A02:[B

    invoke-static {v2, v0, v1}, LX/8D2;->A1S(Ljava/lang/StringBuilder;[BI)V

    const-string v0, ";Data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9Pw;->A00:[B

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, LX/AeY;->BMa(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "extensions-encryption-failed-exception"

    if-eqz p7, :cond_5

    iget-object v1, p0, LX/9sR;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWC;

    invoke-virtual {v0, v10, v11}, LX/BWC;->A0C(ZI)V

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWC;

    invoke-virtual {v0, v10, v11}, LX/BWC;->A0B(ZI)V

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BWC;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v2, v11, v0, v3}, LX/CYH;->A04(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    const-string v0, "error_message"

    invoke-virtual {v2, v11, v0, v1}, LX/CYH;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlowsLogger/FlowsDataCryptoProcessor/encryptGalaxyFlowData() - error while encrypting data"

    invoke-static {v0, v1, v4}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-interface {p1, v3}, LX/AeY;->BMZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/9sR;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v0

    invoke-static {v0, v3, v4, v9}, LX/8D2;->A1F(LX/075;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9sR;->A00:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1730

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, p0, LX/9sR;->A03:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9s4;

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, LX/9s4;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9s4;

    invoke-static {v7}, LX/9s4;->A00(LX/9s4;)I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_a

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    invoke-static {v7}, LX/9s4;->A01(LX/9s4;)LX/CVO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/CVO;->A04(Lcom/whatsapp/infra/core/jid/Jid;)LX/CU5;

    move-result-object v0

    iget-object v6, v0, LX/CU5;->A00:LX/0I5;

    iget-object v3, v0, LX/CU5;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const-wide/16 v10, 0x0

    if-eqz v6, :cond_9

    iget-object v8, v6, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    if-eqz v8, :cond_9

    iget-object v0, v7, LX/9s4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pg;

    invoke-static {v0, v8}, LX/9pg;->A00(LX/9pg;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extensions_biz_fetch_time_"

    invoke-static {v0, v8, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v8

    :goto_1
    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v0, v7, LX/9s4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pg;

    invoke-static {v0, v3}, LX/9pg;->A00(LX/9pg;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extensions_biz_fetch_time_"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    :goto_2
    cmp-long v0, v8, v10

    if-eqz v0, :cond_6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v6

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0xd01

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    if-ltz v1, :cond_0

    const v0, 0xa8c0

    if-lt v1, v0, :cond_1

    :cond_0
    const/16 v1, 0x2760

    :cond_1
    int-to-long v2, v1

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    add-long/2addr v6, v2

    iget-object v0, p0, LX/9sR;->A06:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v1

    cmp-long v0, v1, v6

    const/4 v5, 0x0

    if-lez v0, :cond_4

    const/4 v5, 0x1

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9s4;

    invoke-virtual {v0, p1}, LX/9s4;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9s4;

    invoke-static {v2}, LX/9s4;->A00(LX/9s4;)I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    iget-object v4, v2, LX/9s4;->A00:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9pg;

    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    if-ne v1, v5, :cond_3

    invoke-virtual {v3, v0}, LX/9pg;->A03(Ljava/lang/String;)V

    invoke-static {v2}, LX/9s4;->A01(LX/9s4;)LX/CVO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/CVO;->A04(Lcom/whatsapp/infra/core/jid/Jid;)LX/CU5;

    move-result-object v0

    iget-object v3, v0, LX/CU5;->A00:LX/0I5;

    iget-object v2, v0, LX/CU5;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pg;

    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9pg;->A03(Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9pg;

    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    :cond_3
    :goto_4
    invoke-virtual {v3, v0}, LX/9pg;->A03(Ljava/lang/String;)V

    :cond_4
    return v5

    :cond_5
    invoke-static {v2}, LX/9s4;->A01(LX/9s4;)LX/CVO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/CVO;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, v2, LX/9s4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9pg;

    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    goto :goto_4

    :cond_6
    cmp-long v0, v2, v10

    if-eqz v0, :cond_b

    if-eqz v6, :cond_7

    iget-object v0, v7, LX/9s4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pg;

    iget-object v0, v6, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LX/9pg;->A04(Ljava/lang/String;J)V

    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    const-wide/16 v2, 0x0

    goto/16 :goto_2

    :cond_9
    const-wide/16 v8, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-static {v7}, LX/9s4;->A01(LX/9s4;)LX/CVO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/CVO;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, v7, LX/9s4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pg;

    iget-object v3, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    goto :goto_5

    :cond_b
    iget-object v0, v7, LX/9s4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pg;

    iget-object v3, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    :goto_5
    invoke-static {v0, v3}, LX/9pg;->A00(LX/9pg;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extensions_biz_fetch_time_"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v0, p1}, LX/9s4;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x1

    return v0
.end method
