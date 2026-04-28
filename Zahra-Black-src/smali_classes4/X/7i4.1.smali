.class public LX/7i4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/3ZO;
.implements LX/1LN;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0IV;

.field public final A02:LX/7Q8;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v1

    invoke-static {}, LX/5oX;->A0L()LX/7Q8;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, LX/7i4;-><init>(LX/07B;LX/0IV;LX/7Q8;)V

    return-void
.end method

.method public constructor <init>(LX/07B;LX/0IV;LX/7Q8;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7i4;->A01:LX/0IV;

    iput-object p1, p0, LX/7i4;->A00:LX/07B;

    iput-object p3, p0, LX/7i4;->A02:LX/7Q8;

    return-void
.end method


# virtual methods
.method public final A00(LX/7PL;LX/6Cm;)LX/1M4;
    .locals 16

    const/4 v0, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    instance-of v8, v6, LX/6Xb;

    move-object/from16 v9, p1

    if-eqz v8, :cond_4

    iget-object v2, v9, LX/7PL;->A09:LX/1Kt;

    iget-wide v0, v9, LX/7PL;->A04:J

    new-instance v4, LX/1M5;

    invoke-direct {v4, v2, v0, v1}, LX/1M5;-><init>(LX/1Kt;J)V

    invoke-static {v4}, LX/1al;->A18(LX/1J1;)V

    :goto_0
    iget v7, v5, LX/6Cm;->bitField0_:I

    and-int/lit8 v0, v7, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/16 v3, 0xb

    if-eqz v0, :cond_19

    iget-boolean v0, v9, LX/7PL;->A0U:Z

    iget-object v2, v5, LX/6Cm;->name_:Ljava/lang/String;

    if-nez v0, :cond_17

    const/16 v1, 0x1388

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    if-gt v0, v1, :cond_16

    iput-object v2, v4, LX/1M4;->A05:Ljava/lang/String;

    and-int/lit8 v0, v7, 0x20

    if-eqz v0, :cond_1

    iget v0, v5, LX/6Cm;->pollType_:I

    invoke-static {v0}, LX/6lX;->forNumber(I)LX/6lX;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/6lX;->A01:LX/6lX;

    :cond_0
    sget-object v0, LX/6lX;->A02:LX/6lX;

    if-ne v1, v0, :cond_1

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_15

    sget-object v0, LX/6jE;->A03:LX/6jE;

    iput-object v0, v4, LX/1M4;->A04:LX/6jE;

    :cond_1
    iget-object v0, v5, LX/6Cm;->options_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v10, v5, LX/6Cm;->options_:LX/14s;

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v6, LX/7i4;->A00:LX/07B;

    const/16 v0, 0x580

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-double v6, v0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v9, v0

    iget v0, v5, LX/6Cm;->pollType_:I

    invoke-static {v0}, LX/6lX;->forNumber(I)LX/6lX;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/6lX;->A01:LX/6lX;

    :cond_2
    sget-object v0, LX/6lX;->A02:LX/6lX;

    if-ne v1, v0, :cond_5

    iget v0, v5, LX/6Cm;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    iget-object v7, v5, LX/6Cm;->correctAnswer_:LX/6AQ;

    if-nez v7, :cond_3

    sget-object v7, LX/6AQ;->DEFAULT_INSTANCE:LX/6AQ;

    if-eqz v7, :cond_6

    :cond_3
    iget v0, v7, LX/6AQ;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    const-string v0, "poll_creation_missing_correct_answer_name"

    invoke-static {v0, v3}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, v9, LX/7PL;->A09:LX/1Kt;

    iget-wide v1, v9, LX/7PL;->A04:J

    const/16 v0, 0x42

    new-instance v4, LX/1M4;

    invoke-direct {v4, v3, v0, v1, v2}, LX/1M4;-><init>(LX/1Kt;IJ)V

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x0

    :cond_6
    const/16 v11, 0x9c4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const-string v6, "poll_creation_invalid_options_count"

    const/4 v2, 0x2

    if-lt v0, v2, :cond_13

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v7}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6AQ;

    iget v0, v12, LX/6AQ;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v13, v12, LX/6AQ;->optionName_:Ljava/lang/String;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    if-gt v0, v11, :cond_a

    new-instance v10, LX/7Jw;

    invoke-direct {v10, v13}, LX/7Jw;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_8

    if-nez v15, :cond_8

    iget-object v13, v7, LX/6AQ;->optionName_:Ljava/lang/String;

    iget-object v0, v10, LX/7Jw;->A04:Ljava/lang/String;

    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/7Jw;->A03:Z

    const/4 v15, 0x1

    :cond_8
    iget v0, v12, LX/6AQ;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    iget-object v0, v12, LX/6AQ;->optionHash_:Ljava/lang/String;

    iput-object v0, v10, LX/7Jw;->A05:Ljava/lang/String;

    :cond_9
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const-string v0, "poll_creation_invalid_option"

    invoke-static {v0, v3}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v2, :cond_12

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v9, :cond_12

    if-eqz v7, :cond_c

    if-nez v15, :cond_c

    const-string v0, "poll_creation_unmatched_correct_answer"

    invoke-static {v0, v3}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v4, LX/1M4;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v0, v5, LX/6Cm;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_11

    iget v1, v5, LX/6Cm;->selectableOptionsCount_:I

    if-ltz v1, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_10

    iput v1, v4, LX/1M4;->A01:I

    if-eqz v8, :cond_e

    const/4 v2, 0x2

    instance-of v0, v4, LX/1M5;

    if-eqz v0, :cond_e

    move-object v1, v4

    check-cast v1, LX/1M5;

    iget v0, v5, LX/6Cm;->pollContentType_:I

    invoke-static {v0}, LX/6lq;->forNumber(I)LX/6lq;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, LX/6lq;->A03:LX/6lq;

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_f

    sget-object v0, LX/2Xe;->A02:LX/2Xe;

    :goto_2
    iput-object v0, v1, LX/1M5;->A00:LX/2Xe;

    :cond_e
    return-object v4

    :cond_f
    sget-object v0, LX/2Xe;->A03:LX/2Xe;

    goto :goto_2

    :cond_10
    const-string v0, "poll_creation_invalid_selectable_options_count"

    invoke-static {v0, v3}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "poll_creation_missing_selectable_options_count"

    invoke-static {v0, v3}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v6, v3}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v6, v3}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "poll_creation_missing_options"

    invoke-static {v0, v3}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "poll_creation_missing_correct_answer"

    invoke-static {v0, v3}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "poll_creation_invalid_name"

    invoke-static {v0, v3}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_17
    if-nez v2, :cond_18

    const-string v2, ""

    :cond_18
    iput-object v2, v4, LX/1M4;->A05:Ljava/lang/String;

    return-object v4

    :cond_19
    const-string v0, "poll_creation_missing_name"

    invoke-static {v0, v3}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/1J1;LX/7PH;LX/68R;)V
    .locals 5

    check-cast p1, LX/1M4;

    iget-object v4, p1, LX/1M4;->A04:LX/6jE;

    sget-object v3, LX/6jE;->A03:LX/6jE;

    iget-object v1, p2, LX/7PH;->A01:LX/68u;

    invoke-virtual {p3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Cm;

    invoke-static {v1, v0}, LX/5oW;->A0d(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    if-ne v4, v3, :cond_0

    iput-object v0, v2, LX/6DP;->pollCreationMessageV5_:LX/6Cm;

    iget v1, v2, LX/6DP;->bitField2_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField2_:I

    return-void

    :cond_0
    iput-object v0, v2, LX/6DP;->pollCreationMessageV3_:LX/6Cm;

    iget v1, v2, LX/6DP;->bitField1_:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField1_:I

    return-void
.end method

.method public A9L(LX/1J1;LX/2u9;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "polltype"

    const-string v0, "creation"

    invoke-static {p2, v1, v0}, LX/2u9;->A00(LX/2u9;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ABt(LX/1J1;LX/7PH;)V
    .locals 13

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    instance-of v0, p1, LX/1M4;

    if-eqz v0, :cond_c

    move-object v3, p1

    check-cast v3, LX/1M4;

    iget-object v4, v3, LX/1M4;->A05:Ljava/lang/String;

    iget-object v7, v3, LX/1M4;->A07:Ljava/util/List;

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1M4;->A04:LX/6jE;

    sget-object v0, LX/6jE;->A03:LX/6jE;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v1, p0, LX/7i4;->A01:LX/0IV;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v11

    iget-object v5, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v5, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    if-eqz v12, :cond_6

    iget-object v0, v0, LX/6DP;->pollCreationMessageV5_:LX/6Cm;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, LX/6Cm;->DEFAULT_INSTANCE:LX/6Cm;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v2

    check-cast v2, LX/68R;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cm;

    sget v0, LX/6Cm;->CONTEXT_INFO_FIELD_NUMBER:I

    iget v0, v1, LX/6Cm;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6Cm;->bitField0_:I

    iput-object v4, v1, LX/6Cm;->name_:Ljava/lang/String;

    :cond_1
    invoke-static {p1, p2}, LX/7PH;->A02(LX/1J1;LX/7PH;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7i4;->A02:LX/7Q8;

    invoke-virtual {v0, p1, p2}, LX/7Q8;->A05(LX/1J1;LX/7PH;)LX/6DF;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/68R;->A0H(LX/6DF;)V

    :cond_2
    iget v3, v3, LX/1M4;->A01:I

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cm;

    sget v0, LX/6Cm;->CONTEXT_INFO_FIELD_NUMBER:I

    iget v0, v1, LX/6Cm;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6Cm;->bitField0_:I

    iput v3, v1, LX/6Cm;->selectableOptionsCount_:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v3, v4, :cond_8

    sget-object v0, LX/6AQ;->DEFAULT_INSTANCE:LX/6AQ;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v9

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jw;

    iget-object v8, v0, LX/7Jw;->A04:Ljava/lang/String;

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6AQ;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6AQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6AQ;->bitField0_:I

    iput-object v8, v1, LX/6AQ;->optionName_:Ljava/lang/String;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jw;

    iget-object v8, v0, LX/7Jw;->A05:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6AQ;

    iget v0, v1, LX/6AQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6AQ;->bitField0_:I

    iput-object v8, v1, LX/6AQ;->optionHash_:Ljava/lang/String;

    :cond_3
    invoke-virtual {v9}, LX/159;->A0D()LX/14n;

    move-result-object v8

    check-cast v8, LX/6AQ;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v9

    check-cast v9, LX/6Cm;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, LX/6Cm;->options_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v9, LX/6Cm;->options_:LX/14s;

    :cond_4
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_5

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jw;

    iget-boolean v0, v0, LX/7Jw;->A03:Z

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cm;

    iput-object v8, v1, LX/6Cm;->correctAnswer_:LX/6AQ;

    iget v0, v1, LX/6Cm;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6Cm;->bitField0_:I

    const/4 v10, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-eqz v11, :cond_7

    iget-object v0, v0, LX/6DP;->pollCreationMessageV2_:LX/6Cm;

    goto/16 :goto_0

    :cond_7
    iget-object v0, v0, LX/6DP;->pollCreationMessageV3_:LX/6Cm;

    goto/16 :goto_0

    :cond_8
    if-eqz v12, :cond_a

    if-eqz v10, :cond_b

    sget-object v0, LX/6lX;->A02:LX/6lX;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cm;

    invoke-virtual {v0}, LX/6lX;->getNumber()I

    move-result v0

    iput v0, v1, LX/6Cm;->pollType_:I

    iget v0, v1, LX/6Cm;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6Cm;->bitField0_:I

    :cond_9
    invoke-virtual {p0, p1, p2, v2}, LX/7i4;->A01(LX/1J1;LX/7PH;LX/68R;)V

    return-void

    :cond_a
    if-eqz v11, :cond_9

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Cm;

    invoke-static {v5, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object v0, v2, LX/6DP;->pollCreationMessageV2_:LX/6Cm;

    iget v1, v2, LX/6DP;->bitField1_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField1_:I

    return-void

    :cond_b
    const-string v0, "Poll V5 missing correct answer"

    invoke-static {v0, v6}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "FMessagePollProtobuf/not supported message"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 4

    invoke-static {p1}, LX/7PL;->A02(LX/7PL;)LX/6DP;

    move-result-object v3

    iget v1, v3, LX/6DP;->bitField1_:I

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/6DP;->pollCreationMessage_:LX/6Cm;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, LX/6Cm;->DEFAULT_INSTANCE:LX/6Cm;

    :cond_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LX/7i4;->A00(LX/7PL;LX/6Cm;)LX/1M4;

    move-result-object v2

    invoke-static {v3}, LX/5oU;->A0p(LX/6DP;)LX/6DN;

    move-result-object v0

    :goto_1
    iget-object v0, v0, LX/6DN;->messageSecret_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    iput-object v0, v2, LX/1J1;->A12:[B

    return-object v2

    :cond_1
    const v0, 0x8000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7i4;->A00:LX/07B;

    invoke-static {v0}, LX/6sl;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/6DP;->pollCreationMessageV2_:LX/6Cm;

    if-nez v0, :cond_2

    sget-object v0, LX/6Cm;->DEFAULT_INSTANCE:LX/6Cm;

    :cond_2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LX/7i4;->A00(LX/7PL;LX/6Cm;)LX/1M4;

    move-result-object v2

    invoke-static {v3}, LX/5oU;->A0p(LX/6DP;)LX/6DN;

    move-result-object v0

    iget-object v0, v0, LX/6DN;->messageSecret_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    iput-object v0, v2, LX/1J1;->A12:[B

    :goto_2
    check-cast v2, LX/1J1;

    return-object v2

    :cond_3
    invoke-static {p1}, LX/7PL;->A00(LX/7PL;)LX/1Nz;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget v1, v3, LX/6DP;->bitField1_:I

    const/high16 v0, 0x80000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p0, LX/6Xb;

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/7PL;->A0E:LX/6DP;

    iget-object v0, v1, LX/6DP;->pollCreationMessageV3_:LX/6Cm;

    if-nez v0, :cond_5

    sget-object v0, LX/6Cm;->DEFAULT_INSTANCE:LX/6Cm;

    :cond_5
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LX/7i4;->A00(LX/7PL;LX/6Cm;)LX/1M4;

    move-result-object v2

    invoke-static {v1}, LX/5oU;->A0p(LX/6DP;)LX/6DN;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v3, p1, LX/7PL;->A0E:LX/6DP;

    iget-object v2, v3, LX/6DP;->pollCreationMessageV3_:LX/6Cm;

    if-nez v2, :cond_7

    sget-object v2, LX/6Cm;->DEFAULT_INSTANCE:LX/6Cm;

    :cond_7
    iget v0, v2, LX/6Cm;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    iget v0, v2, LX/6Cm;->pollContentType_:I

    invoke-static {v0}, LX/6lq;->forNumber(I)LX/6lq;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, LX/6lq;->A03:LX/6lq;

    :cond_8
    sget-object v0, LX/6lq;->A02:LX/6lq;

    if-eq v1, v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p1, v2}, LX/7i4;->A00(LX/7PL;LX/6Cm;)LX/1M4;

    move-result-object v2

    invoke-static {v3}, LX/5oU;->A0p(LX/6DP;)LX/6DN;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    iget v1, v3, LX/6DP;->bitField2_:I

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/7i4;->A00:LX/07B;

    invoke-static {v0, v3}, LX/7Fi;->A01(LX/07B;LX/6DP;)LX/6DP;

    move-result-object v0

    iget-object v0, v0, LX/6DP;->pollCreationMessageV4_:LX/69M;

    if-nez v0, :cond_b

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_b
    invoke-static {v0}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object v0

    iget-object v0, v0, LX/6DP;->pollCreationMessage_:LX/6Cm;

    goto/16 :goto_0

    :cond_c
    const/high16 v0, 0x4000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_11

    instance-of v0, p0, LX/6Xb;

    if-eqz v0, :cond_e

    iget-object v1, p1, LX/7PL;->A0E:LX/6DP;

    iget-object v0, v1, LX/6DP;->pollCreationMessageV5_:LX/6Cm;

    if-nez v0, :cond_d

    sget-object v0, LX/6Cm;->DEFAULT_INSTANCE:LX/6Cm;

    :cond_d
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LX/7i4;->A00(LX/7PL;LX/6Cm;)LX/1M4;

    move-result-object v2

    invoke-static {v1}, LX/5oU;->A0p(LX/6DP;)LX/6DN;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    iget-object v3, p1, LX/7PL;->A0E:LX/6DP;

    iget-object v2, v3, LX/6DP;->pollCreationMessageV5_:LX/6Cm;

    if-nez v2, :cond_f

    sget-object v2, LX/6Cm;->DEFAULT_INSTANCE:LX/6Cm;

    :cond_f
    iget v0, v2, LX/6Cm;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_12

    iget v0, v2, LX/6Cm;->pollContentType_:I

    invoke-static {v0}, LX/6lq;->forNumber(I)LX/6lq;

    move-result-object v1

    if-nez v1, :cond_10

    sget-object v1, LX/6lq;->A03:LX/6lq;

    :cond_10
    sget-object v0, LX/6lq;->A02:LX/6lq;

    if-eq v1, v0, :cond_12

    :cond_11
    :goto_3
    const/4 v2, 0x0

    return-object v2

    :cond_12
    invoke-virtual {p0, p1, v2}, LX/7i4;->A00(LX/7PL;LX/6Cm;)LX/1M4;

    move-result-object v2

    invoke-static {v3}, LX/5oU;->A0p(LX/6DP;)LX/6DN;

    move-result-object v0

    goto/16 :goto_1
.end method
