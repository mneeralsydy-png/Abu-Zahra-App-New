.class public final LX/7hw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

.field public final A03:LX/075;

.field public final A04:LX/07T;

.field public final A05:LX/0aS;

.field public final A06:LX/00q;

.field public final A07:LX/0Yh;

.field public final A08:LX/07B;

.field public final A09:LX/0an;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7hw;->A01:LX/05V;

    const/16 v0, 0x1ced

    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/7hw;->A06:LX/00q;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/7hw;->A04:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7hw;->A08:LX/07B;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/7hw;->A03:LX/075;

    const/16 v0, 0xc77

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0an;

    iput-object v0, p0, LX/7hw;->A09:LX/0an;

    invoke-static {}, LX/1ae;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7hw;->A00:LX/05V;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    iput-object v0, p0, LX/7hw;->A07:LX/0Yh;

    const/16 v0, 0x969

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aS;

    iput-object v0, p0, LX/7hw;->A05:LX/0aS;

    const v0, 0xc359

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    iput-object v0, p0, LX/7hw;->A02:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    return-void
.end method


# virtual methods
.method public final A00(LX/0BD;LX/1Kt;LX/1P1;LX/6DP;JZ)LX/1J1;
    .locals 15

    const/4 v12, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    const/4 v11, 0x0

    move-object/from16 v2, p2

    move-object/from16 v10, p4

    if-nez p7, :cond_1

    sget-object v4, LX/Iqa;->A00:LX/Iqa;

    iget-object v6, p0, LX/7hw;->A03:LX/075;

    iget-object v7, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v9, p0, LX/7hw;->A09:LX/0an;

    move v14, v12

    move-object/from16 v8, p3

    move v13, v12

    invoke-virtual/range {v4 .. v14}, LX/Iqa;->A01(LX/0BD;LX/075;LX/0Fq;LX/1J1;LX/0an;LX/6DP;Ljava/util/Set;ZZZ)LX/1Om;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v8, LX/1P1;->A00:LX/7V1;

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    iput-object v0, v1, LX/7V1;->A03:LX/Izg;

    invoke-virtual {v8, v1}, LX/1P1;->Bzh(LX/7V1;)V

    :cond_0
    return-object p3

    :cond_1
    invoke-static {v10}, LX/7PW;->A02(LX/6DP;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/1O4;

    move-wide/from16 v3, p5

    invoke-direct {v0, v2, v1, v3, v4}, LX/1O4;-><init>(LX/1Kt;Ljava/lang/String;J)V

    return-object v0

    :cond_2
    iget-object v2, p0, LX/7hw;->A03:LX/075;

    const-string v1, "Unable to parse the order status message body"

    const-string v0, "payments/checkout-invalid-order-status-message-body"

    invoke-virtual {v2, v0, v1, v3, v12}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v12}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/7PL;)LX/1P2;
    .locals 14

    iget-object v4, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v0, p1, LX/7PL;->A04:J

    iget-object v2, p1, LX/7PL;->A0E:LX/6DP;

    iget-object v3, v2, LX/6DP;->buttonsMessage_:LX/6CU;

    if-nez v3, :cond_0

    sget-object v3, LX/6CU;->DEFAULT_INSTANCE:LX/6CU;

    :cond_0
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v9, p0, LX/7hw;->A04:LX/07T;

    iget-object v8, p0, LX/7hw;->A03:LX/075;

    iget-object v10, p0, LX/7hw;->A05:LX/0aS;

    iget-object v6, p0, LX/7hw;->A02:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    const/4 v13, 0x0

    invoke-static {v3, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v9, v8, v10, v6, v2}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v3, LX/6CU;->buttons_:LX/14s;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Bl;

    iget-object v2, v2, LX/6Bl;->nativeFlowInfo_:LX/6A9;

    if-nez v2, :cond_1

    sget-object v2, LX/6A9;->DEFAULT_INSTANCE:LX/6A9;

    :cond_1
    iget-object v2, v2, LX/6A9;->paramsJson_:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v0, "FMessageCheckoutButtonsProtobuf/parseE2ECheckoutInfo/invalid native flow message does not have parameters json"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageCheckoutButtonsProtobuf/parseE2EMessage/invalid message; message.key="

    invoke-static {v4, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v3, LX/6CU;->buttons_:LX/14s;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Bl;

    iget v7, v3, LX/6CU;->headerCase_:I

    const/4 v2, 0x3

    if-ne v7, v2, :cond_7

    iget-object v2, v3, LX/6CU;->header_:Ljava/lang/Object;

    check-cast v2, LX/6DC;

    :goto_0
    iget-object v2, v2, LX/6DC;->jpegThumbnail_:LX/14y;

    invoke-static {v2}, LX/5oT;->A1a(LX/14y;)[B

    move-result-object v12

    array-length v2, v12

    if-eqz v2, :cond_6

    invoke-virtual {v6, v12}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, v5, LX/6Bl;->nativeFlowInfo_:LX/6A9;

    if-nez v2, :cond_4

    sget-object v2, LX/6A9;->DEFAULT_INSTANCE:LX/6A9;

    :cond_4
    iget-object v11, v2, LX/6A9;->paramsJson_:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/Iv5;->A04(LX/075;LX/07T;LX/0aS;Ljava/lang/String;[BZ)LX/Izg;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v2, LX/1P2;

    invoke-direct {v2, v4, v0, v1}, LX/1P2;-><init>(LX/1Kt;J)V

    iget-object v12, v3, LX/6CU;->contentText_:Ljava/lang/String;

    iget-object v13, v3, LX/6CU;->footerText_:Ljava/lang/String;

    iget-object v0, v3, LX/6CU;->buttons_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v3, LX/6CU;->buttons_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v8, :cond_8

    iget-object v0, v3, LX/6CU;->buttons_:LX/14s;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bl;

    iget-object v0, v0, LX/6Bl;->nativeFlowInfo_:LX/6A9;

    if-nez v0, :cond_5

    sget-object v0, LX/6A9;->DEFAULT_INSTANCE:LX/6A9;

    :cond_5
    iget-object v4, v0, LX/6A9;->name_:Ljava/lang/String;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6A9;->paramsJson_:Ljava/lang/String;

    new-instance v1, LX/7Uv;

    invoke-direct {v1, v4, v0}, LX/7Uv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/7Tu;

    invoke-direct {v0, v1, v6}, LX/7Tu;-><init>(LX/7Uv;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    new-array v12, v13, [B

    goto :goto_1

    :cond_7
    sget-object v2, LX/6DC;->DEFAULT_INSTANCE:LX/6DC;

    goto :goto_0

    :cond_8
    new-instance v11, LX/7V0;

    invoke-direct {v11, v7}, LX/7V0;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    :goto_3
    const/4 v10, 0x0

    new-instance v8, LX/7V1;

    invoke-direct/range {v8 .. v13}, LX/7V1;-><init>(LX/Izg;LX/7UV;LX/7V0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, LX/1P1;->Bzh(LX/7V1;)V

    iget-object v0, p0, LX/7hw;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYg;

    invoke-virtual {v0, v2}, LX/IYg;->A00(LX/1Om;)V

    goto :goto_4

    :cond_a
    return-object v2
.end method

.method public ABt(LX/1J1;LX/7PH;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v2, p1, LX/1P1;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageCheckoutButtonsProtobuf: message type is not supported "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1, v2}, LX/5oR;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    move-object v0, p1

    check-cast v0, LX/1P1;

    iget-object v1, v0, LX/1P1;->A00:LX/7V1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7hw;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, p1, p2, v1}, LX/7PO;->A02(LX/00q;LX/1J1;LX/7PH;LX/7V1;)V

    :cond_0
    return-void
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 25

    move-object/from16 v10, p1

    invoke-static {v10}, LX/7PL;->A02(LX/7PL;)LX/6DP;

    move-result-object v9

    invoke-static {v9}, LX/7PU;->A04(LX/6DP;)Z

    move-result v0

    const/16 v21, 0x0

    if-eqz v0, :cond_a

    iget-object v1, v9, LX/6DP;->interactiveMessage_:LX/6DL;

    if-nez v1, :cond_0

    sget-object v1, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    :cond_0
    invoke-static {v1}, LX/1al;->A1C(Ljava/lang/Object;)V

    const-string v0, "review_order"

    invoke-static {v1, v0}, LX/7OP;->A03(LX/6DL;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v8, p0

    iget-object v2, v8, LX/7hw;->A07:LX/0Yh;

    iget-object v7, v10, LX/7PL;->A09:LX/1Kt;

    iget-object v1, v7, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_0
    invoke-virtual {v2, v1}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v8, LX/7hw;->A08:LX/07B;

    const/16 v0, 0xa80

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v11, 0x0

    iget-wide v13, v10, LX/7PL;->A04:J

    iget-object v1, v9, LX/6DP;->interactiveMessage_:LX/6DL;

    if-nez v1, :cond_1

    sget-object v1, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    :cond_1
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/6DL;->A0O()LX/6BF;

    move-result-object v0

    iget-object v0, v0, LX/6BF;->buttons_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v1}, LX/5oT;->A0p(LX/6DL;)LX/6CM;

    move-result-object v3

    iget v2, v3, LX/6CM;->mediaCase_:I

    const/4 v0, 0x6

    if-ne v2, v0, :cond_5

    iget-object v0, v3, LX/6CM;->media_:Ljava/lang/Object;

    check-cast v0, LX/14y;

    :goto_1
    invoke-static {v0}, LX/5oT;->A1a(LX/14y;)[B

    move-result-object v3

    array-length v0, v3

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/7hw;->A02:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    invoke-virtual {v0, v3}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    invoke-static {v1, v11}, LX/5oZ;->A0W(LX/6DL;I)Ljava/lang/String;

    move-result-object v18

    iget-object v4, v8, LX/7hw;->A03:LX/075;

    iget-object v2, v8, LX/7hw;->A05:LX/0aS;

    iget-object v0, v8, LX/7hw;->A04:LX/07T;

    const/16 v20, 0x1

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object v15, v4

    invoke-static/range {v15 .. v20}, LX/Iv5;->A04(LX/075;LX/07T;LX/0aS;Ljava/lang/String;[BZ)LX/Izg;

    move-result-object v20

    if-eqz v20, :cond_9

    new-instance v12, LX/1P2;

    invoke-direct {v12, v7, v13, v14}, LX/1P2;-><init>(LX/1Kt;J)V

    iget-object v0, v1, LX/6DL;->body_:LX/69Q;

    if-nez v0, :cond_2

    sget-object v0, LX/69Q;->DEFAULT_INSTANCE:LX/69Q;

    :cond_2
    iget-object v0, v0, LX/69Q;->text_:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/6DL;->footer_:LX/6Bc;

    if-nez v0, :cond_3

    sget-object v0, LX/6Bc;->DEFAULT_INSTANCE:LX/6Bc;

    :cond_3
    iget-object v15, v0, LX/6Bc;->text_:Ljava/lang/String;

    invoke-virtual {v1}, LX/6DL;->A0O()LX/6BF;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/6BF;->buttons_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v6, LX/6BF;->buttons_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_8

    iget-object v0, v6, LX/6BF;->buttons_:LX/14s;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6AF;

    iget-object v2, v0, LX/6AF;->name_:Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6AF;->buttonParamsJson_:Ljava/lang/String;

    new-instance v0, LX/7Uv;

    invoke-direct {v0, v2, v1}, LX/7Uv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/7Tu;

    invoke-direct {v1, v0, v11}, LX/7Tu;-><init>(LX/7Uv;Z)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    new-array v3, v11, [B

    goto :goto_2

    :cond_5
    sget-object v0, LX/14y;->A00:LX/14y;

    goto :goto_1

    :cond_6
    move-object/from16 v1, v21

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    new-instance v1, LX/7V0;

    invoke-direct {v1, v5}, LX/7V0;-><init>(Ljava/util/List;)V

    :goto_4
    new-instance v0, LX/7V1;

    move-object/from16 v22, v1

    move-object/from16 v23, v16

    move-object/from16 v24, v15

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, LX/7V1;-><init>(LX/Izg;LX/7UV;LX/7V0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, LX/1P1;->Bzh(LX/7V1;)V

    iget-object v0, v8, LX/7hw;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v11

    iget-boolean v0, v10, LX/7PL;->A0U:Z

    move-wide v15, v13

    move/from16 v17, v0

    move-object v13, v12

    move-object v14, v9

    move-object v12, v7

    move-object v10, v8

    invoke-virtual/range {v10 .. v17}, LX/7hw;->A00(LX/0BD;LX/1Kt;LX/1P1;LX/6DP;JZ)LX/1J1;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageCheckoutButtonsProtobuf/parseE2EMessage/invalid message; message.key="

    invoke-static {v7, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_a
    return-object v21
.end method
