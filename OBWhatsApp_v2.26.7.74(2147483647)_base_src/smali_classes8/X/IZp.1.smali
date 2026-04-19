.class public LX/IZp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/IdB;

.field public A04:LX/7Lg;

.field public A05:LX/HW7;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:[B

.field public A0E:[B

.field public A0F:[B

.field public A0G:[B

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;

.field public final A0J:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/IZp;->A09:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/IZp;->A0D:[B

    iput-object p1, p0, LX/IZp;->A0H:Ljava/lang/String;

    iput-object p2, p0, LX/IZp;->A0I:Ljava/util/List;

    iput-object p4, p0, LX/IZp;->A0J:[B

    iput-object p3, p0, LX/IZp;->A08:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()LX/IUL;
    .locals 30

    move-object/from16 v2, p0

    iget-object v0, v2, LX/IZp;->A0A:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/IZp;->A05:LX/HW7;

    if-nez v0, :cond_0

    iget-object v4, v2, LX/IZp;->A0H:Ljava/lang/String;

    iget-object v5, v2, LX/IZp;->A0I:Ljava/util/List;

    iget-object v8, v2, LX/IZp;->A0J:[B

    iget-object v7, v2, LX/IZp;->A09:Ljava/util/List;

    const/4 v2, 0x0

    new-instance v1, LX/IUL;

    move-object v6, v2

    move-object v3, v2

    invoke-direct/range {v1 .. v8}, LX/IUL;-><init>(LX/Ifh;LX/HWJ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;[B)V

    return-object v1

    :cond_0
    sget-object v0, LX/HWJ;->DEFAULT_INSTANCE:LX/HWJ;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-object v5, v2, LX/IZp;->A0A:Ljava/util/List;

    if-eqz v5, :cond_e

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/HWJ;

    iget-object v1, v3, LX/HWJ;->mutations_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v3, LX/HWJ;->mutations_:LX/14s;

    :cond_1
    invoke-static {v5, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_2
    :goto_0
    iget-object v0, v2, LX/IZp;->A04:LX/7Lg;

    if-eqz v0, :cond_3

    sget-object v0, LX/HV9;->DEFAULT_INSTANCE:LX/HV9;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    iget-object v0, v2, LX/IZp;->A04:LX/7Lg;

    iget-object v0, v0, LX/7Lg;->A00:[B

    invoke-static {v5, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v3

    iget-object v1, v5, LX/159;->A00:LX/14n;

    check-cast v1, LX/HV9;

    iget v0, v1, LX/HV9;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HV9;->bitField0_:I

    iput-object v3, v1, LX/HV9;->id_:LX/14y;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWJ;

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HV9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/HWJ;->keyId_:LX/HV9;

    iget v0, v1, LX/HWJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/HWJ;->bitField0_:I

    :cond_3
    iget-object v0, v2, LX/IZp;->A0G:[B

    if-eqz v0, :cond_4

    invoke-static {v4, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v3

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWJ;

    iget v0, v1, LX/HWJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/HWJ;->bitField0_:I

    iput-object v3, v1, LX/HWJ;->snapshotMac_:LX/14y;

    :cond_4
    iget-object v0, v2, LX/IZp;->A0F:[B

    if-eqz v0, :cond_5

    invoke-static {v4, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v3

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWJ;

    iget v0, v1, LX/HWJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/HWJ;->bitField0_:I

    iput-object v3, v1, LX/HWJ;->patchMac_:LX/14y;

    :cond_5
    iget-object v0, v2, LX/IZp;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWJ;

    iget v0, v1, LX/HWJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/HWJ;->bitField0_:I

    iput v3, v1, LX/HWJ;->deviceIndex_:I

    :cond_6
    iget-object v0, v2, LX/IZp;->A0D:[B

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/IZp;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_8

    iget-object v6, v2, LX/IZp;->A0J:[B

    if-eqz v6, :cond_8

    sget-object v0, LX/HWL;->DEFAULT_INSTANCE:LX/HWL;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    iget-object v0, v2, LX/IZp;->A0D:[B

    invoke-static {v5, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v3

    iget-object v1, v5, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWL;

    iget v0, v1, LX/HWL;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HWL;->bitField0_:I

    iput-object v3, v1, LX/HWL;->currentLthash_:LX/14y;

    invoke-static {v5, v6}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v3

    iget-object v1, v5, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWL;

    iget v0, v1, LX/HWL;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HWL;->bitField0_:I

    iput-object v3, v1, LX/HWL;->newLthash_:LX/14y;

    iget-object v0, v2, LX/IZp;->A07:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/16 v0, 0x8

    new-array v3, v0, [B

    const/4 v0, 0x0

    invoke-static {v3, v0, v6, v7}, LX/17d;->A02([BIJ)V

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v3, v1, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v3

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWL;

    iget v0, v1, LX/HWL;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/HWL;->bitField0_:I

    iput-object v3, v1, LX/HWL;->patchVersion_:LX/14y;

    iget-object v1, v2, LX/IZp;->A0H:Ljava/lang/String;

    sget-object v0, LX/05g;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v5, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v3

    iget-object v1, v5, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWL;

    iget v0, v1, LX/HWL;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/HWL;->bitField0_:I

    iput-object v3, v1, LX/HWL;->collectionName_:LX/14y;

    iget-object v0, v2, LX/IZp;->A0E:[B

    if-eqz v0, :cond_7

    invoke-static {v5, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v3

    iget-object v1, v5, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWL;

    iget v0, v1, LX/HWL;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/HWL;->bitField0_:I

    iput-object v3, v1, LX/HWL;->newLthashSubtract_:LX/14y;

    :cond_7
    iget v3, v2, LX/IZp;->A00:I

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWL;

    iget v0, v1, LX/HWL;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/HWL;->bitField0_:I

    iput v3, v1, LX/HWL;->numberAdd_:I

    iget v3, v2, LX/IZp;->A02:I

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWL;

    iget v0, v1, LX/HWL;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/HWL;->bitField0_:I

    iput v3, v1, LX/HWL;->numberRemove_:I

    iget v3, v2, LX/IZp;->A01:I

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWL;

    iget v0, v1, LX/HWL;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/HWL;->bitField0_:I

    iput v3, v1, LX/HWL;->numberOverride_:I

    sget-object v0, LX/I9L;->A01:LX/I9L;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWL;

    invoke-virtual {v0}, LX/I9L;->getNumber()I

    move-result v0

    iput v0, v1, LX/HWL;->senderPlatform_:I

    iget v0, v1, LX/HWL;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/HWL;->bitField0_:I

    iget-boolean v3, v2, LX/IZp;->A0B:Z

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWL;

    iget v0, v1, LX/HWL;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/HWL;->bitField0_:I

    iput-boolean v3, v1, LX/HWL;->isSenderPrimary_:Z

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    invoke-virtual {v0}, LX/14m;->A0D()LX/153;

    move-result-object v3

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWJ;

    iget v0, v1, LX/HWJ;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/HWJ;->bitField0_:I

    iput-object v3, v1, LX/HWJ;->clientDebugData_:LX/14y;

    :cond_8
    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v4

    check-cast v4, LX/HWJ;

    iget-object v3, v2, LX/IZp;->A0H:Ljava/lang/String;

    iget-object v13, v2, LX/IZp;->A0I:Ljava/util/List;

    iget-object v11, v2, LX/IZp;->A0J:[B

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LX/14n;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v6, v2, LX/IZp;->A08:Ljava/util/List;

    const/16 v17, 0x0

    if-eqz v6, :cond_a

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v7, v2, LX/IZp;->A04:LX/7Lg;

    iget-object v15, v2, LX/IZp;->A03:LX/IdB;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v17

    :cond_9
    iget-object v5, v2, LX/IZp;->A0F:[B

    iget-object v1, v2, LX/IZp;->A0G:[B

    iget-boolean v0, v2, LX/IZp;->A0C:Z

    invoke-static {v0}, LX/5oW;->A01(I)I

    move-result v28

    const/16 v26, 0x1

    const/16 v18, 0x0

    new-instance v14, LX/Ifh;

    move-object/from16 v21, v18

    move-object/from16 v24, v18

    move-object/from16 v19, v18

    move/from16 v27, v26

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v25, v11

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v28}, LX/Ifh;-><init>(LX/IdB;LX/7Lg;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[B[B[BIII)V

    move-object/from16 v17, v14

    :cond_a
    const/16 v19, 0x0

    if-eqz v6, :cond_10

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Gg;

    iget-object v0, v12, LX/1Gg;->A06:LX/1Gp;

    iget-object v9, v0, LX/1Gp;->value:Ljava/lang/String;

    iget-object v8, v12, LX/1Gg;->A00:LX/7Lg;

    iget-object v7, v12, LX/1Gg;->A05:LX/InN;

    invoke-virtual {v12}, LX/1Gg;->A01()LX/1Gk;

    move-result-object v0

    iget-object v6, v0, LX/1Gk;->value:Ljava/lang/String;

    iget-object v5, v12, LX/1Gg;->A01:[B

    invoke-virtual {v12}, LX/1Gg;->A07()[B

    move-result-object v0

    if-nez v0, :cond_c

    move-object/from16 v23, v19

    :goto_3
    iget-object v1, v2, LX/IZp;->A0F:[B

    instance-of v0, v12, LX/2Fb;

    if-eqz v0, :cond_b

    check-cast v12, LX/2Fb;

    invoke-virtual {v12}, LX/2Fb;->getChatJid()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v28, 0x1

    new-instance v0, LX/IfX;

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v1

    move/from16 v29, v28

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v29}, LX/IfX;-><init>(LX/IdB;LX/InN;LX/7Lg;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[BII)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual {v12}, LX/1Gg;->A07()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v23

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_e
    iget-object v0, v2, LX/IZp;->A05:LX/HW7;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWJ;

    iput-object v0, v1, LX/HWJ;->externalMutations_:LX/HW7;

    iget v0, v1, LX/HWJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HWJ;->bitField0_:I

    goto/16 :goto_0

    :cond_f
    move-object/from16 v19, v10

    :cond_10
    iget-object v0, v2, LX/IZp;->A09:Ljava/util/List;

    new-instance v1, LX/IUL;

    move-object v14, v1

    move-object/from16 v15, v17

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v13

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    invoke-direct/range {v14 .. v21}, LX/IUL;-><init>(LX/Ifh;LX/HWJ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;[B)V

    return-object v1
.end method
