.class public final LX/1hB;
.super LX/06o;
.source ""

# interfaces
.implements LX/10G;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/1V9;

.field public final A03:LX/07B;

.field public final A04:LX/075;

.field public final A05:LX/0Xd;

.field public final A06:LX/0Zj;

.field public final A07:LX/0XO;

.field public final A08:LX/0Yh;

.field public final A09:LX/0Ep;

.field public final A0A:LX/0Zg;

.field public final A0B:LX/0IV;

.field public final A0C:LX/07t;

.field public final A0D:LX/07C;

.field public final A0E:LX/0Jp;

.field public final A0F:LX/0Vg;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1c4c

    invoke-static {v0}, LX/1ah;->A0Y(I)LX/00r;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    const/16 v0, 0x44dd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1hB;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/1hB;->A04:LX/075;

    invoke-static {}, LX/1ag;->A0S()LX/0Ep;

    move-result-object v0

    iput-object v0, p0, LX/1hB;->A09:LX/0Ep;

    invoke-static {}, LX/1af;->A0s()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, LX/1hB;->A0F:LX/0Vg;

    const/16 v0, 0xdef

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zj;

    iput-object v0, p0, LX/1hB;->A06:LX/0Zj;

    const/16 v0, 0xdcc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XO;

    iput-object v0, p0, LX/1hB;->A07:LX/0XO;

    invoke-static {}, LX/1af;->A0H()LX/0Yh;

    move-result-object v0

    iput-object v0, p0, LX/1hB;->A08:LX/0Yh;

    invoke-static {}, LX/1af;->A0r()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/1hB;->A0E:LX/0Jp;

    invoke-static {}, LX/1af;->A0a()LX/0Zg;

    move-result-object v0

    iput-object v0, p0, LX/1hB;->A0A:LX/0Zg;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1hB;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/1hB;->A0B:LX/0IV;

    invoke-static {}, LX/1af;->A0q()LX/0Xd;

    move-result-object v0

    iput-object v0, p0, LX/1hB;->A05:LX/0Xd;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/1hB;->A0D:LX/07C;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1hB;->A03:LX/07B;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/1hB;->A0C:LX/07t;

    const/16 v0, 0x1b5b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V9;

    iput-object v0, p0, LX/1hB;->A02:LX/1V9;

    return-void
.end method

.method private final A01(LX/0Fq;)LX/0th;
    .locals 6

    invoke-static {p0, p1}, LX/1hB;->A03(LX/1hB;LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0th;->A08:LX/0th;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v5

    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/1hB;->A08:LX/0Yh;

    invoke-static {p1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/1hB;->A00:LX/05V;

    invoke-static {v0, p1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v4

    iget-object v0, p0, LX/1hB;->A0C:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/1hB;->A06:LX/0Zj;

    invoke-static {p1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, p1}, LX/0Zj;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0th;->A06:LX/0th;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0th;->A05:LX/0th;

    return-object v0

    :cond_3
    invoke-static {p1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0th;->A02:LX/0th;

    :cond_4
    :goto_1
    sget-object v0, LX/0th;->A0D:LX/0th;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_10

    if-eqz v5, :cond_10

    iget-object v0, p0, LX/1hB;->A0F:LX/0Vg;

    invoke-static {p1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, p1}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-direct {p0, v0}, LX/1hB;->A01(LX/0Fq;)LX/0th;

    move-result-object v0

    return-object v0

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {v4}, LX/0Zj;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/1C8;->A01()Z

    move-result v0

    if-nez v0, :cond_f

    iget v1, v2, LX/1C8;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget v1, v2, LX/1C8;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    sget-object v1, LX/0th;->A03:LX/0th;

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_8

    invoke-static {p1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/5rF;->A01(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/1hB;->A06:LX/0Zj;

    invoke-virtual {v0, v1}, LX/0Zj;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/0th;->A05:LX/0th;

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_a

    invoke-static {v4}, LX/1CY;->A03(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/0th;->A07:LX/0th;

    goto :goto_1

    :cond_9
    invoke-static {v4}, LX/1CY;->A06(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/0th;->A0A:LX/0th;

    goto :goto_1

    :cond_a
    iget-object v1, p0, LX/1hB;->A02:LX/1V9;

    invoke-virtual {v1, p1}, LX/1V9;->A0B(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, p1}, LX/1V9;->A02(LX/0Fq;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v0, p0, LX/1hB;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sN;

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sN;->A01(Ljava/util/List;)LX/0th;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_b
    sget-object v1, LX/0th;->A09:LX/0th;

    goto/16 :goto_1

    :cond_c
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v4, :cond_d

    const-string v0, "ChatEncryptionStateManager/determineChatEncryptionState/waContact is null, cannot determine encryption state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/0th;->A0C:LX/0th;

    goto/16 :goto_1

    :cond_d
    if-eqz v5, :cond_e

    if-nez v2, :cond_e

    const-string v0, "ChatEncryptionStateManager/determineChatEncryptionState/verified name is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/0th;->A0C:LX/0th;

    goto/16 :goto_1

    :cond_e
    sget-object v1, LX/0th;->A06:LX/0th;

    goto/16 :goto_1

    :cond_f
    sget-object v1, LX/0th;->A04:LX/0th;

    goto/16 :goto_1

    :cond_10
    return-object v1
.end method

.method public static final A02(LX/1hB;LX/0th;LX/0Fq;)V
    .locals 14

    move-object v7, p1

    move-object v8, p0

    iget-object v1, p0, LX/1hB;->A0B:LX/0IV;

    const/4 v0, 0x1

    move-object/from16 v6, p2

    invoke-static {v1, v6, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v2

    const/4 v9, 0x0

    if-nez v2, :cond_1

    iget-object v0, p0, LX/1hB;->A05:LX/0Xd;

    invoke-virtual {v0, v6}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gez v3, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatEncryptionStateManager/updateChatEncryptionState/chat was not found for jid "

    invoke-static {v6, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/0te;->A0A()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_2
    iget-object v3, p0, LX/1hB;->A05:LX/0Xd;

    invoke-virtual {v3, v6}, LX/0Xd;->A0D(LX/0Fq;)LX/0th;

    move-result-object v5

    if-nez p1, :cond_3

    invoke-direct {p0, v6}, LX/1hB;->A01(LX/0Fq;)LX/0th;

    move-result-object v7

    :cond_3
    if-eq v5, v7, :cond_0

    iget-object v3, p0, LX/1hB;->A0E:LX/0Jp;

    invoke-virtual {v3}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v12

    iget v10, v7, LX/0th;->value:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v10, "chat_encryption_state"

    invoke-virtual {v12, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v11, v4, LX/0t1;->A02:LX/0L3;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string p1, "updateChatTable/UPDATE_CHAT_ENCRYPTION_STATE"

    const-string v13, "chat"

    const-string p0, "_id = ?"

    move-object/from16 p2, v10

    invoke-virtual/range {v11 .. v16}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/1CX;->A00()V

    if-eqz v2, :cond_6

    iput-object v7, v2, LX/0te;->A0d:LX/0th;

    sget-object v0, LX/0th;->A09:LX/0th;

    if-eq v7, v0, :cond_4

    sget-object v0, LX/0th;->A0B:LX/0th;

    if-ne v7, v0, :cond_5

    :cond_4
    const/4 v9, 0x1

    :cond_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0te;->A14:Ljava/lang/Boolean;

    :cond_6
    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x0

    new-instance v0, LX/5BA;

    invoke-direct {v0, v5, v7, v6, v1}, LX/5BA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A03(LX/1hB;LX/0Fq;)Z
    .locals 2

    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1hB;->A03:LX/07B;

    invoke-static {v1, p1}, LX/1KO;->A01(LX/07B;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1hB;->A0A:LX/0Zg;

    invoke-virtual {v0, p1}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1hB;->A09:LX/0Ep;

    invoke-static {v0, p1}, LX/1J3;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/1KO;->A00(LX/07B;LX/0Fq;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A0K(LX/0Fq;Z)LX/0th;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1hB;->A05:LX/0Xd;

    invoke-virtual {v0, p1}, LX/0Xd;->A0D(LX/0Fq;)LX/0th;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1hB;->A02:LX/1V9;

    invoke-virtual {v0, p1}, LX/1V9;->A0B(LX/0Fq;)Z

    move-result v2

    sget-object v0, LX/0th;->A09:LX/0th;

    if-eq v3, v0, :cond_0

    sget-object v1, LX/0th;->A0B:LX/0th;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-ne v2, v0, :cond_2

    sget-object v0, LX/0th;->A0D:LX/0th;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p2, :cond_2

    return-object v3

    :cond_2
    invoke-direct {p0, p1}, LX/1hB;->A01(LX/0Fq;)LX/0th;

    move-result-object v3

    return-object v3
.end method

.method public A0L(LX/0Fq;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1hB;->A05:LX/0Xd;

    invoke-virtual {v0, p1}, LX/0Xd;->A0D(LX/0Fq;)LX/0th;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1hB;->A02:LX/1V9;

    invoke-virtual {v0, p1}, LX/1V9;->A0B(LX/0Fq;)Z

    move-result v2

    sget-object v0, LX/0th;->A09:LX/0th;

    if-eq v3, v0, :cond_0

    sget-object v1, LX/0th;->A0B:LX/0th;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-ne v2, v0, :cond_2

    sget-object v0, LX/0th;->A0D:LX/0th;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LX/1hB;->A02(LX/1hB;LX/0th;LX/0Fq;)V

    :cond_3
    return-void
.end method

.method public A0M(LX/0Fq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LX/1hB;->A02(LX/1hB;LX/0th;LX/0Fq;)V

    return-void
.end method

.method public synthetic BHC(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic BOU(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOV(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOm(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BUa(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BWU(LX/1J1;LX/1ND;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWV(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public BWW(LX/1J1;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1hB;->A03:LX/07B;

    const/16 v0, 0x2f83

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/2Il;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/2Io;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1JJ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1hB;->A0D:LX/07C;

    const/16 v0, 0xe

    invoke-static {v1, p0, p1, v0}, LX/3P9;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic BWb(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWe(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWg(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWh(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWp(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2cR;->A00(LX/10G;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BWq(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BWr(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public synthetic BWs(LX/0Fq;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BWt(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BXj(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BXk(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BXl(LX/1Jk;ZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BXn(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BZX(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BZb(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method
