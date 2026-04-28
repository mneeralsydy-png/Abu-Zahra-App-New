.class public final LX/7hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/07B;

.field public final A03:LX/Ish;

.field public final A04:LX/74c;

.field public final A05:LX/73p;

.field public final A06:LX/7Oy;

.field public final A07:LX/Iqj;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-static {}, LX/5oR;->A0X()LX/05V;

    move-result-object v5

    const/16 v0, 0x1161

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Oy;

    invoke-static {}, LX/1ae;->A0L()LX/05V;

    move-result-object v3

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v2

    const/16 v0, 0x1160

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/73p;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/7hv;->A01:LX/00q;

    iput-object v4, p0, LX/7hv;->A06:LX/7Oy;

    iput-object v3, p0, LX/7hv;->A00:LX/00q;

    iput-object v2, p0, LX/7hv;->A02:LX/07B;

    iput-object v1, p0, LX/7hv;->A05:LX/73p;

    const/16 v0, 0x115f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqj;

    iput-object v0, p0, LX/7hv;->A07:LX/Iqj;

    const/16 v0, 0x115d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74c;

    iput-object v0, p0, LX/7hv;->A04:LX/74c;

    const v0, 0x1c037

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ish;

    iput-object v0, p0, LX/7hv;->A03:LX/Ish;

    return-void
.end method


# virtual methods
.method public final A00(LX/7PL;)LX/1J1;
    .locals 11

    iget-object v1, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v6, p1, LX/7PL;->A04:J

    iget-boolean v0, p1, LX/7PL;->A0T:Z

    iget-boolean v9, p1, LX/7PL;->A0U:Z

    if-nez v0, :cond_0

    const/4 v8, 0x0

    if-eqz v9, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    iget-object v0, p0, LX/7hv;->A06:LX/7Oy;

    iget-object v2, p1, LX/7PL;->A0E:LX/6DP;

    iget-object v3, p1, LX/7PL;->A0O:Ljava/lang/String;

    iget-boolean v10, p1, LX/7PL;->A01:Z

    iget v5, p1, LX/7PL;->A00:I

    iget-object v4, p1, LX/7PL;->A0K:Ljava/lang/String;

    invoke-virtual/range {v0 .. v10}, LX/7Oy;->A03(LX/1Kt;LX/6DP;Ljava/lang/String;Ljava/lang/String;IJZZZ)LX/1J1;

    move-result-object v0

    return-object v0
.end method

.method public ABt(LX/1J1;LX/7PH;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v2, p1, LX/1P1;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageInteractiveProtobuf: message type is not supported "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1, v2}, LX/5oR;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    move-object v0, p1

    check-cast v0, LX/1P1;

    iget-object v1, v0, LX/1P1;->A00:LX/7V1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7hv;->A01:LX/00q;

    invoke-static {v0, p1, p2, v1}, LX/7PO;->A02(LX/00q;LX/1J1;LX/7PH;LX/7V1;)V

    :cond_0
    return-void
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 33

    move-object/from16 v0, p1

    invoke-static {v0}, LX/7PL;->A02(LX/7PL;)LX/6DP;

    move-result-object v6

    invoke-static {v6}, LX/7PU;->A04(LX/6DP;)Z

    move-result v1

    move-object/from16 v2, p0

    if-eqz v1, :cond_4

    iget-object v7, v6, LX/6DP;->interactiveMessage_:LX/6DL;

    if-nez v7, :cond_0

    sget-object v7, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    :cond_0
    iget-object v4, v2, LX/7hv;->A02:LX/07B;

    const/16 v3, 0xbeb

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    invoke-static {v7}, LX/1al;->A1C(Ljava/lang/Object;)V

    const-string v1, "message_with_link_status"

    invoke-static {v7, v1}, LX/7OP;->A03(LX/6DL;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v7, v2, LX/7hv;->A04:LX/74c;

    iget-object v1, v2, LX/7hv;->A00:LX/00q;

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0BD;

    iget-object v3, v0, LX/7PL;->A09:LX/1Kt;

    iget-wide v0, v0, LX/7PL;->A04:J

    move-object v9, v3

    move-object v10, v6

    move-wide v11, v0

    invoke-virtual/range {v7 .. v12}, LX/74c;->A00(LX/0BD;LX/1Kt;LX/6DP;J)LX/1O4;

    move-result-object v3

    iget-object v1, v2, LX/7hv;->A07:LX/Iqj;

    const-string v0, "link_to_webview_status"

    :goto_0
    invoke-virtual {v1, v3, v0, v5}, LX/Iqj;->A03(LX/1J1;Ljava/lang/String;I)V

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v7}, LX/1al;->A1C(Ljava/lang/Object;)V

    const-string v1, "open_webview"

    invoke-static {v7, v1}, LX/7OP;->A03(LX/6DL;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, LX/7hv;->A00(LX/7PL;)LX/1J1;

    move-result-object v3

    iget-object v1, v2, LX/7hv;->A07:LX/Iqj;

    const-string v0, "link_to_webview"

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, LX/7hv;->A00(LX/7PL;)LX/1J1;

    move-result-object v3

    instance-of v0, v3, LX/1Om;

    if-eqz v0, :cond_1

    move-object v4, v3

    check-cast v4, LX/1Om;

    invoke-interface {v4}, LX/1Om;->AUG()LX/7V1;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "review_order"

    invoke-static {v1, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, v2, LX/7hv;->A03:LX/Ish;

    iget-object v1, v2, LX/Ish;->A0C:LX/07C;

    new-instance v0, LX/JUY;

    invoke-direct {v0, v2, v4, v5}, LX/JUY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-object v3

    :cond_4
    iget v1, v6, LX/6DP;->bitField1_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v4, v2, LX/7hv;->A05:LX/73p;

    iget-object v1, v2, LX/7hv;->A00:LX/00q;

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0BD;

    const/4 v10, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/6DP;->buttonsMessage_:LX/6CU;

    if-nez v5, :cond_c

    sget-object v5, LX/6CU;->DEFAULT_INSTANCE:LX/6CU;

    if-nez v5, :cond_c

    :cond_5
    :goto_1
    iget-object v1, v5, LX/6CU;->contextInfo_:LX/6DF;

    if-nez v1, :cond_6

    sget-object v1, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    if-eqz v1, :cond_43

    :cond_6
    iget-boolean v1, v1, LX/6DF;->isForwarded_:Z

    if-ne v1, v2, :cond_43

    :cond_7
    invoke-static {v5}, LX/5oY;->A0W(LX/6CU;)LX/6mO;

    move-result-object v7

    iget-object v1, v5, LX/6CU;->buttons_:LX/14s;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    :goto_2
    const/4 v11, 0x0

    :cond_8
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Bl;

    iget v1, v9, LX/6Bl;->type_:I

    invoke-static {v1}, LX/6ll;->forNumber(I)LX/6ll;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, LX/6ll;->A03:LX/6ll;

    :cond_9
    sget-object v1, LX/6ll;->A03:LX/6ll;

    if-eq v2, v1, :cond_42

    sget-object v1, LX/6ll;->A01:LX/6ll;

    if-ne v2, v1, :cond_8

    add-int/lit8 v3, v3, 0x1

    if-nez v11, :cond_b

    iget-object v1, v4, LX/73p;->A06:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6wk;

    iget v1, v9, LX/6Bl;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    iget-object v1, v2, LX/6wk;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AI;

    iget-object v1, v9, LX/6Bl;->nativeFlowInfo_:LX/6A9;

    if-nez v1, :cond_a

    sget-object v1, LX/6A9;->DEFAULT_INSTANCE:LX/6A9;

    :cond_a
    iget-object v1, v1, LX/6A9;->name_:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0AI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ly;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v9, v7}, LX/7Ly;->A0G(LX/6Bl;LX/6mO;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v11, 0x1

    goto :goto_3

    :cond_c
    iget v1, v5, LX/6CU;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    iget-object v1, v5, LX/6CU;->contentText_:Ljava/lang/String;

    invoke-static {v1}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v3, v5, LX/6CU;->buttons_:LX/14s;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Bl;

    iget v9, v3, LX/6Bl;->bitField0_:I

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_e

    iget-object v1, v3, LX/6Bl;->buttonId_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v1, 0x100

    if-le v7, v1, :cond_e

    goto/16 :goto_1

    :cond_e
    iget v1, v3, LX/6Bl;->type_:I

    invoke-static {v1}, LX/6ll;->forNumber(I)LX/6ll;

    move-result-object v7

    if-nez v7, :cond_f

    sget-object v7, LX/6ll;->A03:LX/6ll;

    :cond_f
    sget-object v1, LX/6ll;->A01:LX/6ll;

    if-ne v7, v1, :cond_12

    and-int/lit8 v1, v9, 0x8

    if-eqz v1, :cond_5

    iget-object v1, v3, LX/6Bl;->nativeFlowInfo_:LX/6A9;

    move-object v3, v1

    if-nez v1, :cond_10

    sget-object v1, LX/6A9;->DEFAULT_INSTANCE:LX/6A9;

    :cond_10
    iget v1, v1, LX/6A9;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    if-nez v3, :cond_11

    sget-object v3, LX/6A9;->DEFAULT_INSTANCE:LX/6A9;

    :cond_11
    iget-object v1, v3, LX/6A9;->name_:Ljava/lang/String;

    :goto_4
    invoke-static {v1}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v1, v9, 0x2

    if-eqz v1, :cond_5

    iget-object v1, v3, LX/6Bl;->buttonText_:LX/69K;

    if-nez v1, :cond_13

    sget-object v1, LX/69K;->DEFAULT_INSTANCE:LX/69K;

    :cond_13
    iget-object v1, v1, LX/69K;->displayText_:Ljava/lang/String;

    invoke-static {v1}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v3, LX/6Bl;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-object v1, v3, LX/6Bl;->buttonId_:Ljava/lang/String;

    goto :goto_4

    :cond_14
    const/4 v1, 0x2

    if-gt v3, v1, :cond_42

    if-nez v11, :cond_42

    invoke-static {v5}, LX/5oY;->A0W(LX/6CU;)LX/6mO;

    move-result-object v3

    const-string v21, "payment_status"

    move-object/from16 v1, v21

    invoke-static {v5, v1}, LX/6rr;->A00(LX/6CU;Ljava/lang/String;)Z

    move-result v2

    const-string v20, "review_and_pay"

    move-object/from16 v1, v20

    invoke-static {v5, v1}, LX/6rr;->A00(LX/6CU;Ljava/lang/String;)Z

    move-result v1

    const-string v19, "message_with_link_status"

    const-string v18, "payment_method"

    const-string v9, "review_order"

    const/4 v7, 0x0

    if-nez v1, :cond_37

    if-nez v2, :cond_37

    invoke-static {v5, v9}, LX/6rr;->A00(LX/6CU;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_26

    iget-object v11, v0, LX/7PL;->A09:LX/1Kt;

    iget-object v12, v11, LX/1Kt;->A00:LX/0Fq;

    if-eqz v12, :cond_3f

    iget-object v1, v4, LX/73p;->A01:LX/05V;

    iget-object v13, v1, LX/05V;->A00:LX/00q;

    invoke-static {v13}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    const/16 v1, 0xa80

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v10, v4, LX/73p;->A0C:LX/7hw;

    invoke-virtual {v10, v0}, LX/7hw;->A01(LX/7PL;)LX/1P2;

    move-result-object v25

    iget-wide v1, v0, LX/7PL;->A04:J

    iget-boolean v3, v0, LX/7PL;->A0U:Z

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move-object/from16 v26, v6

    move-wide/from16 v27, v1

    move/from16 v29, v3

    invoke-virtual/range {v22 .. v29}, LX/7hw;->A00(LX/0BD;LX/1Kt;LX/1P1;LX/6DP;JZ)LX/1J1;

    move-result-object v3

    instance-of v1, v3, LX/1P1;

    if-eqz v1, :cond_15

    iget-object v10, v4, LX/73p;->A0B:LX/Ish;

    iget-object v8, v10, LX/Ish;->A0C:LX/07C;

    const/4 v2, 0x4

    new-instance v1, LX/JUY;

    invoke-direct {v1, v10, v3, v2}, LX/JUY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_15
    :goto_5
    move-object/from16 v1, v20

    invoke-static {v5, v1}, LX/6rr;->A00(LX/6CU;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-static {v5, v9}, LX/6rr;->A00(LX/6CU;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    move-object/from16 v1, v18

    invoke-static {v5, v1}, LX/6rr;->A00(LX/6CU;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    move-object/from16 v1, v21

    invoke-static {v5, v1}, LX/6rr;->A00(LX/6CU;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    move-object/from16 v1, v19

    invoke-static {v5, v1}, LX/6rr;->A00(LX/6CU;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v9, v5, LX/6CU;->contentText_:Ljava/lang/String;

    iget-object v8, v5, LX/6CU;->footerText_:Ljava/lang/String;

    iget-object v1, v5, LX/6CU;->buttons_:LX/14s;

    invoke-static {v1}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Bl;

    iget v1, v5, LX/6Bl;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_1a

    iget-object v1, v5, LX/6Bl;->nativeFlowInfo_:LX/6A9;

    move-object v2, v1

    if-nez v1, :cond_17

    sget-object v1, LX/6A9;->DEFAULT_INSTANCE:LX/6A9;

    :cond_17
    iget v1, v1, LX/6A9;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1a

    if-nez v2, :cond_18

    sget-object v2, LX/6A9;->DEFAULT_INSTANCE:LX/6A9;

    :cond_18
    iget-object v2, v2, LX/6A9;->name_:Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, LX/6Bl;->nativeFlowInfo_:LX/6A9;

    if-nez v1, :cond_19

    sget-object v1, LX/6A9;->DEFAULT_INSTANCE:LX/6A9;

    :cond_19
    iget-object v1, v1, LX/6A9;->paramsJson_:Ljava/lang/String;

    new-instance v14, LX/7Uv;

    invoke-direct {v14, v2, v1}, LX/7Uv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget v11, v5, LX/6Bl;->bitField0_:I

    const/4 v2, 0x1

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_1f

    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_20

    :cond_1b
    iget-object v15, v5, LX/6Bl;->buttonId_:Ljava/lang/String;

    :goto_7
    if-eqz v15, :cond_16

    iget-object v1, v5, LX/6Bl;->buttonText_:LX/69K;

    if-nez v1, :cond_1c

    sget-object v1, LX/69K;->DEFAULT_INSTANCE:LX/69K;

    :cond_1c
    iget-object v11, v1, LX/69K;->displayText_:Ljava/lang/String;

    iget v1, v5, LX/6Bl;->type_:I

    invoke-static {v1}, LX/6ll;->forNumber(I)LX/6ll;

    move-result-object v1

    if-nez v1, :cond_1d

    sget-object v1, LX/6ll;->A03:LX/6ll;

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v5, v2, :cond_1e

    const/4 v2, 0x1

    if-eq v5, v1, :cond_1e

    const/4 v2, 0x0

    :cond_1e
    const/16 v18, 0x0

    new-instance v13, LX/7DN;

    move/from16 v17, v2

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v18}, LX/7DN;-><init>(LX/7Uv;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1f
    const/4 v2, 0x0

    :cond_20
    if-eqz v14, :cond_16

    if-nez v2, :cond_1b

    iget-object v15, v14, LX/7Uv;->A03:Ljava/lang/String;

    goto :goto_7

    :cond_21
    iget-object v1, v4, LX/73p;->A07:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06w;

    invoke-static {v13}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v2

    invoke-static {v3, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/Iv5;->A07(LX/6DP;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    if-eqz v13, :cond_22

    :try_start_0
    invoke-static {v13}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    goto :goto_8

    :cond_22
    move-object/from16 v15, v16

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v13

    invoke-static {v13}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v15

    :goto_8
    invoke-static {v15}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    if-eqz v14, :cond_23

    const-string v13, "CheckoutInfoStrings/getOrderStatusUpdatedMessage failed to parse parameters json"

    invoke-static {v13, v14}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    instance-of v13, v15, LX/0gl;

    if-eqz v13, :cond_24

    move-object/from16 v15, v16

    :cond_24
    check-cast v15, Lorg/json/JSONObject;

    if-eqz v15, :cond_3e

    invoke-static {v2, v15}, LX/7PW;->A01(LX/07B;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3, v2}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, LX/7PW;->A02(LX/6DP;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_25

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_25

    const-string v3, "\n"

    new-array v2, v1, [Ljava/lang/CharSequence;

    aput-object v13, v2, v10

    aput-object v14, v2, v17

    invoke-static {v3, v2}, LX/0IE;->A07(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3e

    :cond_25
    iget-wide v1, v0, LX/7PL;->A04:J

    new-instance v3, LX/1O4;

    invoke-direct {v3, v11, v13, v1, v2}, LX/1O4;-><init>(LX/1Kt;Ljava/lang/String;J)V

    sget-object v22, LX/Iqa;->A00:LX/Iqa;

    iget-object v1, v4, LX/73p;->A02:LX/05V;

    invoke-static {v1}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v24

    iget-object v1, v4, LX/73p;->A0E:LX/0an;

    move/from16 v31, v10

    move/from16 v32, v10

    move-object/from16 v23, v8

    move-object/from16 v25, v12

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move/from16 v30, v10

    invoke-virtual/range {v22 .. v32}, LX/Iqa;->A01(LX/0BD;LX/075;LX/0Fq;LX/1J1;LX/0an;LX/6DP;Ljava/util/Set;ZZZ)LX/1Om;

    move-result-object v8

    if-eqz v8, :cond_15

    iget-object v1, v4, LX/73p;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pF;

    move-object v1, v8

    check-cast v1, LX/1J1;

    invoke-virtual {v2, v3, v1}, LX/0pF;->A00(LX/1J1;LX/1J1;)V

    iget-object v1, v4, LX/73p;->A0B:LX/Ish;

    invoke-virtual {v1, v8}, LX/Ish;->A07(LX/1Om;)V

    goto/16 :goto_5

    :cond_26
    const/4 v11, 0x4

    move-object/from16 v1, v18

    invoke-static {v5, v1}, LX/6rr;->A00(LX/6CU;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v13, v0, LX/7PL;->A09:LX/1Kt;

    iget-object v12, v13, LX/1Kt;->A00:LX/0Fq;

    if-eqz v12, :cond_41

    iget-object v1, v4, LX/73p;->A07:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06w;

    iget-object v1, v4, LX/73p;->A01:LX/05V;

    invoke-static {v1}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v14

    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    const/4 v3, 0x2

    invoke-static {v14, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/Iv5;->A07(LX/6DP;)Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x0

    if-eqz v1, :cond_27

    :try_start_1
    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v11

    goto :goto_9

    :cond_27
    move-object/from16 v11, v16

    :goto_9
    invoke-static {v11}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v15

    if-eqz v15, :cond_28

    const-string v1, "CheckoutInfoStrings/getOrderPaymentMethodUpdatedMessage failed to parse parameters json"

    invoke-static {v1, v15}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    instance-of v1, v11, LX/0gl;

    if-eqz v1, :cond_29

    move-object/from16 v11, v16

    :cond_29
    check-cast v11, Lorg/json/JSONObject;

    if-eqz v11, :cond_40

    invoke-static {v14, v11}, LX/7PW;->A00(LX/07B;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2, v1}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v11

    iget v1, v6, LX/6DP;->bitField1_:I

    and-int/lit8 v1, v1, 0x8

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v6, LX/6DP;->interactiveMessage_:LX/6DL;

    if-nez v1, :cond_2a

    sget-object v1, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    :cond_2a
    iget-object v1, v1, LX/6DL;->body_:LX/69Q;

    if-nez v1, :cond_2b

    sget-object v1, LX/69Q;->DEFAULT_INSTANCE:LX/69Q;

    :cond_2b
    iget-object v14, v1, LX/69Q;->text_:Ljava/lang/String;

    :goto_a
    if-eqz v14, :cond_2c

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2c

    const-string v2, "\n"

    new-array v1, v3, [Ljava/lang/CharSequence;

    aput-object v11, v1, v10

    aput-object v14, v1, v17

    invoke-static {v2, v1}, LX/0IE;->A07(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_40

    :cond_2c
    iget-wide v1, v0, LX/7PL;->A04:J

    new-instance v3, LX/1O4;

    invoke-direct {v3, v13, v11, v1, v2}, LX/1O4;-><init>(LX/1Kt;Ljava/lang/String;J)V

    invoke-static {v8, v12, v6, v10}, LX/Iqa;->A00(LX/0BD;LX/0Fq;LX/6DP;Z)LX/1Om;

    move-result-object v8

    if-eqz v8, :cond_15

    iget-object v1, v4, LX/73p;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pF;

    move-object v1, v8

    check-cast v1, LX/1J1;

    invoke-virtual {v2, v3, v1}, LX/0pF;->A00(LX/1J1;LX/1J1;)V

    iget-object v1, v4, LX/73p;->A0B:LX/Ish;

    invoke-virtual {v1, v8}, LX/Ish;->A07(LX/1Om;)V

    goto/16 :goto_5

    :cond_2d
    iget v1, v6, LX/6DP;->bitField1_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v6, LX/6DP;->buttonsMessage_:LX/6CU;

    if-nez v1, :cond_2e

    sget-object v1, LX/6CU;->DEFAULT_INSTANCE:LX/6CU;

    :cond_2e
    iget-object v14, v1, LX/6CU;->contentText_:Ljava/lang/String;

    goto :goto_a

    :cond_2f
    iget-object v1, v4, LX/73p;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v1, 0xbeb

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_30

    move-object/from16 v1, v19

    invoke-static {v5, v1}, LX/6rr;->A00(LX/6CU;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v4, LX/73p;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/74c;

    iget-object v3, v0, LX/7PL;->A09:LX/1Kt;

    iget-wide v1, v0, LX/7PL;->A04:J

    move-object v12, v10

    move-object v13, v8

    move-object v14, v3

    move-object v15, v6

    move-wide/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, LX/74c;->A00(LX/0BD;LX/1Kt;LX/6DP;J)LX/1O4;

    move-result-object v3

    iget-object v1, v4, LX/73p;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iqj;

    const-string v1, "link_to_webview_status"

    invoke-virtual {v2, v3, v1, v11}, LX/Iqj;->A03(LX/1J1;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_30
    sget-object v1, LX/6mO;->A01:LX/6mO;

    if-ne v3, v1, :cond_31

    iget v2, v5, LX/6CU;->headerCase_:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_31

    iget-object v10, v5, LX/6CU;->header_:Ljava/lang/Object;

    check-cast v10, LX/6D8;

    iget-object v11, v4, LX/73p;->A08:LX/7hD;

    iget-object v8, v0, LX/7PL;->A09:LX/1Kt;

    iget-wide v1, v0, LX/7PL;->A04:J

    new-instance v3, LX/1Ol;

    invoke-direct {v3, v8, v1, v2}, LX/1Ol;-><init>(LX/1Kt;J)V

    iget-object v8, v11, LX/7hD;->A02:LX/78V;

    invoke-virtual {v0}, LX/7PL;->A05()Z

    move-result v15

    iget-boolean v2, v0, LX/7PL;->A0U:Z

    iget v1, v0, LX/7PL;->A00:I

    move-object v11, v8

    move-object v12, v3

    move-object v13, v10

    move v14, v1

    move/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, LX/78V;->A01(LX/1Ol;LX/6D8;IZZ)V

    iget v2, v10, LX/6D8;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_15

    iget-object v7, v10, LX/6D8;->contextInfo_:LX/6DF;

    :goto_b
    if-nez v7, :cond_15

    sget-object v7, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    goto/16 :goto_5

    :cond_31
    sget-object v1, LX/6mO;->A03:LX/6mO;

    if-ne v3, v1, :cond_32

    iget v2, v5, LX/6CU;->headerCase_:I

    const/4 v1, 0x3

    if-ne v2, v1, :cond_32

    iget-object v2, v5, LX/6CU;->header_:Ljava/lang/Object;

    check-cast v2, LX/6DC;

    iget-object v1, v4, LX/73p;->A09:LX/7hE;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/7hE;->A00(LX/7PL;LX/6DC;)LX/1NP;

    move-result-object v3

    iget v1, v2, LX/6DC;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_15

    iget-object v7, v2, LX/6DC;->contextInfo_:LX/6DF;

    goto :goto_b

    :cond_32
    sget-object v1, LX/6mO;->A07:LX/6mO;

    if-ne v3, v1, :cond_33

    iget v1, v5, LX/6CU;->headerCase_:I

    if-ne v1, v11, :cond_33

    iget-object v8, v5, LX/6CU;->header_:Ljava/lang/Object;

    check-cast v8, LX/6DD;

    iget-object v11, v4, LX/73p;->A0A:LX/7hC;

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/7PL;->A09:LX/1Kt;

    iget-wide v1, v0, LX/7PL;->A04:J

    new-instance v3, LX/1PP;

    invoke-direct {v3, v10, v1, v2}, LX/1PP;-><init>(LX/1Kt;J)V

    iget-object v11, v11, LX/7hC;->A01:LX/7Pi;

    invoke-virtual {v0}, LX/7PL;->A05()Z

    move-result v16

    iget-boolean v10, v0, LX/7PL;->A0U:Z

    iget v2, v0, LX/7PL;->A00:I

    iget-object v1, v0, LX/7PL;->A0A:LX/1Kt;

    move-object v12, v1

    move-object v13, v3

    move-object v14, v8

    move v15, v2

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/7Pi;->A05(LX/1Kt;LX/1OV;LX/6DD;IZZ)V

    iget v2, v0, LX/7PL;->A00:I

    iget-boolean v1, v0, LX/7PL;->A0T:Z

    invoke-static {v3, v8, v2, v1}, LX/7Pi;->A03(LX/1OV;LX/6DD;IZ)V

    iget v1, v8, LX/6DD;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_15

    iget-object v7, v8, LX/6DD;->contextInfo_:LX/6DF;

    goto :goto_b

    :cond_33
    sget-object v1, LX/6mO;->A04:LX/6mO;

    if-ne v3, v1, :cond_35

    iget v2, v5, LX/6CU;->headerCase_:I

    const/4 v1, 0x5

    if-ne v2, v1, :cond_35

    iget-object v11, v5, LX/6CU;->header_:Ljava/lang/Object;

    check-cast v11, LX/6Cu;

    iget-object v12, v4, LX/73p;->A0D:LX/7hy;

    iget-object v10, v6, LX/6DP;->locationMessage_:LX/6Cu;

    if-nez v10, :cond_34

    sget-object v10, LX/6Cu;->DEFAULT_INSTANCE:LX/6Cu;

    :cond_34
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v8, v0, LX/7PL;->A09:LX/1Kt;

    iget-wide v1, v0, LX/7PL;->A04:J

    new-instance v3, LX/1PH;

    invoke-direct {v3, v8, v1, v2}, LX/1PH;-><init>(LX/1Kt;J)V

    iget-object v2, v12, LX/7hy;->A00:LX/78E;

    iget-boolean v1, v0, LX/7PL;->A0U:Z

    invoke-virtual {v2, v3, v10, v1}, LX/78E;->A01(LX/1PH;LX/6Cu;Z)V

    iget v1, v11, LX/6Cu;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_15

    iget-object v7, v11, LX/6Cu;->contextInfo_:LX/6DF;

    goto/16 :goto_b

    :cond_35
    sget-object v1, LX/6mO;->A05:LX/6mO;

    if-ne v3, v1, :cond_36

    iget v2, v5, LX/6CU;->headerCase_:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_36

    iget-object v10, v0, LX/7PL;->A09:LX/1Kt;

    iget-wide v1, v0, LX/7PL;->A04:J

    iget-object v8, v5, LX/6CU;->header_:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    :goto_c
    new-instance v3, LX/1O4;

    invoke-direct {v3, v10, v8, v1, v2}, LX/1O4;-><init>(LX/1Kt;Ljava/lang/String;J)V

    goto/16 :goto_5

    :cond_36
    sget-object v1, LX/6mO;->A02:LX/6mO;

    if-ne v3, v1, :cond_42

    iget-object v10, v0, LX/7PL;->A09:LX/1Kt;

    iget-wide v1, v0, LX/7PL;->A04:J

    const-string v8, ""

    goto :goto_c

    :cond_37
    iget-object v1, v4, LX/73p;->A0C:LX/7hw;

    invoke-virtual {v1, v0}, LX/7hw;->A01(LX/7PL;)LX/1P2;

    move-result-object v3

    iget-object v1, v3, LX/1P1;->A00:LX/7V1;

    if-eqz v1, :cond_42

    iget-object v1, v1, LX/7V1;->A03:LX/Izg;

    if-eqz v1, :cond_42

    iget-object v1, v1, LX/Izg;->A0E:LX/CgM;

    if-eqz v1, :cond_3a

    iget-object v1, v1, LX/CgM;->A01:Ljava/lang/String;

    :goto_d
    invoke-static {v1}, LX/Irl;->A01(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_42

    if-eqz v2, :cond_38

    iget-object v1, v3, LX/1P1;->A00:LX/7V1;

    if-eqz v1, :cond_39

    iget-object v1, v1, LX/7V1;->A03:LX/Izg;

    if-eqz v1, :cond_39

    iget-object v2, v1, LX/Izg;->A09:Ljava/lang/String;

    :goto_e
    const-string v1, "captured"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    const-string v1, "pending"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    :cond_38
    iget-object v1, v4, LX/73p;->A0B:LX/Ish;

    invoke-virtual {v1, v3}, LX/Ish;->A06(LX/1Om;)V

    goto/16 :goto_5

    :cond_39
    move-object v2, v7

    goto :goto_e

    :cond_3a
    move-object v1, v7

    goto :goto_d

    :cond_3b
    new-instance v1, LX/7Bp;

    invoke-direct {v1, v9, v8, v10}, LX/7Bp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v1}, LX/7G5;->A01(LX/1J1;LX/7Bp;)V

    :cond_3c
    iget-object v1, v4, LX/73p;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Bd;

    invoke-virtual {v6}, LX/6DP;->A0W()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {v6}, LX/5oU;->A0p(LX/6DP;)LX/6DN;

    move-result-object v2

    :goto_f
    iget-object v1, v4, LX/0Bd;->A01:LX/7Q9;

    invoke-virtual {v1, v3, v0, v7, v2}, LX/7Q9;->A05(LX/1J1;LX/7PL;LX/6DF;LX/6DN;)V

    return-object v3

    :cond_3d
    const/4 v2, 0x0

    goto :goto_f

    :cond_3e
    iget-object v0, v4, LX/73p;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    const-string v2, "Unable to parse the order status message"

    const-string v0, "payments/checkout-invalid-order-status-message"

    invoke-virtual {v3, v0, v2, v1, v10}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v10}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {v10}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    iget-object v4, v0, LX/7PL;->A09:LX/1Kt;

    iget-wide v1, v0, LX/7PL;->A04:J

    invoke-virtual {v6}, LX/14m;->toByteArray()[B

    move-result-object v5

    const/4 v6, 0x2

    iget v0, v0, LX/7PL;->A00:I

    new-instance v3, LX/1Nz;

    move v7, v0

    move-wide v8, v1

    invoke-direct/range {v3 .. v9}, LX/1Nz;-><init>(LX/1Kt;[BIIJ)V

    return-object v3

    :cond_43
    invoke-static {v10}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v3, 0x0

    return-object v3
.end method
