.class public final LX/7nF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88U;
.implements LX/88W;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/75K;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc23e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nF;->A00:LX/05V;

    new-instance v0, LX/75K;

    invoke-direct {v0}, LX/75K;-><init>()V

    iput-object v0, p0, LX/7nF;->A01:LX/75K;

    return-void
.end method

.method public static A00(LX/00q;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/70l;

    iget-object p0, p0, LX/70l;->A03:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/72I;

    iget-object p0, p0, LX/72I;->A02:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public BaS(LX/7fJ;LX/7Cn;)V
    .locals 35

    move-object/from16 v0, p2

    iget-object v1, v0, LX/7Cn;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v1, p1

    if-eqz v0, :cond_49

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6DI;

    invoke-virtual {v1}, LX/7fJ;->A0C()J

    move-result-wide v1

    add-int/lit8 v17, v4, 0x1

    new-instance v0, LX/7Bl;

    invoke-direct {v0, v3, v4, v1, v2}, LX/7Bl;-><init>(LX/6DI;IJ)V

    :try_start_0
    move-object/from16 v15, p0

    iget-object v1, v15, LX/7nF;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/72e;

    const/4 v4, 0x0

    iget-object v1, v2, LX/72e;->A02:LX/05V;

    iget-object v14, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Hw;

    const-string v1, "FStatusStickerProtobufSubsystem-deserialize"

    invoke-virtual {v3, v1}, LX/1Hw;->A00(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v13

    iget-object v1, v2, LX/72e;->A04:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    move-object/from16 v34, v1

    invoke-static/range {v34 .. v34}, LX/7nF;->A00(LX/00q;)Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "preDeserializationValidation"

    invoke-static {v1}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    :goto_1
    throw v1

    :cond_0
    iget-object v1, v2, LX/72e;->A03:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    move-object/from16 v33, v1

    invoke-static/range {v33 .. v33}, LX/5oS;->A0l(LX/00q;)LX/72F;

    move-result-object v1

    iget-object v1, v1, LX/72F;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/72I;

    iget-object v1, v1, LX/72I;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onPreProcessDeserialization"

    invoke-static {v1}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, v2, LX/72e;->A05:LX/00j;

    invoke-static {v1}, LX/5oX;->A14(LX/00j;)Ljava/util/Iterator;

    move-result-object v19

    :cond_2
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8Cj;

    instance-of v1, v9, LX/7Oa;

    if-eqz v1, :cond_2

    instance-of v1, v9, LX/6SC;

    if-nez v1, :cond_2

    move-object v3, v9

    check-cast v3, LX/7Oa;

    instance-of v1, v3, LX/6SK;

    if-eqz v1, :cond_7

    check-cast v3, LX/6SK;

    iget-object v5, v0, LX/7Bl;->A02:LX/6DI;

    invoke-virtual {v5}, LX/6DI;->A0N()Ljava/lang/Integer;

    move-result-object v6

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-ne v6, v1, :cond_2

    iget v1, v5, LX/6DI;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    iget-object v5, v5, LX/6DI;->embeddedContent_:LX/6DG;

    if-nez v5, :cond_3

    sget-object v5, LX/6DG;->DEFAULT_INSTANCE:LX/6DG;

    :cond_3
    iget v6, v5, LX/6DG;->contentCase_:I

    const/4 v1, 0x1

    if-ne v6, v1, :cond_2

    invoke-virtual {v5}, LX/6DG;->A0N()LX/6A1;

    move-result-object v1

    iget-object v6, v1, LX/6A1;->message_:LX/6DP;

    if-nez v6, :cond_4

    sget-object v6, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_4
    invoke-static {v6}, LX/5oU;->A0p(LX/6DP;)LX/6DN;

    move-result-object v1

    iget-object v1, v1, LX/6DN;->messageAssociation_:LX/21z;

    if-nez v1, :cond_5

    sget-object v1, LX/21z;->DEFAULT_INSTANCE:LX/21z;

    :cond_5
    invoke-virtual {v1}, LX/21z;->A0N()LX/2Yy;

    move-result-object v8

    sget-object v1, LX/2Yy;->A0H:LX/2Yy;

    if-ne v8, v1, :cond_2

    iget v1, v6, LX/6DP;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v7, v6, LX/6DP;->extendedTextMessage_:LX/6DE;

    if-nez v7, :cond_6

    sget-object v7, LX/6DE;->DEFAULT_INSTANCE:LX/6DE;

    :cond_6
    iget-object v1, v3, LX/6SK;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v3

    const/16 v1, 0x4ede

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_22

    iget v1, v6, LX/6DP;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_42

    if-nez v7, :cond_42

    goto :goto_2

    :cond_7
    instance-of v1, v3, LX/6SH;

    if-eqz v1, :cond_f

    iget-object v5, v0, LX/7Bl;->A02:LX/6DI;

    invoke-virtual {v5}, LX/6DI;->A0N()Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-ne v3, v1, :cond_2

    iget v1, v5, LX/6DI;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    iget-object v3, v5, LX/6DI;->embeddedContent_:LX/6DG;

    if-nez v3, :cond_8

    sget-object v3, LX/6DG;->DEFAULT_INSTANCE:LX/6DG;

    :cond_8
    iget v5, v3, LX/6DG;->contentCase_:I

    const/4 v1, 0x1

    if-ne v5, v1, :cond_2

    invoke-virtual {v3}, LX/6DG;->A0N()LX/6A1;

    move-result-object v1

    iget-object v5, v1, LX/6A1;->message_:LX/6DP;

    if-nez v5, :cond_9

    sget-object v5, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_9
    invoke-static {v5}, LX/5oU;->A0p(LX/6DP;)LX/6DN;

    move-result-object v1

    iget-object v1, v1, LX/6DN;->messageAssociation_:LX/21z;

    if-nez v1, :cond_a

    sget-object v1, LX/21z;->DEFAULT_INSTANCE:LX/21z;

    :cond_a
    invoke-virtual {v1}, LX/21z;->A0N()LX/2Yy;

    move-result-object v7

    sget-object v1, LX/2Yy;->A0G:LX/2Yy;

    if-ne v7, v1, :cond_2

    iget v1, v5, LX/6DP;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v6, v5, LX/6DP;->extendedTextMessage_:LX/6DE;

    if-nez v6, :cond_e

    sget-object v6, LX/6DE;->DEFAULT_INSTANCE:LX/6DE;

    if-nez v6, :cond_e

    :cond_b
    iget v1, v5, LX/6DP;->bitField2_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_e

    iget-object v1, v5, LX/6DP;->associatedChildMessage_:LX/69M;

    move-object v7, v1

    if-nez v1, :cond_c

    sget-object v1, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_c
    invoke-static {v1}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object v1

    iget v1, v1, LX/6DP;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v7, :cond_d

    sget-object v7, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_d
    invoke-static {v7}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object v1

    iget-object v6, v1, LX/6DP;->extendedTextMessage_:LX/6DE;

    if-nez v6, :cond_e

    sget-object v6, LX/6DE;->DEFAULT_INSTANCE:LX/6DE;

    :cond_e
    iget v1, v5, LX/6DP;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_23

    if-nez v6, :cond_23

    goto/16 :goto_2

    :cond_f
    instance-of v1, v3, LX/6SF;

    if-eqz v1, :cond_10

    iget-object v6, v0, LX/7Bl;->A02:LX/6DI;

    invoke-virtual {v6}, LX/6DI;->A0N()Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v5, v1, :cond_2

    iget v5, v6, LX/6DI;->actionCase_:I

    const/4 v1, 0x3

    if-ne v5, v1, :cond_2

    iget-object v1, v6, LX/6DI;->action_:Ljava/lang/Object;

    check-cast v1, LX/6CF;

    sget-object v6, LX/1Jk;->A03:LX/1Jm;

    iget-object v5, v1, LX/6CF;->newsletterJid_:Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/1Jm;->A03(Ljava/lang/String;)LX/1Jk;

    move-result-object v20

    if-nez v20, :cond_26

    const-string v1, "MessageUtils/getForwardedNewsletterMessageInfo/error invalid newsletter jid"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    instance-of v1, v3, LX/6SE;

    if-eqz v1, :cond_12

    iget-object v6, v0, LX/7Bl;->A02:LX/6DI;

    invoke-virtual {v6}, LX/6DI;->A0N()Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v5, v1, :cond_2

    iget v1, v6, LX/6DI;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    iget-object v1, v6, LX/6DI;->embeddedContent_:LX/6DG;

    move-object v6, v1

    if-nez v1, :cond_11

    sget-object v1, LX/6DG;->DEFAULT_INSTANCE:LX/6DG;

    :cond_11
    iget v1, v1, LX/6DG;->contentCase_:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    goto/16 :goto_5

    :cond_12
    instance-of v1, v3, LX/6SD;

    if-eqz v1, :cond_14

    iget-object v6, v0, LX/7Bl;->A02:LX/6DI;

    invoke-virtual {v6}, LX/6DI;->A0N()Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v5, v1, :cond_2

    iget v4, v6, LX/6DI;->actionCase_:I

    const/4 v1, 0x2

    if-ne v4, v1, :cond_13

    iget-object v1, v6, LX/6DI;->action_:Ljava/lang/Object;

    check-cast v1, LX/6B3;

    :goto_3
    invoke-static {v0}, LX/6rQ;->A00(LX/7Bl;)[LX/7Jl;

    move-result-object v22

    iget-object v3, v3, LX/7Oa;->A00:LX/75K;

    invoke-virtual {v3}, LX/75K;->A05()Ljava/lang/String;

    move-result-object v20

    iget-wide v7, v0, LX/7Bl;->A01:J

    iget v11, v0, LX/7Bl;->A00:I

    iget-wide v5, v1, LX/6B3;->degreesLatitude_:D

    iget-wide v3, v1, LX/6B3;->degreesLongitude_:D

    iget-object v10, v1, LX/6B3;->name_:Ljava/lang/String;

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    const-wide/16 v28, -0x1

    new-instance v1, LX/6Rz;

    move-object/from16 v19, v1

    move-object/from16 v21, v10

    move-wide/from16 v23, v5

    move-wide/from16 v25, v3

    move/from16 v27, v11

    move-wide/from16 v30, v7

    invoke-direct/range {v19 .. v31}, LX/6Rz;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7Jl;DDIJJ)V

    goto/16 :goto_f

    :cond_13
    sget-object v1, LX/6B3;->DEFAULT_INSTANCE:LX/6B3;

    goto :goto_3

    :cond_14
    instance-of v1, v3, LX/6SJ;

    if-eqz v1, :cond_19

    check-cast v3, LX/6SJ;

    iget-object v10, v0, LX/7Bl;->A02:LX/6DI;

    invoke-virtual {v10}, LX/6DI;->A0N()Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v16, 0x0

    if-ne v5, v1, :cond_2

    iget v1, v10, LX/6DI;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    iget-object v7, v10, LX/6DI;->embeddedContent_:LX/6DG;

    if-nez v7, :cond_15

    sget-object v7, LX/6DG;->DEFAULT_INSTANCE:LX/6DG;

    :cond_15
    iget v5, v7, LX/6DG;->contentCase_:I

    const/4 v1, 0x1

    if-ne v5, v1, :cond_2

    invoke-virtual {v7}, LX/6DG;->A0N()LX/6A1;

    move-result-object v1

    iget-object v6, v1, LX/6A1;->message_:LX/6DP;

    if-nez v6, :cond_16

    sget-object v6, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_16
    invoke-static {v6}, LX/5oU;->A0p(LX/6DP;)LX/6DN;

    move-result-object v1

    iget-object v1, v1, LX/6DN;->messageAssociation_:LX/21z;

    if-nez v1, :cond_17

    sget-object v1, LX/21z;->DEFAULT_INSTANCE:LX/21z;

    :cond_17
    invoke-virtual {v1}, LX/21z;->A0N()LX/2Yy;

    move-result-object v8

    sget-object v5, LX/2Yy;->A0D:LX/2Yy;

    if-eq v8, v5, :cond_18

    sget-object v1, LX/2Yy;->A0E:LX/2Yy;

    if-ne v8, v1, :cond_2

    :cond_18
    iget v11, v6, LX/6DP;->bitField0_:I

    and-int/lit8 v1, v11, 0x1

    if-nez v1, :cond_2a

    and-int/lit8 v1, v11, 0x20

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_2

    :cond_19
    instance-of v1, v3, LX/6SI;

    if-eqz v1, :cond_1d

    check-cast v3, LX/6SI;

    iget-object v6, v0, LX/7Bl;->A02:LX/6DI;

    invoke-virtual {v6}, LX/6DI;->A0N()Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v5, v1, :cond_2

    iget v1, v6, LX/6DI;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    iget-object v5, v6, LX/6DI;->embeddedContent_:LX/6DG;

    if-nez v5, :cond_1a

    sget-object v5, LX/6DG;->DEFAULT_INSTANCE:LX/6DG;

    :cond_1a
    iget v6, v5, LX/6DG;->contentCase_:I

    const/4 v1, 0x1

    if-ne v6, v1, :cond_2

    invoke-virtual {v5}, LX/6DG;->A0N()LX/6A1;

    move-result-object v1

    iget-object v6, v1, LX/6A1;->message_:LX/6DP;

    if-nez v6, :cond_1b

    sget-object v6, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_1b
    invoke-static {v6}, LX/5oU;->A0p(LX/6DP;)LX/6DN;

    move-result-object v1

    iget-object v1, v1, LX/6DN;->messageAssociation_:LX/21z;

    if-nez v1, :cond_1c

    sget-object v1, LX/21z;->DEFAULT_INSTANCE:LX/21z;

    :cond_1c
    invoke-virtual {v1}, LX/21z;->A0N()LX/2Yy;

    move-result-object v7

    sget-object v1, LX/2Yy;->A0B:LX/2Yy;

    if-ne v7, v1, :cond_2

    iget v7, v6, LX/6DP;->bitField0_:I

    and-int/lit8 v1, v7, 0x1

    if-nez v1, :cond_34

    and-int/lit8 v1, v7, 0x20

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_2

    :cond_1d
    instance-of v1, v3, LX/6SG;

    if-eqz v1, :cond_21

    iget-object v5, v0, LX/7Bl;->A02:LX/6DI;

    invoke-virtual {v5}, LX/6DI;->A0N()Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v3, v1, :cond_2

    iget v1, v5, LX/6DI;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    iget-object v3, v5, LX/6DI;->embeddedContent_:LX/6DG;

    if-nez v3, :cond_1e

    sget-object v3, LX/6DG;->DEFAULT_INSTANCE:LX/6DG;

    :cond_1e
    iget v5, v3, LX/6DG;->contentCase_:I

    const/4 v1, 0x1

    if-ne v5, v1, :cond_2

    invoke-virtual {v3}, LX/6DG;->A0N()LX/6A1;

    move-result-object v1

    iget-object v6, v1, LX/6A1;->message_:LX/6DP;

    if-nez v6, :cond_1f

    sget-object v6, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_1f
    invoke-static {v6}, LX/5oU;->A0p(LX/6DP;)LX/6DN;

    move-result-object v1

    iget-object v1, v1, LX/6DN;->messageAssociation_:LX/21z;

    if-nez v1, :cond_20

    sget-object v1, LX/21z;->DEFAULT_INSTANCE:LX/21z;

    :cond_20
    invoke-virtual {v1}, LX/21z;->A0N()LX/2Yy;

    move-result-object v5

    sget-object v1, LX/2Yy;->A0A:LX/2Yy;

    if-ne v5, v1, :cond_2

    iget v5, v6, LX/6DP;->bitField0_:I

    and-int/lit8 v1, v5, 0x1

    if-nez v1, :cond_3f

    and-int/lit8 v1, v5, 0x20

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_2

    :cond_21
    const-string v1, "parseStatusSticker() must never be called."

    invoke-static {v4, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_2

    :cond_22
    new-instance v1, LX/6Qu;

    invoke-direct {v1}, LX/6Qu;-><init>()V

    goto/16 :goto_1

    :cond_23
    iget-object v1, v5, LX/6DP;->conversation_:Ljava/lang/String;

    invoke-static {v1}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_24

    iget-object v7, v5, LX/6DP;->conversation_:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, LX/6rQ;->A00(LX/7Bl;)[LX/7Jl;

    move-result-object v22

    invoke-virtual {v3}, LX/6DG;->A0N()LX/6A1;

    move-result-object v1

    iget-object v6, v1, LX/6A1;->stanzaId_:Ljava/lang/String;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-wide v3, v0, LX/7Bl;->A01:J

    iget v5, v0, LX/7Bl;->A00:I

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    const-wide/16 v24, -0x1

    new-instance v1, LX/6Rv;

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v23, v5

    move-wide/from16 v26, v3

    invoke-direct/range {v19 .. v27}, LX/6Rv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7Jl;IJJ)V

    goto/16 :goto_f

    :cond_24
    if-eqz v6, :cond_25

    iget-object v7, v6, LX/6DE;->text_:Ljava/lang/String;

    goto :goto_4

    :cond_25
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto/16 :goto_1

    :cond_26
    invoke-static {v0}, LX/6rQ;->A00(LX/7Bl;)[LX/7Jl;

    move-result-object v25

    iget-object v3, v3, LX/7Oa;->A00:LX/75K;

    invoke-virtual {v3}, LX/75K;->A05()Ljava/lang/String;

    move-result-object v22

    iget-wide v5, v0, LX/7Bl;->A01:J

    iget v10, v0, LX/7Bl;->A00:I

    iget v3, v1, LX/6CF;->serverMessageId_:I

    int-to-long v3, v3

    iget-object v8, v1, LX/6CF;->newsletterName_:Ljava/lang/String;

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v7, v1, LX/6CF;->contentType_:I

    invoke-static {v7}, LX/6lg;->forNumber(I)LX/6lg;

    move-result-object v7

    if-nez v7, :cond_27

    sget-object v7, LX/6lg;->A02:LX/6lg;

    :cond_27
    invoke-virtual {v7}, LX/6lg;->getNumber()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/6qx;->A00(Ljava/lang/Integer;)LX/6kH;

    move-result-object v21

    iget-object v7, v1, LX/6CF;->accessibilityText_:Ljava/lang/String;

    const-wide/16 v27, -0x1

    new-instance v1, LX/6S0;

    move-object/from16 v19, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move/from16 v26, v10

    move-wide/from16 v29, v5

    move-wide/from16 v31, v3

    invoke-direct/range {v19 .. v32}, LX/6S0;-><init>(LX/1Jk;LX/6kH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/7Jl;IJJJ)V

    goto/16 :goto_f

    :goto_5
    if-nez v6, :cond_28

    sget-object v6, LX/6DG;->DEFAULT_INSTANCE:LX/6DG;

    :cond_28
    iget v1, v6, LX/6DG;->contentCase_:I

    if-ne v1, v5, :cond_29

    iget-object v7, v6, LX/6DG;->content_:Ljava/lang/Object;

    check-cast v7, LX/6Cx;

    :goto_6
    invoke-static {v0}, LX/6rQ;->A00(LX/7Bl;)[LX/7Jl;

    move-result-object v22

    iget-object v1, v3, LX/7Oa;->A00:LX/75K;

    invoke-virtual {v1}, LX/75K;->A05()Ljava/lang/String;

    move-result-object v21

    iget-wide v3, v0, LX/7Bl;->A01:J

    iget v5, v0, LX/7Bl;->A00:I

    sget-object v6, LX/7Ub;->A0G:LX/7IQ;

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v1, LX/490;->A00:LX/490;

    invoke-virtual {v6, v1, v7}, LX/7IQ;->A01(LX/0Fq;LX/6Cx;)LX/7Ub;

    move-result-object v20

    const-wide/16 v24, -0x1

    new-instance v1, LX/6Rt;

    move-object/from16 v19, v1

    move/from16 v23, v5

    move-wide/from16 v26, v3

    invoke-direct/range {v19 .. v27}, LX/6Rt;-><init>(LX/7Ub;Ljava/lang/String;[LX/7Jl;IJJ)V

    goto/16 :goto_f

    :cond_29
    sget-object v7, LX/6Cx;->DEFAULT_INSTANCE:LX/6Cx;

    goto :goto_6

    :cond_2a
    iget-object v1, v6, LX/6DP;->conversation_:Ljava/lang/String;

    invoke-static {v1}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2b

    iget-object v6, v6, LX/6DP;->conversation_:Ljava/lang/String;

    :goto_7
    invoke-static {v0}, LX/6rQ;->A00(LX/7Bl;)[LX/7Jl;

    move-result-object v23

    iget v1, v10, LX/6DI;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_2d

    iget v1, v10, LX/6DI;->statusLinkType_:I

    invoke-static {v1}, LX/6lj;->forNumber(I)LX/6lj;

    move-result-object v16

    if-nez v16, :cond_2d

    sget-object v16, LX/6lj;->A02:LX/6lj;

    goto :goto_8

    :cond_2b
    iget-object v1, v6, LX/6DP;->extendedTextMessage_:LX/6DE;

    if-nez v1, :cond_2c

    sget-object v1, LX/6DE;->DEFAULT_INSTANCE:LX/6DE;

    :cond_2c
    iget-object v6, v1, LX/6DE;->text_:Ljava/lang/String;

    goto :goto_7

    :cond_2d
    :goto_8
    if-ne v8, v5, :cond_2e

    goto :goto_9

    :cond_2e
    if-eqz v16, :cond_31

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v4, :cond_30

    const/4 v1, 0x1

    if-eq v5, v1, :cond_2f

    const/4 v1, 0x2

    if-ne v5, v1, :cond_31

    sget-object v20, LX/6kP;->A02:LX/6kP;

    goto :goto_a

    :cond_2f
    sget-object v20, LX/6kP;->A04:LX/6kP;

    goto :goto_a

    :cond_30
    sget-object v20, LX/6kP;->A03:LX/6kP;

    goto :goto_a

    :cond_31
    const/16 v20, 0x0

    goto :goto_a

    :goto_9
    sget-object v20, LX/6kP;->A05:LX/6kP;

    :goto_a
    invoke-virtual {v7}, LX/6DG;->A0N()LX/6A1;

    move-result-object v1

    iget-object v5, v1, LX/6A1;->stanzaId_:Ljava/lang/String;

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_33

    :cond_32
    iget-object v1, v3, LX/6SJ;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XS;

    invoke-virtual {v1}, LX/0XS;->A03()Ljava/lang/String;

    move-result-object v5

    :cond_33
    iget-wide v3, v0, LX/7Bl;->A01:J

    iget v7, v0, LX/7Bl;->A00:I

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    const-wide/16 v25, -0x1

    new-instance v1, LX/6Ry;

    move-object/from16 v19, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v24, v7

    move-wide/from16 v27, v3

    invoke-direct/range {v19 .. v28}, LX/6Ry;-><init>(LX/6kP;Ljava/lang/String;Ljava/lang/String;[LX/7Jl;IJJ)V

    goto/16 :goto_f

    :cond_34
    iget-object v1, v3, LX/6SI;->A00:LX/05V;

    invoke-static {v1}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A04()Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, v6, LX/6DP;->conversation_:Ljava/lang/String;

    invoke-static {v1}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_36

    iget-object v7, v6, LX/6DP;->conversation_:Ljava/lang/String;

    :goto_b
    iget-object v1, v6, LX/6DP;->messageContextInfo_:LX/6DN;

    move-object v3, v1

    if-nez v1, :cond_35

    sget-object v1, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    :cond_35
    iget v1, v1, LX/6DN;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_3c

    goto :goto_c

    :cond_36
    iget-object v1, v6, LX/6DP;->extendedTextMessage_:LX/6DE;

    if-nez v1, :cond_37

    sget-object v1, LX/6DE;->DEFAULT_INSTANCE:LX/6DE;

    :cond_37
    iget-object v7, v1, LX/6DE;->text_:Ljava/lang/String;

    goto :goto_b

    :goto_c
    if-nez v3, :cond_38

    sget-object v3, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    :cond_38
    iget-object v3, v3, LX/6DN;->botMetadata_:LX/6DO;

    if-nez v3, :cond_39

    sget-object v3, LX/6DO;->DEFAULT_INSTANCE:LX/6DO;

    :cond_39
    iget v1, v3, LX/6DO;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_3c

    iget-object v1, v3, LX/6DO;->imagineMetadata_:LX/69D;

    if-nez v1, :cond_3a

    sget-object v1, LX/69D;->DEFAULT_INSTANCE:LX/69D;

    :cond_3a
    iget v1, v1, LX/69D;->imagineType_:I

    invoke-static {v1}, LX/6m9;->forNumber(I)LX/6m9;

    move-result-object v3

    if-nez v3, :cond_3b

    sget-object v3, LX/6m9;->A05:LX/6m9;

    :cond_3b
    sget-object v1, LX/6m9;->A04:LX/6m9;

    const/16 v28, 0x1

    if-eq v3, v1, :cond_3d

    :cond_3c
    const/16 v28, 0x0

    :cond_3d
    invoke-static {v0}, LX/6rQ;->A00(LX/7Bl;)[LX/7Jl;

    move-result-object v22

    invoke-virtual {v5}, LX/6DG;->A0N()LX/6A1;

    move-result-object v1

    iget-object v6, v1, LX/6A1;->stanzaId_:Ljava/lang/String;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-wide v3, v0, LX/7Bl;->A01:J

    iget v5, v0, LX/7Bl;->A00:I

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    const-wide/16 v24, -0x1

    new-instance v1, LX/6Rx;

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v23, v5

    move-wide/from16 v26, v3

    invoke-direct/range {v19 .. v28}, LX/6Rx;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7Jl;IJJZ)V

    goto :goto_f

    :cond_3e
    new-instance v1, LX/6Qu;

    invoke-direct {v1}, LX/6Qu;-><init>()V

    goto/16 :goto_1

    :cond_3f
    iget-object v1, v6, LX/6DP;->conversation_:Ljava/lang/String;

    invoke-static {v1}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_40

    iget-object v7, v6, LX/6DP;->conversation_:Ljava/lang/String;

    :goto_d
    invoke-static {v0}, LX/6rQ;->A00(LX/7Bl;)[LX/7Jl;

    move-result-object v22

    invoke-virtual {v3}, LX/6DG;->A0N()LX/6A1;

    move-result-object v1

    iget-object v6, v1, LX/6A1;->stanzaId_:Ljava/lang/String;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-wide v3, v0, LX/7Bl;->A01:J

    iget v5, v0, LX/7Bl;->A00:I

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    const-wide/16 v24, -0x1

    new-instance v1, LX/6Rs;

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v23, v5

    move-wide/from16 v26, v3

    invoke-direct/range {v19 .. v27}, LX/6Rs;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7Jl;IJJ)V

    goto :goto_f

    :cond_40
    iget-object v1, v6, LX/6DP;->extendedTextMessage_:LX/6DE;

    if-nez v1, :cond_41

    sget-object v1, LX/6DE;->DEFAULT_INSTANCE:LX/6DE;

    :cond_41
    iget-object v7, v1, LX/6DE;->text_:Ljava/lang/String;

    goto :goto_d

    :cond_42
    iget-object v1, v6, LX/6DP;->conversation_:Ljava/lang/String;

    invoke-static {v1}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_43

    iget-object v7, v6, LX/6DP;->conversation_:Ljava/lang/String;

    :goto_e
    invoke-static {v0}, LX/6rQ;->A00(LX/7Bl;)[LX/7Jl;

    move-result-object v22

    invoke-virtual {v5}, LX/6DG;->A0N()LX/6A1;

    move-result-object v1

    iget-object v6, v1, LX/6A1;->stanzaId_:Ljava/lang/String;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-wide v3, v0, LX/7Bl;->A01:J

    iget v5, v0, LX/7Bl;->A00:I

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    const-wide/16 v24, -0x1

    new-instance v1, LX/6Rw;

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v23, v5

    move-wide/from16 v26, v3

    invoke-direct/range {v19 .. v27}, LX/6Rw;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7Jl;IJJ)V

    :goto_f
    invoke-static {v9}, LX/5oW;->A1A(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/5oS;->A0l(LX/00q;)LX/72F;

    move-result-object v3

    iget-object v3, v3, LX/72F;->A03:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/72I;

    iget-object v3, v3, LX/72I;->A00:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onPostProcessDeserialization"

    invoke-static {v1}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    goto/16 :goto_1

    :cond_43
    if-eqz v7, :cond_46

    iget-object v7, v7, LX/6DE;->text_:Ljava/lang/String;

    goto :goto_e

    :cond_44
    iget-object v2, v2, LX/72e;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/72I;

    iget-object v2, v2, LX/72I;->A05:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "applyExtraStanzaNodeData"

    invoke-static {v1}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    goto/16 :goto_1

    :cond_45
    invoke-static/range {v34 .. v34}, LX/7nF;->A00(LX/00q;)Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "postDeserializationValidation"

    invoke-static {v1}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    goto/16 :goto_1

    :cond_46
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto/16 :goto_1

    :cond_47
    invoke-static {v4}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v1

    goto/16 :goto_1

    :cond_48
    invoke-static {v14, v13}, LX/5oV;->A1G(LX/00q;Ljava/lang/Runnable;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10
    :try_end_0
    .catch LX/6Qu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v15, LX/7nF;->A01:LX/75K;

    invoke-virtual {v1}, LX/75K;->A05()Ljava/lang/String;

    move-result-object v2

    iget-wide v7, v0, LX/7Bl;->A01:J

    iget v4, v0, LX/7Bl;->A00:I

    invoke-static {v0}, LX/6rQ;->A00(LX/7Bl;)[LX/7Jl;

    move-result-object v3

    const-wide/16 v5, -0x1

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/6kn;->A04:LX/6kn;

    new-instance v0, LX/6Rr;

    invoke-direct/range {v0 .. v8}, LX/797;-><init>(LX/6kn;Ljava/lang/String;[LX/7Jl;IJJ)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_10
    move/from16 v4, v17

    goto/16 :goto_0

    :cond_49
    iget-object v0, v1, LX/7fJ;->A0G:LX/6PG;

    invoke-static {v0, v12}, LX/7fS;->A01(LX/1Uq;Ljava/util/List;)V

    :cond_4a
    return-void
.end method

.method public Baj(LX/7fJ;LX/7E0;)Ljava/lang/Integer;
    .locals 11

    invoke-static {p1}, LX/7fJ;->A08(LX/7fJ;)LX/7fS;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7fS;->A00(LX/7fS;)Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/797;

    sget-object v0, LX/6DI;->DEFAULT_INSTANCE:LX/6DI;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    check-cast v3, LX/68g;

    invoke-virtual {p1}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v1

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7fJ;->A0P:[B

    new-instance v8, LX/7Bm;

    invoke-direct {v8, v1, v3, v0}, LX/7Bm;-><init>(LX/6PK;LX/68g;[B)V

    iget-object v0, p0, LX/7nF;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/72e;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/72e;->A02:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Hw;

    const-string v0, "FStatusStickerProtobufSubsystem-serialize"

    invoke-virtual {v1, v0}, LX/1Hw;->A00(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v0, v6, LX/72e;->A04:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/7nF;->A00(LX/00q;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "preSerializationValidation"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v6, LX/72e;->A03:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/5oS;->A0l(LX/00q;)LX/72F;

    move-result-object v0

    iget-object v0, v0, LX/72F;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72I;

    iget-object v0, v0, LX/72I;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onPreProcessSerialization"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v6, LX/72e;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IbA;

    iget-object v0, v9, LX/797;->A04:LX/6kn;

    invoke-virtual {v1, v0}, LX/IbA;->A00(LX/6kn;)LX/86T;

    move-result-object v1

    instance-of v0, v1, LX/88Z;

    if-eqz v0, :cond_2

    check-cast v1, LX/88Z;

    if-eqz v1, :cond_2

    invoke-interface {v1, v9, v8}, LX/88Z;->ABy(LX/797;LX/7Bm;)V

    :cond_2
    invoke-static {v7}, LX/5oS;->A0l(LX/00q;)LX/72F;

    move-result-object v0

    iget-object v0, v0, LX/72F;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72I;

    iget-object v0, v0, LX/72I;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onPostProcessSerialization"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v6, LX/72e;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72I;

    iget-object v0, v0, LX/72I;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "addExtraStanzaNodeData"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/7nF;->A00(LX/00q;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "postSerializationValidation"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4, v2}, LX/5oV;->A1G(LX/00q;Ljava/lang/Runnable;)V

    iget-object v1, p2, LX/7E0;->A02:Ljava/util/List;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method
