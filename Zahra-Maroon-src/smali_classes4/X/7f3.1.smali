.class public final LX/7f3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/885;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/1Ci;

.field public final A0B:LX/6Qz;

.field public final A0C:LX/HoG;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/7DE;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7f3;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7f3;->A02:LX/05V;

    const/16 v0, 0x63c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7f3;->A07:LX/05V;

    const v0, 0xc23f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7f3;->A09:LX/05V;

    const/16 v0, 0xb1b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7f3;->A08:LX/05V;

    const/16 v0, 0xc77

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7f3;->A06:LX/05V;

    const/16 v2, 0xe5

    invoke-static {v2}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7f3;->A04:LX/05V;

    invoke-static {}, LX/5oR;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7f3;->A05:LX/05V;

    const v0, 0xc2a0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7f3;->A03:LX/05V;

    iget-object v0, p1, LX/7DE;->A00:LX/1Ci;

    iput-object v0, p0, LX/7f3;->A0A:LX/1Ci;

    iget-object v1, p1, LX/7DE;->A01:LX/6Qz;

    iput-object v1, p0, LX/7f3;->A0B:LX/6Qz;

    iget-object v0, p1, LX/7DE;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/7f3;->A0D:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7f3;->A00:Z

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QY;

    iget-wide v1, v1, LX/7OI;->A01:J

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/0QY;->A00(LX/0QY;IJ)LX/Iol;

    move-result-object v0

    check-cast v0, LX/HoG;

    iput-object v0, p0, LX/7f3;->A0C:LX/HoG;

    iget-boolean v0, p1, LX/7DE;->A03:Z

    iput-boolean v0, p0, LX/7f3;->A0E:Z

    return-void
.end method

.method private final A00(LX/1Ci;I)V
    .locals 7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionStatusCallback/onE2eFailure reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSendRetry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/7f3;->A0B:LX/6Qz;

    iget-boolean v0, v2, LX/7OI;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7f3;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7f3;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lu;

    iget-boolean v6, p0, LX/7f3;->A0E:Z

    iget-object v3, p0, LX/7f3;->A0C:LX/HoG;

    iget-object v4, p0, LX/7f3;->A0D:Ljava/lang/Integer;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/7Lu;->A06(LX/1Ci;LX/7OI;LX/HoG;Ljava/lang/Integer;IZ)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/7f3;->A00:Z

    return-void
.end method


# virtual methods
.method public AzE([B)V
    .locals 22

    move-object/from16 v2, p1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "DecryptionStatusCallback/handlePlaintext id="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v12, v0, LX/7f3;->A0B:LX/6Qz;

    iget-object v3, v12, LX/7OI;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loggableStanzaId="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v12, LX/7OI;->A01:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " sendReceipt="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v14, v0, LX/7f3;->A0E:Z

    invoke-static {v6, v14}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    if-eqz v14, :cond_17

    iget-object v1, v0, LX/7f3;->A08:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IdP;

    iget-object v1, v0, LX/7f3;->A0A:LX/1Ci;

    invoke-virtual {v4, v1, v2}, LX/IdP;->A01(LX/1Ci;[B)LX/1Ci;

    move-result-object v11

    :goto_0
    iget-object v1, v0, LX/7f3;->A07:LX/05V;

    invoke-static {v1}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v10

    iget-object v6, v0, LX/7f3;->A0D:Ljava/lang/Integer;

    iget-object v1, v0, LX/7f3;->A04:LX/05V;

    invoke-static {v1, v12}, LX/7OI;->A01(LX/05V;LX/7OI;)LX/Iol;

    move-result-object v5

    check-cast v5, LX/HoG;

    if-eqz v6, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_0

    invoke-static {v5, v2}, LX/7MD;->A02(LX/HoG;[B)[B

    move-result-object v2

    :cond_0
    if-nez v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "DecryptionStatusCallback/removePaddingIfNeeded axolotl derived invalid plaintext; id="

    invoke-static {v2, v1, v3}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, v11, v1}, LX/7f3;->A00(LX/1Ci;I)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Lu;

    invoke-virtual {v1, v12, v2}, LX/7Lu;->A01(LX/7OI;[B)LX/6DP;

    move-result-object v8
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_a
    .catch LX/6Qy; {:try_start_0 .. :try_end_0} :catch_9

    invoke-static {v8}, LX/7OS;->A00(LX/6DP;)LX/Je0;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/7Gs;->A00(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "DecryptionStatusCallback/parseAndValidateE2eMessage statusTypes="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", numUnknownTags="

    invoke-static {v4, v5, v6}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_3
    iget-object v4, v0, LX/7f3;->A01:LX/05V;

    invoke-static {v4}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v6

    iget-object v4, v0, LX/7f3;->A02:LX/05V;

    invoke-static {v4}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v5

    invoke-virtual {v12}, LX/7OI;->A02()I

    move-result v4

    invoke-static {v6, v5, v8, v7, v4}, LX/7OS;->A03(LX/07B;LX/075;LX/6DP;Ljava/util/List;I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "DecryptionStatusCallback/parseAndValidateE2eMessage received an invalid protobuf; id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " statusTypes="

    invoke-static {v7, v1, v2}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v1, 0xc

    goto :goto_1

    :cond_4
    invoke-static {v8, v7}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    iget-object v13, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v13}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v13, LX/6DP;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/1ag;->A1Q(II)Z

    move-result v5

    invoke-static {v13, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/7Gs;->A00(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, LX/1ag;->A1O(I)Z

    move-result v4

    if-nez v5, :cond_5

    if-nez v4, :cond_5

    goto/16 :goto_9

    :cond_5
    :try_start_1
    invoke-virtual {v12}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "DecryptionStatusCallback/processValidE2eMessage, senderJid="

    invoke-static {v6, v4, v5}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v13}, LX/6DP;->A0W()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v13, LX/6DP;->messageContextInfo_:LX/6DN;

    move-object v5, v4

    if-nez v4, :cond_6

    sget-object v4, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    :cond_6
    iget v4, v4, LX/6DN;->bitField0_:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_9

    move-object v4, v5

    if-nez v5, :cond_7

    sget-object v4, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    :cond_7
    iget-object v4, v4, LX/6DN;->paddingBytes_:LX/14y;

    if-eqz v4, :cond_9

    if-nez v5, :cond_8

    sget-object v5, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    :cond_8
    iget-object v4, v5, LX/6DN;->paddingBytes_:LX/14y;

    invoke-virtual {v4}, LX/14y;->A09()[B

    move-result-object v5

    new-instance v4, LX/7ll;

    invoke-direct {v4, v5}, LX/7ll;-><init>([B)V

    invoke-virtual {v12, v4}, LX/7OI;->A0F(LX/3Xs;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_8

    :cond_9
    :try_start_2
    iget-object v4, v0, LX/7f3;->A09:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/71e;

    iget-object v4, v8, LX/71e;->A04:LX/05V;

    iget-object v9, v4, LX/05V;->A00:LX/00q;

    invoke-static {v9}, LX/5oS;->A0l(LX/00q;)LX/72F;

    move-result-object v4

    iget-object v4, v4, LX/72F;->A05:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/88Q;

    invoke-interface {v4, v12, v13}, LX/88Q;->BqA(LX/6Qz;LX/6DP;)V

    goto :goto_2

    :cond_a
    const/4 v7, 0x0
    :try_end_2
    .catch LX/6Qy; {:try_start_2 .. :try_end_2} :catch_7
    .catch LX/6Qt; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_8

    :try_start_3
    new-instance v5, LX/7Cn;

    invoke-direct {v5, v12, v13, v1}, LX/7Cn;-><init>(LX/6Qz;LX/6DP;Z)V

    iget-object v4, v8, LX/71e;->A02:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7K4;

    invoke-virtual {v4, v5}, LX/7K4;->A01(LX/7Cn;)LX/7fJ;

    move-result-object v5

    invoke-static {v5}, LX/7fJ;->A08(LX/7fJ;)LX/7fS;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v6, v4, LX/7fS;->A00:Ljava/util/List;

    instance-of v4, v6, Ljava/util/Collection;

    if-eqz v4, :cond_c

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    :goto_3
    new-instance v6, LX/6R6;

    invoke-direct {v6, v5}, LX/6R6;-><init>(LX/7fJ;)V

    goto :goto_4

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LX/6Rr;

    if-eqz v4, :cond_d

    iput-object v2, v5, LX/7fJ;->A0O:[B

    goto :goto_3
    :try_end_3
    .catch LX/6Qu; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/6Qv; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/6Qy; {:try_start_3 .. :try_end_3} :catch_7
    .catch LX/6Qt; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_8

    :catch_0
    :try_start_4
    new-instance v5, LX/7Cn;

    invoke-direct {v5, v12, v13, v1}, LX/7Cn;-><init>(LX/6Qz;LX/6DP;Z)V

    iget-object v4, v8, LX/71e;->A00:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7K1;

    invoke-virtual {v4, v5}, LX/7K1;->A01(LX/7Cn;)LX/7m6;

    move-result-object v4

    new-instance v6, LX/6R4;

    invoke-direct {v6, v4}, LX/6R4;-><init>(LX/7m6;)V

    goto :goto_4
    :try_end_4
    .catch LX/6Qu; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/6Qv; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/6Qy; {:try_start_4 .. :try_end_4} :catch_7
    .catch LX/6Qt; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_8

    :catch_1
    :try_start_5
    new-instance v5, LX/7Cn;

    invoke-direct {v5, v12, v13, v1}, LX/7Cn;-><init>(LX/6Qz;LX/6DP;Z)V

    iget-object v4, v8, LX/71e;->A01:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7K0;

    invoke-virtual {v4, v5}, LX/7K0;->A01(LX/7Cn;)LX/7m5;

    move-result-object v4

    new-instance v6, LX/6R5;

    invoke-direct {v6, v4}, LX/6R5;-><init>(LX/7m5;)V
    :try_end_5
    .catch LX/6Qu; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/6Qv; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/6Qy; {:try_start_5 .. :try_end_5} :catch_7
    .catch LX/6Qt; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_8

    :goto_4
    :try_start_6
    invoke-static {v9}, LX/5oS;->A0l(LX/00q;)LX/72F;

    move-result-object v4

    iget-object v4, v4, LX/72F;->A04:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7kj;

    iget-object v4, v8, LX/7kj;->A00:LX/05V;

    invoke-static {v4}, LX/1ah;->A1X(LX/05V;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v2, v12, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v2}, LX/5oX;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v2

    instance-of v2, v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v2, :cond_f

    const-string v5, "group status"

    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "PaaIncomingStatusMessageListener"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/postDeserializationProcessor/dropping incoming "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " message due to PAA ineligibility, id="

    invoke-static {v4, v2, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v2

    invoke-virtual {v2}, LX/094;->Apj()Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "StatusProtobufDeserializer/parseE2eProto/commonPostDeserialization stop "

    invoke-static {v4, v2, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    const-string v5, "regular status"

    goto :goto_5

    :goto_6
    if-eqz v14, :cond_10

    iget-object v2, v0, LX/7f3;->A06:LX/05V;

    invoke-static {v2, v11, v12}, LX/5oY;->A16(LX/05V;LX/1Ci;LX/7OI;)V

    iput-boolean v1, v0, LX/7f3;->A00:Z

    goto/16 :goto_8

    :cond_10
    iget-object v1, v0, LX/7f3;->A08:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IdP;

    invoke-virtual {v1, v7, v11}, LX/IdP;->A02(LX/JE6;LX/1Ci;)V

    goto/16 :goto_8

    :catch_2
    iget-object v5, v12, LX/7OI;->A02:LX/0SZ;

    if-eqz v5, :cond_11

    const-string v4, "meta"

    invoke-virtual {v5, v4}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    if-eqz v5, :cond_11

    const-string v4, "message_association_type"

    invoke-virtual {v5, v4, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v4, v8, LX/71e;->A03:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7NE;

    invoke-static {v4, v12}, LX/7NE;->A00(LX/7NE;LX/6Qz;)LX/6PK;

    move-result-object v16

    iget-wide v4, v12, LX/7OI;->A07:J

    invoke-static {v12}, LX/7NE;->A01(LX/6Qz;)[B

    move-result-object v18

    new-instance v15, LX/6Rf;

    move-object/from16 v17, v2

    move-wide/from16 v19, v4

    invoke-direct/range {v15 .. v20}, LX/6Rf;-><init>(LX/6PK;[B[BJ)V

    new-instance v6, LX/6R5;

    invoke-direct {v6, v15}, LX/6R5;-><init>(LX/7m5;)V

    goto :goto_7

    :cond_11
    iget-object v4, v8, LX/71e;->A03:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7NE;

    invoke-virtual {v4, v12, v2}, LX/7NE;->A02(LX/6Qz;[B)LX/6R6;

    move-result-object v6

    goto :goto_7

    :catch_3
    iget-object v4, v8, LX/71e;->A03:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7NE;

    invoke-static {v4, v12}, LX/7NE;->A00(LX/7NE;LX/6Qz;)LX/6PK;

    move-result-object v16

    iget-wide v4, v12, LX/7OI;->A07:J

    invoke-static {v12}, LX/7NE;->A01(LX/6Qz;)[B

    move-result-object v19

    new-instance v15, LX/6RP;

    move-object/from16 v18, v2

    move-wide/from16 v20, v4

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, LX/6RP;-><init>(LX/6PK;Ljava/lang/Long;[B[BJ)V

    new-instance v6, LX/6R4;

    invoke-direct {v6, v15}, LX/6R4;-><init>(LX/7m6;)V

    goto :goto_7

    :catch_4
    iget-object v4, v8, LX/71e;->A03:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7NE;

    invoke-virtual {v4, v12, v2}, LX/7NE;->A02(LX/6Qz;[B)LX/6R6;

    move-result-object v6

    goto :goto_7

    :catch_5
    iget-object v4, v8, LX/71e;->A03:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7NE;

    invoke-static {v4, v12}, LX/7NE;->A00(LX/7NE;LX/6Qz;)LX/6PK;

    move-result-object v16

    iget-wide v4, v12, LX/7OI;->A07:J

    invoke-static {v12}, LX/7NE;->A01(LX/6Qz;)[B

    move-result-object v18

    new-instance v15, LX/6Rf;

    move-object/from16 v17, v2

    move-wide/from16 v19, v4

    invoke-direct/range {v15 .. v20}, LX/6Rf;-><init>(LX/6PK;[B[BJ)V

    new-instance v6, LX/6R5;

    invoke-direct {v6, v15}, LX/6R5;-><init>(LX/7m5;)V

    :cond_12
    :goto_7
    instance-of v4, v6, LX/6R6;

    if-eqz v4, :cond_13

    move-object v4, v6

    check-cast v4, LX/6R6;

    iget-object v4, v4, LX/6R6;->A00:LX/7fJ;

    iget-object v4, v4, LX/7fJ;->A07:LX/7ka;

    invoke-virtual {v4}, LX/7ka;->AZ9()LX/1ML;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v4, v0, LX/7f3;->A05:LX/05V;

    invoke-static {v4}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v5}, LX/5ps;->A02(LX/1ML;)I

    move-result v5

    iget-object v4, v0, LX/7f3;->A0C:LX/HoG;

    if-eqz v4, :cond_13

    iput v5, v4, LX/HoG;->A00:I

    :cond_13
    iget-object v4, v0, LX/7f3;->A03:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7K7;

    iget-object v4, v0, LX/7f3;->A0A:LX/1Ci;

    invoke-virtual {v5, v4, v6, v12, v2}, LX/7K7;->A01(LX/1Ci;LX/6R8;LX/6Qz;[B)V

    iput-boolean v1, v0, LX/7f3;->A00:Z

    iget-object v1, v0, LX/7f3;->A08:LX/05V;

    invoke-static {v1, v11}, LX/5oZ;->A12(LX/05V;LX/1Ci;)V

    goto :goto_8
    :try_end_6
    .catch LX/6Qy; {:try_start_6 .. :try_end_6} :catch_7
    .catch LX/6Qt; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_8

    :catch_6
    :try_start_7
    iget-object v1, v0, LX/7f3;->A06:LX/05V;

    invoke-static {v1}, LX/5oV;->A0k(LX/05V;)LX/0an;

    move-result-object v4

    const/16 v2, 0x1f3

    const/4 v1, 0x0

    invoke-virtual {v4, v11, v12, v1, v2}, LX/0an;->A0J(LX/1Ci;LX/7OI;Ljava/lang/Integer;I)V

    goto :goto_8

    :catch_7
    move-exception v1

    iget v1, v1, LX/6Qy;->e2eFailureReason:I

    invoke-direct {v0, v11, v1}, LX/7f3;->A00(LX/1Ci;I)V

    :goto_8
    const/4 v6, 0x1

    goto :goto_a

    :goto_9
    iget v1, v13, LX/6DP;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_14

    const-string v1, "DecryptionStatusCallback/handlePlaintext not a status nor skdm"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_14
    :goto_a
    iget v1, v13, LX/6DP;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_16

    if-eqz v14, :cond_15

    iget-object v1, v0, LX/7f3;->A09:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/71e;

    iget-object v1, v1, LX/71e;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/72F;

    iget-object v1, v1, LX/72F;->A05:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/88Q;

    invoke-interface {v1, v12, v13}, LX/88Q;->BqA(LX/6Qz;LX/6DP;)V

    goto :goto_b

    :cond_15
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Lu;

    iget-boolean v15, v0, LX/7f3;->A00:Z

    invoke-virtual/range {v10 .. v15}, LX/7Lu;->A07(LX/1Ci;LX/7OI;LX/6DP;ZZ)Z

    move-result v6

    :cond_16
    if-eqz v14, :cond_1

    if-nez v6, :cond_1

    iget-object v1, v0, LX/7f3;->A08:LX/05V;

    invoke-static {v1, v11}, LX/5oZ;->A12(LX/05V;LX/1Ci;)V

    goto :goto_c
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/StackOverflowError; {:try_start_7 .. :try_end_7} :catch_8

    :catch_8
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "DecryptionStatusCallback/handlePlaintext Error processing e2e message; id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteChatJid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1}, LX/5oX;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v1

    invoke-static {v1, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v4, Landroid/database/sqlite/SQLiteFullException;

    if-nez v1, :cond_18

    instance-of v1, v4, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-nez v1, :cond_18

    const/16 v1, 0x22

    goto/16 :goto_1

    :catch_9
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "DecryptionStatusCallback/handlePlaintext error validating e2e="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/6Qy;->description:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; message.key="

    invoke-static {v1, v3, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v4, LX/6Qy;->e2eFailureReason:I

    goto/16 :goto_1

    :catch_a
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "DecryptionStatusCallback/parseAndValidateE2eMessage axolotl derived plaintext does not represent valid protocol buffer; id="

    invoke-static {v1, v3, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0xb

    goto/16 :goto_1

    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_0

    :goto_c
    return-void

    :cond_18
    throw v4
.end method
