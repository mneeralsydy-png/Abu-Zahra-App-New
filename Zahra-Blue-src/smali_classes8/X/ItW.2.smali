.class public final LX/ItW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05V;

.field public static final A01:LX/05V;

.field public static final A02:LX/05V;

.field public static final A03:LX/05V;

.field public static final A04:LX/05V;

.field public static final A05:LX/05V;

.field public static final A06:LX/05V;

.field public static final A07:LX/05V;

.field public static final A08:LX/05V;

.field public static final A09:LX/05V;

.field public static final A0A:LX/05V;

.field public static final A0B:LX/ItW;

.field public static final A0C:LX/06w;

.field public static final A0D:LX/8DL;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/ItW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ItW;->A0B:LX/ItW;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v4

    sput-object v4, LX/ItW;->A0C:LX/06w;

    const-string v3, "com.garmin.android.apps.connectmobile"

    const-string v1, "0m-puStwarbxhqUnidhqYaODJpw"

    invoke-static {v3, v1}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v3, v1}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/8DK;

    invoke-direct {v1, v2, v0}, LX/8DK;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    new-instance v0, LX/8DL;

    invoke-direct {v0, v4, v1}, LX/8DL;-><init>(LX/06w;LX/8DK;)V

    sput-object v0, LX/ItW;->A0D:LX/8DL;

    const v0, 0x1011e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    sput-object v0, LX/ItW;->A05:LX/05V;

    const v0, 0x1011d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    sput-object v0, LX/ItW;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    sput-object v0, LX/ItW;->A06:LX/05V;

    const/16 v0, 0x1480

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    sput-object v0, LX/ItW;->A09:LX/05V;

    const/16 v0, 0xee9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    sput-object v0, LX/ItW;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    sput-object v0, LX/ItW;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    sput-object v0, LX/ItW;->A00:LX/05V;

    const/16 v0, 0x7ab

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    sput-object v0, LX/ItW;->A03:LX/05V;

    const/16 v0, 0x4d1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    sput-object v0, LX/ItW;->A07:LX/05V;

    const/16 v0, 0xebc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    sput-object v0, LX/ItW;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    sput-object v0, LX/ItW;->A0A:LX/05V;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;)J
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x8

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/8D1;->A13()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/07Z;->A0O([BI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/1J1;IZZ)LX/HTb;
    .locals 14

    iget-object v7, p0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    invoke-virtual {p0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    sget-object v6, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v6, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x5bd5

    if-eqz v0, :cond_12

    sget-object v0, LX/ItW;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_0
    sget-object v3, LX/I9O;->A0I:LX/I9O;

    :goto_0
    sget-object v0, LX/HWS;->DEFAULT_INSTANCE:LX/HWS;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    check-cast v2, LX/HTb;

    invoke-static {v2}, LX/H2E;->A0K(LX/159;)LX/HWS;

    move-result-object v1

    invoke-virtual {v3}, LX/I9O;->getNumber()I

    move-result v0

    iput v0, v1, LX/HWS;->messageType_:I

    iget-boolean v5, v7, LX/1Kt;->A02:Z

    invoke-static {v2}, LX/H2E;->A0K(LX/159;)LX/HWS;

    move-result-object v0

    iput-boolean v5, v0, LX/HWS;->isSelfMessage_:Z

    instance-of v4, p0, LX/1Rh;

    if-eqz v4, :cond_11

    sget-object v0, LX/ItW;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v1

    move-object v0, p0

    check-cast v0, LX/1Rh;

    iget-object v0, v0, LX/1Rh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v8

    :goto_1
    invoke-static {v2}, LX/H2E;->A0K(LX/159;)LX/HWS;

    move-result-object v1

    iget v0, v1, LX/HWS;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/HWS;->bitField0_:I

    iput-boolean v8, v1, LX/HWS;->isSelfAdmin_:Z

    iget-wide v0, p0, LX/1J1;->A0E:J

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {v2}, LX/H2E;->A0K(LX/159;)LX/HWS;

    move-result-object v8

    iput-wide v0, v8, LX/HWS;->timestamp_:J

    const/4 v8, 0x1

    if-eqz p2, :cond_1

    iget-wide v0, p0, LX/1J1;->A0i:J

    sget-object v9, LX/ItW;->A05:LX/05V;

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9ZK;

    sget-object v10, LX/ItW;->A0D:LX/8DL;

    const-string v9, "com.garmin.android.apps.connectmobile"

    invoke-virtual {v10, v9}, LX/8DL;->A02(Ljava/lang/String;)LX/9pB;

    move-result-object v11

    iget-object v10, v12, LX/9ZK;->A01:LX/9uK;

    const/16 v9, 0x8

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v10, v11, v0, v8}, LX/9uK;->A06(LX/9pB;[BZ)[B

    move-result-object v0

    invoke-static {v0}, LX/5oV;->A0D([B)LX/153;

    move-result-object v1

    invoke-static {v2}, LX/H2E;->A0K(LX/159;)LX/HWS;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/HWS;->messageId_:LX/14y;

    :cond_1
    if-eqz v5, :cond_e

    invoke-virtual {p0}, LX/1J1;->Aqd()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v8, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/16 v0, 0xd

    if-eq v1, v0, :cond_a

    const/16 v0, 0x14

    if-eq v1, v0, :cond_9

    const/16 v0, 0x15

    if-eq v1, v0, :cond_9

    packed-switch v1, :pswitch_data_0

    sget-object v0, LX/I9H;->A03:LX/I9H;

    :goto_2
    invoke-static {v2}, LX/H2E;->A0K(LX/159;)LX/HWS;

    move-result-object v1

    invoke-virtual {v0}, LX/I9H;->getNumber()I

    move-result v0

    iput v0, v1, LX/HWS;->checkmarkType_:I

    iget v0, v1, LX/HWS;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/HWS;->bitField0_:I

    :cond_2
    :goto_3
    iget-object v0, v7, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/H2E;->A0K(LX/159;)LX/HWS;

    move-result-object v1

    iget v0, v1, LX/HWS;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/HWS;->bitField0_:I

    iput-boolean v8, v1, LX/HWS;->senderNameDifferentFromChatName_:Z

    :cond_3
    :goto_4
    invoke-virtual {p0}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_4

    const/4 v8, 0x0

    :cond_4
    invoke-static {v2}, LX/H2E;->A0K(LX/159;)LX/HWS;

    move-result-object v1

    iget v0, v1, LX/HWS;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HWS;->bitField0_:I

    iput-boolean v8, v1, LX/HWS;->isReply_:Z

    invoke-static {p0}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v9

    if-eqz v9, :cond_22

    invoke-interface {v9}, LX/1Vr;->AmP()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, LX/H2E;->A0K(LX/159;)LX/HWS;

    move-result-object v8

    iget v6, v8, LX/HWS;->bitField0_:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v8, LX/HWS;->bitField0_:I

    iput-wide v0, v8, LX/HWS;->reactionsCount_:J

    invoke-interface {v9}, LX/1Vr;->APF()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0P9;->A01(Ljava/util/Iterator;)LX/0PC;

    move-result-object v8

    const/4 v6, 0x4

    new-instance v1, LX/JVP;

    invoke-direct {v1, v6}, LX/JVP;-><init>(I)V

    new-instance v0, LX/5Lq;

    invoke-direct {v0, v1, v8}, LX/5Lq;-><init>(Ljava/util/Comparator;LX/0PA;)V

    invoke-virtual {v0}, LX/5Lq;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7v3;

    iget-object v8, v9, LX/7v3;->A02:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v12, "\ufe0f"

    const/4 v11, 0x2

    invoke-static {v8, v12, v7}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "\u2764"

    aput-object v0, v10, v7

    const/4 v1, 0x1

    const-string v0, "\u261d"

    aput-object v0, v10, v1

    const-string v0, "\u2639"

    aput-object v0, v10, v11

    const/4 v1, 0x3

    const-string v0, "\u263a"

    aput-object v0, v10, v1

    const-string v0, "\u2665"

    aput-object v0, v10, v6

    const/4 v1, 0x5

    const-string v0, "\u2666"

    aput-object v0, v10, v1

    const/4 v1, 0x6

    const-string v0, "\u2663"

    aput-object v0, v10, v1

    const/4 v1, 0x7

    const-string v0, "\u2660"

    invoke-static {v0, v10, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v8, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v12}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    invoke-static {v8, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_5
    invoke-virtual {v9}, LX/7v3;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/H2E;->A0K(LX/159;)LX/HWS;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/HWS;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/HWS;->bitField0_:I

    iput-object v8, v1, LX/HWS;->selfReaction_:Ljava/lang/String;

    invoke-virtual {v9}, LX/7v3;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, LX/H2E;->A0K(LX/159;)LX/HWS;

    move-result-object v10

    iget v9, v10, LX/HWS;->bitField0_:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v10, LX/HWS;->bitField0_:I

    iput-wide v0, v10, LX/HWS;->selfReactionCount_:J

    :cond_6
    invoke-static {v2}, LX/H2E;->A0K(LX/159;)LX/HWS;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, LX/HWS;->topReactions_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_7

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v9, LX/HWS;->topReactions_:LX/14s;

    :cond_7
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v6, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v2}, LX/H2E;->A0K(LX/159;)LX/HWS;

    move-result-object v1

    iget v0, v1, LX/HWS;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/HWS;->bitField0_:I

    iput-boolean v6, v1, LX/HWS;->senderNameDifferentFromChatName_:Z

    goto/16 :goto_4

    :cond_9
    sget-object v0, LX/I9H;->A02:LX/I9H;

    goto/16 :goto_2

    :cond_a
    :pswitch_0
    sget-object v0, LX/I9H;->A04:LX/I9H;

    goto/16 :goto_2

    :cond_b
    :pswitch_1
    sget-object v0, LX/I9H;->A01:LX/I9H;

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/I9H;->A06:LX/I9H;

    goto/16 :goto_2

    :cond_d
    sget-object v0, LX/I9H;->A05:LX/I9H;

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v9

    iget-object v1, v7, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v9, :cond_10

    sget-object v0, LX/IJ5;->A00:LX/05V;

    invoke-static {v0, v9}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    iget-object v1, v0, LX/0IB;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_f
    invoke-static {v2}, LX/H2E;->A0K(LX/159;)LX/HWS;

    move-result-object v0

    iput-object v1, v0, LX/HWS;->senderName_:Ljava/lang/String;

    goto/16 :goto_3

    :cond_10
    sget-object v0, LX/IJ5;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    goto :goto_6

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_12
    iget v2, p0, LX/1J1;->A0g:I

    if-eqz v2, :cond_21

    const/4 v0, 0x1

    if-eq v2, v0, :cond_20

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1e

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1d

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1c

    const/16 v0, 0xf

    if-eq v2, v0, :cond_1b

    const/16 v0, 0x10

    if-eq v2, v0, :cond_1c

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_1a

    const/16 v0, 0x2b

    if-eq v2, v0, :cond_1a

    const/16 v0, 0x69

    if-eq v2, v0, :cond_20

    const/16 v0, 0x6a

    if-eq v2, v0, :cond_19

    sparse-switch v2, :sswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected message type "

    invoke-static {v0, v1, v2}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    sget-object v3, LX/I9O;->A0I:LX/I9O;

    goto/16 :goto_0

    :sswitch_0
    sget-object v3, LX/I9O;->A05:LX/I9O;

    goto/16 :goto_0

    :sswitch_1
    sget-object v3, LX/I9O;->A07:LX/I9O;

    goto/16 :goto_0

    :sswitch_2
    sget-object v3, LX/I9O;->A0D:LX/I9O;

    goto/16 :goto_0

    :sswitch_3
    sget-object v3, LX/I9O;->A01:LX/I9O;

    goto/16 :goto_0

    :sswitch_4
    sget-object v3, LX/I9O;->A06:LX/I9O;

    goto/16 :goto_0

    :sswitch_5
    instance-of v0, p0, LX/2Il;

    if-eqz v0, :cond_13

    sget-object v3, LX/I9O;->A0G:LX/I9O;

    goto/16 :goto_0

    :cond_13
    instance-of v0, p0, LX/2IF;

    if-eqz v0, :cond_14

    sget-object v3, LX/I9O;->A0F:LX/I9O;

    goto/16 :goto_0

    :cond_14
    sget-object v3, LX/I9O;->A0E:LX/I9O;

    goto/16 :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, LX/1Nb;

    iget-object v0, v0, LX/1Nb;->A00:LX/1Ur;

    iget-object v3, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v3, LX/1Ve;

    const/4 v1, 0x1

    if-eqz v3, :cond_18

    iget-boolean v0, v3, LX/1Ve;->A0M:Z

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v2

    invoke-virtual {v3}, LX/1Ve;->A0R()Z

    move-result v0

    if-eq v0, v1, :cond_15

    iget-object v0, v3, LX/1Ve;->A04:LX/2zt;

    iget-boolean v0, v0, LX/2zt;->A03:Z

    if-nez v0, :cond_17

    iget v1, v3, LX/1Ve;->A07:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_17

    :cond_15
    if-eqz v2, :cond_16

    sget-object v3, LX/I9O;->A0A:LX/I9O;

    goto/16 :goto_0

    :cond_16
    sget-object v3, LX/I9O;->A0B:LX/I9O;

    goto/16 :goto_0

    :cond_17
    if-eqz v2, :cond_18

    sget-object v3, LX/I9O;->A0K:LX/I9O;

    goto/16 :goto_0

    :cond_18
    sget-object v3, LX/I9O;->A0M:LX/I9O;

    goto/16 :goto_0

    :cond_19
    :sswitch_7
    sget-object v3, LX/I9O;->A0C:LX/I9O;

    goto/16 :goto_0

    :cond_1a
    :sswitch_8
    sget-object v3, LX/I9O;->A0L:LX/I9O;

    goto/16 :goto_0

    :cond_1b
    sget-object v3, LX/I9O;->A04:LX/I9O;

    goto/16 :goto_0

    :cond_1c
    :sswitch_9
    sget-object v3, LX/I9O;->A09:LX/I9O;

    goto/16 :goto_0

    :cond_1d
    sget-object v3, LX/I9O;->A03:LX/I9O;

    goto/16 :goto_0

    :cond_1e
    sget-object v3, LX/I9O;->A0J:LX/I9O;

    goto/16 :goto_0

    :cond_1f
    sget-object v3, LX/I9O;->A02:LX/I9O;

    goto/16 :goto_0

    :cond_20
    :sswitch_a
    sget-object v3, LX/I9O;->A08:LX/I9O;

    goto/16 :goto_0

    :sswitch_b
    sget-object v0, LX/ItW;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_21
    sget-object v3, LX/I9O;->A0H:LX/I9O;

    goto/16 :goto_0

    :cond_22
    invoke-static {p0}, LX/1Ku;->A0s(LX/1J1;)Z

    move-result v6

    invoke-static {v2}, LX/H2E;->A0K(LX/159;)LX/HWS;

    move-result-object v1

    iget v0, v1, LX/HWS;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/HWS;->bitField0_:I

    iput-boolean v6, v1, LX/HWS;->isEdited_:Z

    instance-of v0, p0, LX/1ON;

    move/from16 v6, p3

    if-eqz v0, :cond_25

    sget-object v1, LX/ItW;->A0C:LX/06w;

    const v0, 0x7f120e34

    :goto_7
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_23
    :goto_9
    invoke-static {v1, p1, v6}, LX/ItW;->A02(Ljava/lang/String;IZ)LX/Ic3;

    move-result-object v4

    :goto_a
    sget-object v0, LX/I9O;->A0I:LX/I9O;

    if-eq v3, v0, :cond_24

    if-eqz v4, :cond_24

    iget-object v3, v4, LX/Ic3;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/H2E;->A0K(LX/159;)LX/HWS;

    move-result-object v1

    iget v0, v1, LX/HWS;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HWS;->bitField0_:I

    iput-object v3, v1, LX/HWS;->messageContent_:Ljava/lang/String;

    iget-boolean v3, v4, LX/Ic3;->A01:Z

    invoke-static {v2}, LX/H2E;->A0K(LX/159;)LX/HWS;

    move-result-object v1

    iget v0, v1, LX/HWS;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/HWS;->bitField0_:I

    iput-boolean v3, v1, LX/HWS;->isTruncated_:Z

    :cond_24
    return-object v2

    :cond_25
    instance-of v0, p0, LX/1OW;

    if-eqz v0, :cond_26

    sget-object v1, LX/ItW;->A0C:LX/06w;

    const v0, 0x7f120e42

    goto :goto_7

    :cond_26
    instance-of v0, p0, LX/1OK;

    if-eqz v0, :cond_27

    sget-object v1, LX/ItW;->A0C:LX/06w;

    const v0, 0x7f120e2a

    goto :goto_7

    :cond_27
    instance-of v0, p0, LX/1ML;

    if-eqz v0, :cond_28

    move-object v0, p0

    check-cast v0, LX/1ML;

    invoke-interface {v0}, LX/1ML;->AfR()Ljava/lang/String;

    move-result-object v1

    :goto_b
    if-eqz v1, :cond_2f

    invoke-static {p0}, LX/1VC;->A01(LX/1J1;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v0, LX/ItW;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kK;

    invoke-virtual {v0, v1, v4}, LX/0kK;->A08(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_28
    instance-of v0, p0, LX/1Rl;

    if-eqz v0, :cond_2a

    sget-object v4, LX/ItW;->A0C:LX/06w;

    const v1, 0x7f122cc2

    if-eqz v5, :cond_29

    const v1, 0x7f122cc4

    :cond_29
    :goto_c
    invoke-virtual {v4, v1}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, p1, v6}, LX/ItW;->A02(Ljava/lang/String;IZ)LX/Ic3;

    move-result-object v4

    invoke-static {v2}, LX/H2E;->A0K(LX/159;)LX/HWS;

    move-result-object v1

    iget v0, v1, LX/HWS;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, v1, LX/HWS;->bitField0_:I

    iput v7, v1, LX/HWS;->checkmarkType_:I

    goto/16 :goto_a

    :cond_2a
    if-eqz v4, :cond_2b

    check-cast p0, LX/1Rh;

    iget-object v1, p0, LX/1Rh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    sget-object v0, LX/ItW;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/8D4;->A1W(LX/00q;LX/0Fq;)Z

    move-result v0

    sget-object v4, LX/ItW;->A0C:LX/06w;

    const v1, 0x7f120232

    if-eqz v0, :cond_29

    const v1, 0x7f120234

    goto :goto_c

    :cond_2b
    instance-of v0, p0, LX/1JJ;

    if-eqz v0, :cond_2c

    sget-object v0, LX/ItW;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ke;

    check-cast p0, LX/1JJ;

    invoke-virtual {v0, p0, v7}, LX/0ke;->A0X(LX/1JJ;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    goto/16 :goto_9

    :cond_2c
    instance-of v0, p0, LX/1Ld;

    if-eqz v0, :cond_2d

    check-cast p0, LX/1Ld;

    invoke-virtual {p0}, LX/1Ld;->A0k()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_2d
    instance-of v0, p0, LX/1Lq;

    if-eqz v0, :cond_2e

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v7

    sget-object v0, LX/ItW;->A0A:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v8

    move-object v5, p0

    check-cast v5, LX/1Lq;

    iget-wide v9, v5, LX/1Lq;->A00:J

    iget-wide v11, v5, LX/1Lq;->A01:J

    invoke-static/range {v7 .. v12}, LX/2aT;->A00(Landroid/content/Context;LX/00V;JJ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/H2E;->A0K(LX/159;)LX/HWS;

    move-result-object v1

    iget v0, v1, LX/HWS;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/HWS;->bitField0_:I

    iput-object v4, v1, LX/HWS;->messageTypeString_:Ljava/lang/String;

    invoke-virtual {v5}, LX/1Lq;->A0j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MM;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_2e
    invoke-virtual {p0}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_2f
    const/4 v4, 0x0

    goto/16 :goto_a

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_5
        0x9 -> :sswitch_0
        0xd -> :sswitch_1
        0x14 -> :sswitch_2
        0x40 -> :sswitch_3
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x55 -> :sswitch_9
        0x5a -> :sswitch_6
        0x5c -> :sswitch_4
        0x63 -> :sswitch_a
        0x6e -> :sswitch_b
    .end sparse-switch
.end method

.method public static final A02(Ljava/lang/String;IZ)LX/Ic3;
    .locals 5

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-gt v0, p1, :cond_0

    new-instance v3, LX/Ic3;

    invoke-direct {v3, p0, v4}, LX/Ic3;-><init>(Ljava/lang/String;Z)V

    return-object v3

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    invoke-static {v4, p1, p0}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v3, LX/Ic3;

    invoke-direct {v3, v0, v2}, LX/Ic3;-><init>(Ljava/lang/String;Z)V

    return-object v3

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-static {v4, p1, p0}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {p0, v3}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v0, v2

    if-gt v0, p1, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, LX/Ic3;

    invoke-direct {v3, v1, v0}, LX/Ic3;-><init>(Ljava/lang/String;Z)V

    return-object v3

    :cond_3
    :goto_2
    if-lez p1, :cond_4

    aget-byte v0, v2, p1

    and-int/lit16 v1, v0, 0xc0

    const/16 v0, 0x80

    if-ne v1, v0, :cond_4

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final A03(Lkotlin/jvm/functions/Function1;[LX/0te;)LX/HUp;
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    sget-object v0, LX/HVq;->DEFAULT_INSTANCE:LX/HVq;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v6

    check-cast v6, LX/HUp;

    array-length v5, v8

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    aget-object v3, p2, v4

    sget-object v0, LX/HWQ;->DEFAULT_INSTANCE:LX/HWQ;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    check-cast v2, LX/HTf;

    invoke-virtual {v3}, LX/0te;->A09()LX/0Fq;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/ItW;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9nF;

    sget-object v1, LX/ItW;->A0D:LX/8DL;

    const-string v0, "com.garmin.android.apps.connectmobile"

    invoke-virtual {v1, v0}, LX/8DL;->A02(Ljava/lang/String;)LX/9pB;

    move-result-object v9

    iget-object v1, v10, LX/9nF;->A02:LX/9uK;

    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v9, v0, v7}, LX/9uK;->A06(LX/9pB;[BZ)[B

    move-result-object v0

    invoke-static {v2, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v1

    iget-object v0, v2, LX/159;->A00:LX/14n;

    check-cast v0, LX/HWQ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/HWQ;->threadId_:LX/14y;

    sget-object v0, LX/IlB;->A05:LX/IlB;

    invoke-virtual {v0, v3}, LX/IlB;->A00(LX/0te;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWQ;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/HWQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HWQ;->bitField0_:I

    iput-object v9, v1, LX/HWQ;->chatName_:Ljava/lang/String;

    invoke-virtual {v3}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v9

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWQ;

    iget v0, v1, LX/HWQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/HWQ;->bitField0_:I

    iput-boolean v9, v1, LX/HWQ;->isGroup_:Z

    iget-object v9, v3, LX/0te;->A0i:LX/1J1;

    if-nez v9, :cond_0

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1J1;

    :cond_0
    const/4 v1, 0x1

    if-eqz v9, :cond_1

    iget v0, v3, LX/0te;->A0A:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v11

    const/16 v0, 0x1e

    invoke-static {v9, v0, v7, v7}, LX/ItW;->A01(LX/1J1;IZZ)LX/HTb;

    move-result-object v0

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v10

    check-cast v10, LX/HWQ;

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HWS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v10, LX/HWQ;->latestMessage_:LX/HWS;

    iget v0, v10, LX/HWQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v10, LX/HWQ;->bitField0_:I

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v10

    check-cast v10, LX/HWQ;

    iget v0, v10, LX/HWQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v10, LX/HWQ;->bitField0_:I

    iput-boolean v11, v10, LX/HWQ;->isLatestMessageRead_:Z

    instance-of v0, v9, LX/1Lq;

    if-eqz v0, :cond_1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v10

    sget-object v0, LX/ItW;->A0A:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v11

    check-cast v9, LX/1Lq;

    iget-wide v12, v9, LX/1Lq;->A00:J

    iget-wide v14, v9, LX/1Lq;->A01:J

    invoke-static/range {v10 .. v15}, LX/2aT;->A00(Landroid/content/Context;LX/00V;JJ)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v9

    check-cast v9, LX/HWQ;

    iget v0, v9, LX/HWQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v9, LX/HWQ;->bitField0_:I

    iput-object v10, v9, LX/HWQ;->messageTypeString_:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/ItW;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v9

    invoke-virtual {v3}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v10

    if-eqz v10, :cond_3

    sget-object v0, LX/ItW;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Zv;

    invoke-virtual {v3}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9, v10, v0}, LX/0Zv;->A03(LX/0IB;LX/0Fq;)Z

    move-result v0

    if-ne v0, v7, :cond_3

    :cond_2
    :goto_1
    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v9

    check-cast v9, LX/HWQ;

    iget v0, v9, LX/HWQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v9, LX/HWQ;->bitField0_:I

    iput-boolean v1, v9, LX/HWQ;->isReadOnly_:Z

    sget-object v0, LX/ItW;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yc;

    invoke-virtual {v3}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yc;->A0m(LX/0Fq;)Z

    move-result v3

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWQ;

    iget v0, v1, LX/HWQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/HWQ;->bitField0_:I

    iput-boolean v3, v1, LX/HWQ;->isPinned_:Z

    invoke-virtual {v6, v2}, LX/HUp;->A0H(LX/HTf;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/ItW;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Ep;

    invoke-virtual {v3}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-static {v9, v0}, LX/1J3;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v6
.end method

.method public final A04(LX/14y;)LX/0Fq;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/ItW;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9nF;

    sget-object v1, LX/ItW;->A0D:LX/8DL;

    const-string v0, "com.garmin.android.apps.connectmobile"

    invoke-virtual {v1, v0}, LX/8DL;->A02(Ljava/lang/String;)LX/9pB;

    move-result-object v2

    invoke-static {p1}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v1

    iget-object v0, v3, LX/9nF;->A02:LX/9uK;

    invoke-virtual {v0, v2, v1}, LX/9uK;->A05(LX/9pB;[B)[B

    move-result-object v2

    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/14y;)LX/1J1;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v0, LX/ItW;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9ZK;

    sget-object v1, LX/ItW;->A0D:LX/8DL;

    const-string v0, "com.garmin.android.apps.connectmobile"

    invoke-virtual {v1, v0}, LX/8DL;->A02(Ljava/lang/String;)LX/9pB;

    move-result-object v2

    invoke-static {p1}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v1

    iget-object v0, v3, LX/9ZK;->A01:LX/9uK;

    invoke-virtual {v0, v2, v1}, LX/9uK;->A05(LX/9pB;[B)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    iget-object v0, v3, LX/9ZK;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1, v2}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Message not found"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "Failed to find message"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
