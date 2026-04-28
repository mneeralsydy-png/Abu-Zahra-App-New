.class public final LX/7hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/7Q8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oX;->A0L()LX/7Q8;

    move-result-object v0

    iput-object v0, p0, LX/7hz;->A01:LX/7Q8;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7hz;->A00:LX/07B;

    return-void
.end method

.method private final A00(LX/7PL;LX/6Bo;)LX/1Ln;
    .locals 12

    iget-object v2, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v0, p1, LX/7PL;->A04:J

    new-instance v6, LX/1Ln;

    invoke-direct {v6, v2, v0, v1}, LX/1Ln;-><init>(LX/1Kt;J)V

    iget v0, p2, LX/6Bo;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    const/16 v1, 0xb

    if-eqz v0, :cond_a

    iget-boolean v0, p1, LX/7PL;->A0U:Z

    iget-object v3, p2, LX/6Bo;->name_:Ljava/lang/String;

    if-nez v0, :cond_8

    const/16 v2, 0x1388

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-gt v0, v2, :cond_7

    iput-object v3, v6, LX/1Ln;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/6Bo;->pollVotes_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v3, p2, LX/6Bo;->pollVotes_:LX/14s;

    iget-object v2, p0, LX/7hz;->A00:LX/07B;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x580

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v8

    const/16 v0, 0xc

    if-le v8, v0, :cond_0

    const/16 v8, 0xc

    :cond_0
    const-string v7, "poll_result_snapshot_invalid_options_count"

    const/16 v5, 0xb

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x2

    if-lt v0, v9, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6AS;

    const/16 v2, 0x9c4

    iget v1, v10, LX/6AS;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    iget-object v3, v10, LX/6AS;->optionName_:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-gt v0, v2, :cond_2

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-wide v1, v10, LX/6AS;->optionVoteCount_:J

    :goto_1
    new-instance v0, LX/2pm;

    invoke-direct {v0, v3, v1, v2}, LX/2pm;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "poll_result_snapshot_invalid_option"

    invoke-static {v0, v5}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v9, :cond_4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v8, :cond_4

    iput-object v4, v6, LX/1Ln;->A02:Ljava/util/List;

    return-object v6

    :cond_4
    invoke-static {v7, v5}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v7, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "poll_creation_missing_options"

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "poll_result_snapshot_invalid_name"

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_8
    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    iput-object v3, v6, LX/1Ln;->A01:Ljava/lang/String;

    return-object v6

    :cond_a
    const-string v0, "poll_result_snapshot_missing_name"

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 10

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    instance-of v2, p1, LX/1Ln;

    const/16 v1, 0xb

    new-instance v0, LX/7xv;

    invoke-direct {v0, v1}, LX/7xv;-><init>(I)V

    invoke-static {v0, v2}, LX/2cG;->A00(LX/00h;Z)V

    move-object v5, p1

    check-cast v5, LX/1Ln;

    iget-object v1, v5, LX/1Ln;->A00:LX/6jE;

    sget-object v0, LX/6jE;->A03:LX/6jE;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v2, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v2, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->pollResultSnapshotMessage_:LX/6Bo;

    if-nez v0, :cond_0

    sget-object v0, LX/6Bo;->DEFAULT_INSTANCE:LX/6Bo;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    check-cast v3, LX/68T;

    iget-object v4, v5, LX/1Ln;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bo;

    sget v0, LX/6Bo;->CONTEXT_INFO_FIELD_NUMBER:I

    iget v0, v1, LX/6Bo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Bo;->bitField0_:I

    iput-object v4, v1, LX/6Bo;->name_:Ljava/lang/String;

    iget-object v0, v5, LX/1Ln;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2pm;

    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/6AS;->DEFAULT_INSTANCE:LX/6AS;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    iget-object v4, v5, LX/2pm;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6AS;

    iget v0, v1, LX/6AS;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6AS;->bitField0_:I

    iput-object v4, v1, LX/6AS;->optionName_:Ljava/lang/String;

    if-eqz v9, :cond_2

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v5

    check-cast v5, LX/6AS;

    iget v4, v5, LX/6AS;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, LX/6AS;->bitField0_:I

    iput-wide v0, v5, LX/6AS;->optionVoteCount_:J

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v5

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/6Bo;

    iget-object v1, v4, LX/6Bo;->pollVotes_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v4, LX/6Bo;->pollVotes_:LX/14s;

    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-wide v0, v5, LX/2pm;->A00:J

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, LX/7PH;->A02(LX/1J1;LX/7PH;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7hz;->A01:LX/7Q8;

    invoke-virtual {v0, p1, p2}, LX/7Q8;->A05(LX/1J1;LX/7PH;)LX/6DF;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/68T;->A0H(LX/6DF;)V

    :cond_4
    if-eqz v9, :cond_5

    sget-object v0, LX/6lX;->A02:LX/6lX;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bo;

    invoke-virtual {v0}, LX/6lX;->getNumber()I

    move-result v0

    iput v0, v1, LX/6Bo;->pollType_:I

    iget v0, v1, LX/6Bo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6Bo;->bitField0_:I

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Bo;

    invoke-static {v2, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object v0, v2, LX/6DP;->pollResultSnapshotMessageV3_:LX/6Bo;

    iget v1, v2, LX/6DP;->bitField2_:I

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField2_:I

    return-void

    :cond_5
    sget-object v0, LX/6lX;->A01:LX/6lX;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bo;

    invoke-virtual {v0}, LX/6lX;->getNumber()I

    move-result v0

    iput v0, v1, LX/6Bo;->pollType_:I

    iget v0, v1, LX/6Bo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6Bo;->bitField0_:I

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Bo;

    invoke-static {v2, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iput-object v0, v1, LX/6DP;->pollResultSnapshotMessage_:LX/6Bo;

    iget v0, v1, LX/6DP;->bitField2_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6DP;->bitField2_:I

    return-void

    :cond_6
    invoke-static {v6}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 5

    invoke-static {p1}, LX/7PL;->A02(LX/7PL;)LX/6DP;

    move-result-object v4

    iget v1, v4, LX/6DP;->bitField2_:I

    const/high16 v0, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/7hz;->A00:LX/07B;

    const/16 v0, 0x4d42

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1}, LX/7PL;->A00(LX/7PL;)LX/1Nz;

    move-result-object v2

    iput v0, v2, LX/1Nz;->A00:I

    return-object v2

    :cond_0
    iget-object v0, v4, LX/6DP;->pollResultSnapshotMessageV3_:LX/6Bo;

    if-nez v0, :cond_1

    sget-object v0, LX/6Bo;->DEFAULT_INSTANCE:LX/6Bo;

    :cond_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, LX/7hz;->A00(LX/7PL;LX/6Bo;)LX/1Ln;

    move-result-object v2

    iget-object v0, v4, LX/6DP;->pollResultSnapshotMessageV3_:LX/6Bo;

    if-nez v0, :cond_2

    sget-object v0, LX/6Bo;->DEFAULT_INSTANCE:LX/6Bo;

    :cond_2
    iget v0, v0, LX/6Bo;->pollType_:I

    invoke-static {v0}, LX/6lX;->forNumber(I)LX/6lX;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/6lX;->A01:LX/6lX;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x0

    if-ne v1, v0, :cond_5

    sget-object v0, LX/6jE;->A02:LX/6jE;

    :goto_0
    iput-object v0, v2, LX/1Ln;->A00:LX/6jE;

    return-object v2

    :cond_4
    sget-object v0, LX/6jE;->A03:LX/6jE;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/6DP;->pollResultSnapshotMessage_:LX/6Bo;

    if-nez v0, :cond_7

    sget-object v0, LX/6Bo;->DEFAULT_INSTANCE:LX/6Bo;

    :cond_7
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, LX/7hz;->A00(LX/7PL;LX/6Bo;)LX/1Ln;

    move-result-object v2

    return-object v2

    :cond_8
    const/4 v2, 0x0

    return-object v2
.end method
