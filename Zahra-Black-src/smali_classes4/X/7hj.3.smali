.class public final LX/7hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public A00:LX/00q;

.field public final A01:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/5oR;->A0X()LX/05V;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7hj;->A00:LX/00q;

    const v0, 0xc359

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    iput-object v0, p0, LX/7hj;->A01:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/1P1;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/1P1;

    iget-object v1, v0, LX/1P1;->A00:LX/7V1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7hj;->A00:LX/00q;

    invoke-static {v0, p1, p2, v1}, LX/7PO;->A02(LX/00q;LX/1J1;LX/7PH;LX/7V1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageInteractiveProtocolSerializer: message type is not supported "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 31

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v6, LX/7PL;->A0E:LX/6DP;

    iget v1, v7, LX/6DP;->bitField0_:I

    const/high16 v0, 0x8000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v4, v6, LX/7PL;->A09:LX/1Kt;

    iget-wide v1, v6, LX/7PL;->A04:J

    iget-object v11, v7, LX/6DP;->listMessage_:LX/6CX;

    if-nez v11, :cond_0

    sget-object v11, LX/6CX;->DEFAULT_INSTANCE:LX/6CX;

    if-nez v11, :cond_0

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v11, LX/6CX;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1c

    iget v0, v11, LX/6CX;->listType_:I

    invoke-static {v0}, LX/6lo;->forNumber(I)LX/6lo;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, LX/6lo;->A03:LX/6lo;

    :cond_1
    sget-object v5, LX/6lo;->A02:LX/6lo;

    if-ne v3, v5, :cond_10

    new-instance v3, LX/1P5;

    invoke-direct {v3, v4, v1, v2}, LX/1P5;-><init>(LX/1Kt;J)V

    const/16 v30, 0x1

    :goto_0
    iget-object v0, v11, LX/6CX;->description_:Ljava/lang/String;

    invoke-static {v0}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v11, LX/6CX;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    iget-object v0, v11, LX/6CX;->buttonText_:Ljava/lang/String;

    invoke-static {v0}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, v11, LX/6CX;->listType_:I

    invoke-static {v0}, LX/6lo;->forNumber(I)LX/6lo;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_c

    :cond_2
    iget v0, v11, LX/6CX;->listType_:I

    invoke-static {v0}, LX/6lo;->forNumber(I)LX/6lo;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v1, LX/6lo;->A03:LX/6lo;

    :cond_3
    sget-object v0, LX/6lo;->A01:LX/6lo;

    if-ne v1, v0, :cond_c

    iget-object v1, v11, LX/6CX;->productListInfo_:LX/6BI;

    if-nez v1, :cond_4

    sget-object v1, LX/6BI;->DEFAULT_INSTANCE:LX/6BI;

    if-eqz v1, :cond_c

    :cond_4
    iget-object v0, v1, LX/6BI;->productSections_:LX/14s;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v1, LX/6BI;->productSections_:LX/14s;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, v11, LX/6CX;->title_:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v8, LX/7UV;

    invoke-direct {v8, v9, v0, v9, v9}, LX/7UV;-><init>(LX/7Us;Ljava/lang/String;Ljava/lang/String;[B)V

    iget-object v7, v11, LX/6CX;->description_:Ljava/lang/String;

    iget-object v6, v11, LX/6CX;->footerText_:Ljava/lang/String;

    iget-object v5, v11, LX/6CX;->buttonText_:Ljava/lang/String;

    iget-object v0, v11, LX/6CX;->sections_:LX/14s;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6AJ;

    iget-object v13, v0, LX/6AJ;->title_:Ljava/lang/String;

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6AJ;->rows_:LX/14s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6BJ;

    iget-object v14, v0, LX/6BJ;->rowId_:Ljava/lang/String;

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/6BJ;->title_:Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6BJ;->description_:Ljava/lang/String;

    new-instance v0, LX/7UD;

    invoke-direct {v0, v14, v9, v2, v1}, LX/7UD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v0, LX/7U8;

    invoke-direct {v0, v13, v9, v12}, LX/7U8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6AI;

    iget-object v0, v1, LX/6AI;->products_:LX/14s;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v1, LX/6AI;->products_:LX/14s;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69R;

    iget-object v0, v0, LX/69R;->productId_:Ljava/lang/String;

    invoke-static {v0}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_b
    if-ne v1, v5, :cond_3

    iget-object v6, v11, LX/6CX;->sections_:LX/14s;

    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_5

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6AJ;

    if-eqz v2, :cond_d

    iget-object v0, v1, LX/6AJ;->title_:Ljava/lang/String;

    invoke-static {v0}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageListProtobuf/parseFMessageList/invalid message; message.key="

    invoke-static {v4, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v1, v1, LX/6AJ;->rows_:LX/14s;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6BJ;

    iget-object v0, v0, LX/6BJ;->title_:Ljava/lang/String;

    invoke-static {v0}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    sget-object v0, LX/6lo;->A01:LX/6lo;

    if-ne v3, v0, :cond_1c

    new-instance v3, LX/1P8;

    invoke-direct {v3, v4, v1, v2}, LX/1P8;-><init>(LX/1Kt;J)V

    const/16 v30, 0x2

    goto/16 :goto_0

    :cond_11
    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_12
    iget-object v1, v11, LX/6CX;->productListInfo_:LX/6BI;

    if-nez v1, :cond_13

    sget-object v1, LX/6BI;->DEFAULT_INSTANCE:LX/6BI;

    if-eqz v1, :cond_1b

    :cond_13
    iget-object v0, v1, LX/6BI;->headerImage_:LX/6AH;

    if-nez v0, :cond_14

    sget-object v0, LX/6AH;->DEFAULT_INSTANCE:LX/6AH;

    :cond_14
    iget-object v0, v0, LX/6AH;->jpegThumbnail_:LX/14y;

    invoke-static {v0}, LX/5oT;->A1a(LX/14y;)[B

    move-result-object v2

    array-length v0, v2

    if-eqz v0, :cond_16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/7hj;->A01:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    invoke-virtual {v0, v2}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_6
    iget-object v0, v1, LX/6BI;->headerImage_:LX/6AH;

    if-nez v0, :cond_15

    sget-object v0, LX/6AH;->DEFAULT_INSTANCE:LX/6AH;

    :cond_15
    iget-object v0, v0, LX/6AH;->productId_:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v11, LX/7U7;

    invoke-direct {v11, v2, v0, v10}, LX/7U7;-><init>([BLjava/lang/String;Z)V

    iget-object v10, v1, LX/6BI;->businessOwnerJid_:Ljava/lang/String;

    goto :goto_7

    :cond_16
    new-array v2, v10, [B

    goto :goto_6

    :goto_7
    :try_start_0
    iget-object v0, v1, LX/6BI;->productSections_:LX/14s;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6AI;

    iget-object v13, v0, LX/6AI;->title_:Ljava/lang/String;

    iget-object v0, v0, LX/6AI;->products_:LX/14s;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69R;

    iget-object v1, v0, LX/69R;->productId_:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/7To;

    invoke-direct {v0, v1}, LX/7To;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    sget-object v12, LX/01d;->A00:LX/01d;

    :cond_18
    new-instance v0, LX/7Tv;

    invoke-direct {v0, v13, v12}, LX/7Tv;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    sget-object v2, LX/01d;->A00:LX/01d;

    :cond_1a
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v10}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/7UU;

    invoke-direct {v0, v1, v11, v2}, LX/7UU;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/7U7;Ljava/util/List;)V

    goto :goto_a
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageListProtobuf/parseE2EProductListInfo/Invalid jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_1b
    move-object v0, v9

    :goto_a
    new-instance v10, LX/7V1;

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object v11, v9

    move-object/from16 v18, v8

    move-object/from16 v21, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v29, v4

    move-object v12, v9

    invoke-direct/range {v10 .. v30}, LX/7V1;-><init>(LX/1Ur;LX/1Ur;LX/Izg;LX/Izr;LX/7Ui;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/7Tt;LX/7UV;LX/7V0;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/7UU;LX/7Tg;LX/7Th;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v3, v10}, LX/1P1;->Bzh(LX/7V1;)V

    return-object v3

    :cond_1c
    invoke-virtual {v7}, LX/14m;->toByteArray()[B

    move-result-object v7

    const/4 v8, 0x2

    iget v0, v6, LX/7PL;->A00:I

    new-instance v3, LX/1Nz;

    move-object v5, v3

    move-object v6, v4

    move v9, v0

    move-wide v10, v1

    invoke-direct/range {v5 .. v11}, LX/1Nz;-><init>(LX/1Kt;[BIIJ)V

    return-object v3

    :cond_1d
    const/4 v3, 0x0

    return-object v3
.end method
