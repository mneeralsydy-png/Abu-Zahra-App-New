.class public final LX/7hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00q;

.field public final A02:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/7hr;->A02:LX/075;

    const/16 v0, 0x1162

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7hr;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7hr;->A01:LX/00q;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, LX/1PD;

    iget-object v0, p0, LX/7hr;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75x;

    invoke-virtual {v0, p1}, LX/75x;->A00(LX/1PD;)LX/3aS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, LX/3aS;->ABs(LX/7PH;LX/1PD;)V

    :cond_0
    return-void
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 16

    move-object/from16 v4, p1

    invoke-static {v4}, LX/7PL;->A02(LX/7PL;)LX/6DP;

    move-result-object v11

    iget v1, v11, LX/6DP;->bitField0_:I

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    iget-object v3, v11, LX/6DP;->listResponseMessage_:LX/6C5;

    if-nez v3, :cond_0

    sget-object v3, LX/6C5;->DEFAULT_INSTANCE:LX/6C5;

    :cond_0
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7PL;->A09:LX/1Kt;

    iget-wide v4, v4, LX/7PL;->A04:J

    new-instance v1, LX/1PD;

    invoke-direct {v1, v0, v4, v5}, LX/1PD;-><init>(LX/1Kt;J)V

    invoke-static {v3}, LX/1al;->A1C(Ljava/lang/Object;)V

    iget v5, v3, LX/6C5;->bitField0_:I

    invoke-static {v5}, LX/1am;->A1R(I)Z

    move-result v0

    const/16 v4, 0x24

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/6C5;->title_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x100

    if-le v2, v0, :cond_1

    invoke-static {v4}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_1
    and-int/lit8 v0, v5, 0x10

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/6C5;->description_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x400

    if-le v2, v0, :cond_2

    invoke-static {v4}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/6C5;->singleSelectReply_:LX/69S;

    move-object v2, v0

    if-nez v0, :cond_3

    sget-object v0, LX/69S;->DEFAULT_INSTANCE:LX/69S;

    :cond_3
    iget v0, v0, LX/69S;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    if-nez v2, :cond_4

    sget-object v2, LX/69S;->DEFAULT_INSTANCE:LX/69S;

    :cond_4
    iget-object v0, v2, LX/69S;->selectedRowId_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0xc8

    if-le v2, v0, :cond_1b

    invoke-static {v4}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_5
    iget v0, v11, LX/6DP;->bitField1_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1f

    move-object/from16 v0, p0

    iget-object v10, v0, LX/7hr;->A02:LX/075;

    iget-object v8, v4, LX/7PL;->A09:LX/1Kt;

    iget-wide v2, v4, LX/7PL;->A04:J

    iget v9, v4, LX/7PL;->A00:I

    iget-object v6, v0, LX/7hr;->A01:LX/00q;

    const/4 v0, 0x0

    invoke-static {v10, v0, v6}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v11, LX/6DP;->interactiveResponseMessage_:LX/6Bd;

    if-nez v5, :cond_6

    sget-object v5, LX/6Bd;->DEFAULT_INSTANCE:LX/6Bd;

    :cond_6
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v1, v5, LX/6Bd;->interactiveResponseMessageCase_:I

    if-eqz v1, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x0

    :goto_0
    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v0, v4, :cond_14

    invoke-static {v6}, LX/1am;->A1T(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v1, v5, LX/6Bd;->interactiveResponseMessageCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_13

    iget-object v0, v5, LX/6Bd;->interactiveResponseMessage_:Ljava/lang/Object;

    check-cast v0, LX/6BH;

    :goto_1
    const-string v1, "call_permission_request"

    iget-object v0, v0, LX/6BH;->name_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    :goto_2
    iget-boolean v13, v8, LX/1Kt;->A02:Z

    iget v1, v5, LX/6Bd;->interactiveResponseMessageCase_:I

    if-eqz v1, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v4, 0x0

    :cond_7
    :goto_3
    const-string v7, "FMessageInteractiveResponseFactory/isUnknownInteractiveMessage"

    const/4 v6, 0x0

    const/4 v14, 0x1

    if-eqz v4, :cond_11

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v4, v0, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v6, :cond_10

    iget v1, v5, LX/6Bd;->interactiveResponseMessageCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    iget-object v0, v5, LX/6Bd;->interactiveResponseMessage_:Ljava/lang/Object;

    check-cast v0, LX/6BH;

    :goto_4
    iget v4, v0, LX/6BH;->version_:I

    const/4 v1, 0x3

    invoke-static {v4, v1}, LX/1al;->A1P(II)Z

    move-result v0

    if-nez v13, :cond_e

    if-ge v4, v1, :cond_e

    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rsub-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_d

    const-string v0, "NATIVE_FLOW_RESPONSE_MESSAGE"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version: "

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v10, v7, v0, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    if-nez v14, :cond_1a

    if-nez v15, :cond_1a

    iget v0, v5, LX/6Bd;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    iget-object v1, v5, LX/6Bd;->body_:LX/6AG;

    move-object v0, v1

    if-nez v1, :cond_9

    sget-object v1, LX/6AG;->DEFAULT_INSTANCE:LX/6AG;

    :cond_9
    iget-object v7, v1, LX/6AG;->text_:Ljava/lang/String;

    if-nez v0, :cond_a

    sget-object v0, LX/6AG;->DEFAULT_INSTANCE:LX/6AG;

    :cond_a
    iget v0, v0, LX/6AG;->format_:I

    invoke-static {v0}, LX/6lT;->forNumber(I)LX/6lT;

    move-result-object v6

    if-nez v6, :cond_b

    sget-object v6, LX/6lT;->A01:LX/6lT;

    :cond_b
    :goto_8
    iget v1, v5, LX/6Bd;->interactiveResponseMessageCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_19

    const/16 v4, 0x1a

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_18

    const/16 v0, 0x400

    if-gt v1, v0, :cond_17

    iget-object v0, v5, LX/6Bd;->interactiveResponseMessage_:Ljava/lang/Object;

    check-cast v0, LX/6BH;

    iget-object v5, v0, LX/6BH;->name_:Ljava/lang/String;

    iget-object v4, v0, LX/6BH;->paramsJson_:Ljava/lang/String;

    iget v0, v0, LX/6BH;->version_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/7U6;

    invoke-direct {v0, v5, v1, v4}, LX/7U6;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v4, LX/7Ux;

    invoke-direct {v4, v0, v6, v7}, LX/7Ux;-><init>(LX/7U6;LX/6lT;Ljava/lang/String;)V

    new-instance v1, LX/1PD;

    invoke-direct {v1, v8, v2, v3}, LX/1PD;-><init>(LX/1Kt;J)V

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    const/4 v6, 0x0

    goto :goto_8

    :cond_d
    const-string v0, "INTERACTIVERESPONSEMESSAGE_NOT_SET"

    goto :goto_6

    :cond_e
    move v14, v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_f
    sget-object v0, LX/6BH;->DEFAULT_INSTANCE:LX/6BH;

    goto/16 :goto_4

    :cond_10
    const/4 v4, -0x1

    goto :goto_5

    :cond_11
    const-string v0, "messageCase null/not_set"

    goto :goto_7

    :cond_12
    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_13
    sget-object v0, LX/6BH;->DEFAULT_INSTANCE:LX/6BH;

    goto/16 :goto_1

    :cond_14
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_15
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_16
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_17
    const-string v0, "NFM response message/invalid body length"

    invoke-static {v0, v4}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "NFM response message is required body"

    invoke-static {v0, v4}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v2, 0x0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected value: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v11, v8, v9, v2, v3}, LX/5oY;->A0V(LX/14m;LX/1Kt;IJ)LX/1Nz;

    move-result-object v1

    if-eqz v15, :cond_1e

    const/16 v0, 0x2713

    iput v0, v1, LX/1Nz;->A00:I

    return-object v1

    :cond_1b
    iget-object v7, v3, LX/6C5;->title_:Ljava/lang/String;

    iget-object v8, v3, LX/6C5;->description_:Ljava/lang/String;

    iget-object v0, v3, LX/6C5;->singleSelectReply_:LX/69S;

    if-nez v0, :cond_1c

    sget-object v0, LX/69S;->DEFAULT_INSTANCE:LX/69S;

    :cond_1c
    iget-object v9, v0, LX/69S;->selectedRowId_:Ljava/lang/String;

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, v3, LX/6C5;->listType_:I

    invoke-static {v0}, LX/6lU;->forNumber(I)LX/6lU;

    move-result-object v0

    if-nez v0, :cond_1d

    sget-object v0, LX/6lU;->A02:LX/6lU;

    :cond_1d
    invoke-virtual {v0}, LX/6lU;->getNumber()I

    move-result v10

    const/4 v5, 0x0

    new-instance v4, LX/7Ux;

    move-object v6, v5

    invoke-direct/range {v4 .. v10}, LX/7Ux;-><init>(LX/7U6;LX/6lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_9
    iput-object v4, v1, LX/1PD;->A00:LX/7Ux;

    :cond_1e
    return-object v1

    :cond_1f
    const/4 v1, 0x0

    return-object v1
.end method
