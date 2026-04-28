.class public final LX/78N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/78N;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/78N;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/7fJ;LX/6mT;)LX/6DF;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    check-cast v3, LX/68e;

    iget-object v0, p1, LX/7fJ;->A0B:LX/6PG;

    iget-object v2, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v2, LX/7fR;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const-wide/16 v0, 0x4

    invoke-virtual {p1, v0, v1}, LX/7fJ;->A0M(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v1

    iget v0, v1, LX/6DF;->bitField1_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/6DF;->bitField1_:I

    iput-boolean v5, v1, LX/6DF;->isGroupStatus_:Z

    const/4 v6, 0x0

    :goto_0
    const-wide/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, LX/7fJ;->A0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v4

    iget v1, v4, LX/6DF;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v4, LX/6DF;->bitField0_:I

    iput-boolean v5, v4, LX/6DF;->isSampled_:Z

    const/4 v6, 0x0

    :cond_0
    if-eqz v2, :cond_2

    iget-object v0, v2, LX/7fR;->A02:LX/6RR;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Bx;

    if-eqz v5, :cond_2

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DF;

    iget-object v0, v0, LX/6DF;->featureEligibilities_:LX/6Bi;

    if-nez v0, :cond_1

    sget-object v0, LX/6Bi;->DEFAULT_INSTANCE:LX/6Bi;

    :cond_1
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v6

    iget-boolean v4, v5, LX/6Bx;->cannotReceiveReactions_:Z

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bi;

    sget v0, LX/6Bi;->CANNOT_BE_RANKED_FIELD_NUMBER:I

    iget v0, v1, LX/6Bi;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Bi;->bitField0_:I

    iput-boolean v4, v1, LX/6Bi;->cannotBeReactedTo_:Z

    iget-boolean v4, v5, LX/6Bx;->cannotBeRanked_:Z

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bi;

    iget v0, v1, LX/6Bi;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6Bi;->bitField0_:I

    iput-boolean v4, v1, LX/6Bi;->cannotBeRanked_:Z

    iget-boolean v4, v5, LX/6Bx;->canBeReshared_:Z

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bi;

    iget v0, v1, LX/6Bi;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6Bi;->bitField0_:I

    iput-boolean v4, v1, LX/6Bi;->canBeReshared_:Z

    iget-boolean v4, v5, LX/6Bx;->canReceiveMultiReact_:Z

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bi;

    iget v0, v1, LX/6Bi;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6Bi;->bitField0_:I

    iput-boolean v4, v1, LX/6Bi;->canReceiveMultiReact_:Z

    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Bi;

    invoke-virtual {v3, v0}, LX/68e;->A0H(LX/6Bi;)V

    const/4 v6, 0x0

    :cond_2
    iget-object v0, p1, LX/7fJ;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/5oa;->A0J(I)LX/6mG;

    move-result-object v0

    invoke-static {v3}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v1

    invoke-virtual {v0}, LX/6mG;->getNumber()I

    move-result v0

    iput v0, v1, LX/6DF;->statusSourceType_:I

    iget v0, v1, LX/6DF;->bitField1_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/6DF;->bitField1_:I

    const/4 v6, 0x0

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, v2, LX/7fR;->A01:LX/6RQ;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6kO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v0, LX/6mB;->A01:LX/6mB;

    :goto_1
    invoke-virtual {v3, v0}, LX/68e;->A0J(LX/6mB;)V

    const/4 v6, 0x0

    :cond_4
    iget-object v0, p1, LX/7fJ;->A0A:LX/6PG;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fO;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/7fO;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7AV;

    iget-object v0, p0, LX/78N;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3f3f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v4, LX/7AV;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :cond_6
    invoke-virtual {v4}, LX/7AV;->A03()LX/HW0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v0, LX/6mB;->A04:LX/6mB;

    goto :goto_1

    :cond_8
    sget-object v0, LX/6mB;->A03:LX/6mB;

    goto :goto_1

    :cond_9
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-static {v3}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v4

    iget-object v1, v4, LX/6DF;->statusAttributions_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_b

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v4, LX/6DF;->statusAttributions_:LX/14s;

    :cond_b
    invoke-static {v5, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v6, 0x0

    :cond_c
    iget-object v1, p1, LX/7fJ;->A05:LX/7Ut;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    iget v4, v1, LX/7Ut;->A01:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v1, 0x4

    if-ne v4, v1, :cond_f

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/6DF;

    iget-object v1, v1, LX/6DF;->statusAudienceMetadata_:LX/6B2;

    if-nez v1, :cond_d

    sget-object v1, LX/6B2;->DEFAULT_INSTANCE:LX/6B2;

    if-eqz v1, :cond_e

    :cond_d
    invoke-virtual {v1}, LX/14n;->A0H()LX/159;

    move-result-object v1

    check-cast v1, LX/68J;

    if-eqz v1, :cond_e

    sget-object v0, LX/6lh;->A01:LX/6lh;

    invoke-virtual {v1, v0}, LX/68J;->A0H(LX/6lh;)V

    invoke-virtual {v1}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6B2;

    :cond_e
    invoke-static {v3, v0}, LX/5oX;->A0R(LX/159;Ljava/lang/Object;)LX/6DF;

    move-result-object v1

    iput-object v0, v1, LX/6DF;->statusAudienceMetadata_:LX/6B2;

    iget v0, v1, LX/6DF;->bitField1_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/6DF;->bitField1_:I

    const/4 v6, 0x0

    :cond_f
    if-eqz p2, :cond_19

    if-eqz v3, :cond_10

    invoke-virtual {v3, p2}, LX/68e;->A0I(LX/6mT;)V

    :cond_10
    :goto_3
    const/4 v6, 0x0

    :cond_11
    if-eqz v2, :cond_18

    iget-object v0, v2, LX/7fR;->A05:LX/6RT;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7fr;

    if-eqz v4, :cond_14

    sget-object v0, LX/6CF;->DEFAULT_INSTANCE:LX/6CF;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v1

    check-cast v1, LX/68k;

    iget-object v0, v4, LX/7fr;->A01:LX/1Jk;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/68k;->A0K(Ljava/lang/String;)V

    iget v0, v4, LX/7fr;->A00:I

    invoke-virtual {v1, v0}, LX/68k;->A0H(I)V

    iget-object v0, v4, LX/7fr;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/68k;->A0L(Ljava/lang/String;)V

    iget-object v0, v4, LX/7fr;->A02:LX/6kH;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/6qw;->A00(LX/6kH;)LX/6lg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/68k;->A0I(LX/6lg;)V

    :cond_12
    iget-object v0, v4, LX/7fr;->A03:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v1, v0}, LX/68k;->A0J(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v1}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6CF;

    invoke-static {v3, v0}, LX/5oX;->A0R(LX/159;Ljava/lang/Object;)LX/6DF;

    move-result-object v4

    iput-object v0, v4, LX/6DF;->forwardedNewsletterMessageInfo_:LX/6CF;

    iget v1, v4, LX/6DF;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v4, LX/6DF;->bitField0_:I

    const/4 v6, 0x0

    :cond_14
    invoke-static {v2}, LX/7Pf;->A02(LX/7fR;)LX/6Ch;

    move-result-object v4

    if-eqz v4, :cond_18

    iget v0, v4, LX/6Ch;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    iget v2, v4, LX/6Ch;->forwardingScore_:I

    invoke-static {v3}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v1

    iget v0, v1, LX/6DF;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6DF;->bitField0_:I

    iput v2, v1, LX/6DF;->forwardingScore_:I

    const/4 v1, 0x1

    :goto_4
    iget v0, v4, LX/6Ch;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_16

    iget v0, v4, LX/6Ch;->forwardOrigin_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6qX;->A00(Ljava/lang/Integer;)LX/1Ui;

    move-result-object v0

    invoke-static {v0}, LX/7Fg;->A01(LX/1Ui;)LX/6mF;

    move-result-object v0

    invoke-static {v3}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v1

    invoke-virtual {v0}, LX/6mF;->getNumber()I

    move-result v0

    iput v0, v1, LX/6DF;->forwardOrigin_:I

    iget v0, v1, LX/6DF;->bitField1_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/6DF;->bitField1_:I

    :cond_15
    :goto_5
    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DF;

    return-object v0

    :cond_16
    if-eqz v1, :cond_18

    goto :goto_5

    :cond_17
    const/4 v1, 0x0

    goto :goto_4

    :cond_18
    if-eqz v6, :cond_15

    const/4 v0, 0x0

    return-object v0

    :cond_19
    instance-of v0, p1, LX/6RL;

    if-eqz v0, :cond_11

    instance-of v5, p1, LX/6RJ;

    if-nez v5, :cond_1a

    instance-of v0, p1, LX/6RK;

    if-nez v0, :cond_1a

    instance-of v0, p1, LX/6RI;

    if-eqz v0, :cond_11

    :cond_1a
    move-object v4, p1

    check-cast v4, LX/6RL;

    invoke-static {v4}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget v0, v0, LX/5pn;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    const/4 v1, 0x1

    if-nez v0, :cond_1b

    invoke-static {v4}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/5pn;->A0n:Z

    if-ne v0, v1, :cond_11

    :cond_1b
    invoke-static {v4}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v4

    if-eqz v4, :cond_11

    if-nez v5, :cond_1c

    instance-of v1, p1, LX/6RI;

    const/4 v0, 0x0

    if-eqz v1, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    :cond_1d
    invoke-static {v4, v0}, LX/7OL;->A02(LX/5pn;Z)LX/6mT;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/68e;->A0I(LX/6mT;)V

    goto/16 :goto_3

    :cond_1e
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final A01(LX/7fJ;LX/6DF;)V
    .locals 16

    move-object/from16 v1, p1

    const/4 v2, 0x1

    move-object/from16 v0, p2

    iget v5, v0, LX/6DF;->bitField1_:I

    and-int/lit16 v3, v5, 0x800

    if-eqz v3, :cond_0

    iget-boolean v3, v0, LX/6DF;->isGroupStatus_:Z

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x4

    invoke-virtual {v1, v3, v4}, LX/7fJ;->A0H(J)V

    :cond_0
    iget v4, v0, LX/6DF;->bitField0_:I

    const/high16 v3, 0x1000000

    and-int/2addr v4, v3

    if-eqz v4, :cond_1

    iget-boolean v3, v0, LX/6DF;->isSampled_:Z

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x8

    invoke-virtual {v1, v3, v4}, LX/7fJ;->A0H(J)V

    :cond_1
    and-int/lit16 v3, v5, 0x400

    if-eqz v3, :cond_3

    iget v3, v0, LX/6DF;->statusSourceType_:I

    invoke-static {v3}, LX/6mG;->forNumber(I)LX/6mG;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, LX/6mG;->A03:LX/6mG;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v3, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x1

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, LX/7fJ;->A0H:Ljava/lang/Integer;

    :cond_3
    invoke-static {v1}, LX/7fJ;->A07(LX/7fJ;)LX/7fR;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget-object v3, v4, LX/7fR;->A0C:LX/6Cr;

    invoke-virtual {v3}, LX/14n;->A0H()LX/159;

    move-result-object v5

    iget-object v3, v5, LX/159;->A00:LX/14n;

    check-cast v3, LX/6Cr;

    iget-object v3, v3, LX/6Cr;->statusCapabilities_:LX/6Bx;

    if-nez v3, :cond_4

    sget-object v3, LX/6Bx;->DEFAULT_INSTANCE:LX/6Bx;

    :cond_4
    invoke-virtual {v3}, LX/14n;->A0H()LX/159;

    move-result-object v7

    check-cast v7, LX/68d;

    iget-object v3, v5, LX/159;->A00:LX/14n;

    check-cast v3, LX/6Cr;

    iget-object v3, v3, LX/6Cr;->statusExtraData_:LX/6Ch;

    if-nez v3, :cond_5

    sget-object v3, LX/6Ch;->DEFAULT_INSTANCE:LX/6Ch;

    :cond_5
    invoke-virtual {v3}, LX/14n;->A0H()LX/159;

    move-result-object v6

    iget v5, v0, LX/6DF;->bitField0_:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v5, v3

    if-eqz v5, :cond_d

    iget-object v3, v0, LX/6DF;->featureEligibilities_:LX/6Bi;

    if-nez v3, :cond_6

    sget-object v3, LX/6Bi;->DEFAULT_INSTANCE:LX/6Bi;

    :cond_6
    iget-boolean v3, v3, LX/6Bi;->cannotBeReactedTo_:Z

    if-eqz v3, :cond_7

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v5

    check-cast v5, LX/6Bx;

    sget v3, LX/6Bx;->CANBERESHARED_FIELD_NUMBER:I

    iget v3, v5, LX/6Bx;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v5, LX/6Bx;->bitField0_:I

    iput-boolean v2, v5, LX/6Bx;->cannotReceiveReactions_:Z

    :cond_7
    iget-object v3, v0, LX/6DF;->featureEligibilities_:LX/6Bi;

    if-nez v3, :cond_8

    sget-object v3, LX/6Bi;->DEFAULT_INSTANCE:LX/6Bi;

    :cond_8
    iget-boolean v3, v3, LX/6Bi;->cannotBeRanked_:Z

    if-eqz v3, :cond_9

    invoke-virtual {v7, v2}, LX/68d;->A0I(Z)V

    :cond_9
    iget-object v3, v0, LX/6DF;->featureEligibilities_:LX/6Bi;

    if-nez v3, :cond_a

    sget-object v3, LX/6Bi;->DEFAULT_INSTANCE:LX/6Bi;

    :cond_a
    iget-boolean v3, v3, LX/6Bi;->canBeReshared_:Z

    if-eqz v3, :cond_b

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v5

    check-cast v5, LX/6Bx;

    sget v3, LX/6Bx;->CANBERESHARED_FIELD_NUMBER:I

    iget v3, v5, LX/6Bx;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v5, LX/6Bx;->bitField0_:I

    iput-boolean v2, v5, LX/6Bx;->canBeReshared_:Z

    :cond_b
    iget-object v3, v0, LX/6DF;->featureEligibilities_:LX/6Bi;

    if-nez v3, :cond_c

    sget-object v3, LX/6Bi;->DEFAULT_INSTANCE:LX/6Bi;

    :cond_c
    iget-boolean v3, v3, LX/6Bi;->canReceiveMultiReact_:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7, v2}, LX/68d;->A0H(Z)V

    :cond_d
    iget v3, v0, LX/6DF;->bitField0_:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_e

    iget v8, v0, LX/6DF;->forwardingScore_:I

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v5

    check-cast v5, LX/6Ch;

    sget v3, LX/6Ch;->EXTERNALMEDIADURATIONINSECONDS_FIELD_NUMBER:I

    iget v3, v5, LX/6Ch;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v5, LX/6Ch;->bitField0_:I

    iput v8, v5, LX/6Ch;->forwardingScore_:I

    :cond_e
    iget v3, v0, LX/6DF;->bitField1_:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_10

    iget v3, v0, LX/6DF;->forwardOrigin_:I

    invoke-static {v3}, LX/6mF;->forNumber(I)LX/6mF;

    move-result-object v3

    if-nez v3, :cond_f

    sget-object v3, LX/6mF;->A06:LX/6mF;

    :cond_f
    invoke-static {v3}, LX/7Fg;->A00(LX/6mF;)LX/1Ui;

    move-result-object v3

    iget v8, v3, LX/1Ui;->value:I

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v5

    check-cast v5, LX/6Ch;

    sget v3, LX/6Ch;->EXTERNALMEDIADURATIONINSECONDS_FIELD_NUMBER:I

    iget v3, v5, LX/6Ch;->bitField0_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v5, LX/6Ch;->bitField0_:I

    iput v8, v5, LX/6Ch;->forwardOrigin_:I

    :cond_10
    iget v3, v0, LX/6DF;->statusAttributionType_:I

    invoke-static {v3}, LX/6mB;->forNumber(I)LX/6mB;

    move-result-object v5

    if-nez v5, :cond_11

    sget-object v5, LX/6mB;->A02:LX/6mB;

    :cond_11
    sget-object v3, LX/6mB;->A03:LX/6mB;

    if-ne v5, v3, :cond_2a

    iget-object v5, v4, LX/7fR;->A01:LX/6RQ;

    sget-object v3, LX/6kO;->A05:LX/6kO;

    :goto_1
    invoke-virtual {v5, v3}, LX/7Pf;->A05(Ljava/lang/Object;)V

    :cond_12
    iget-object v3, v4, LX/7fR;->A02:LX/6RR;

    invoke-static {v7, v3}, LX/7Pf;->A03(LX/159;LX/7Pf;)V

    iget-object v3, v4, LX/7fR;->A04:LX/6RZ;

    invoke-static {v6, v3}, LX/7Pf;->A03(LX/159;LX/7Pf;)V

    iget v5, v0, LX/6DF;->bitField0_:I

    const/high16 v3, 0x2000000

    and-int/2addr v5, v3

    if-eqz v5, :cond_1e

    iget-object v3, v0, LX/6DF;->forwardedNewsletterMessageInfo_:LX/6CF;

    move-object v6, v3

    if-nez v3, :cond_13

    sget-object v3, LX/6CF;->DEFAULT_INSTANCE:LX/6CF;

    :cond_13
    iget v3, v3, LX/6CF;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1e

    sget-object v5, LX/1Jk;->A03:LX/1Jm;

    if-nez v6, :cond_14

    sget-object v6, LX/6CF;->DEFAULT_INSTANCE:LX/6CF;

    :cond_14
    iget-object v3, v6, LX/6CF;->newsletterJid_:Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/1Jm;->A03(Ljava/lang/String;)LX/1Jk;

    move-result-object v7

    iget-object v3, v0, LX/6DF;->forwardedNewsletterMessageInfo_:LX/6CF;

    move-object v5, v3

    if-nez v3, :cond_15

    sget-object v3, LX/6CF;->DEFAULT_INSTANCE:LX/6CF;

    :cond_15
    iget v3, v3, LX/6CF;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_29

    if-nez v5, :cond_16

    sget-object v5, LX/6CF;->DEFAULT_INSTANCE:LX/6CF;

    :cond_16
    iget-object v9, v5, LX/6CF;->newsletterName_:Ljava/lang/String;

    :goto_2
    if-eqz v7, :cond_1e

    invoke-static {v9}, LX/7GV;->A00(Ljava/lang/CharSequence;)I

    move-result v5

    const/16 v3, 0x64

    if-gt v5, v3, :cond_1e

    iget-object v3, v0, LX/6DF;->forwardedNewsletterMessageInfo_:LX/6CF;

    move-object v6, v3

    move-object v5, v3

    if-nez v3, :cond_17

    sget-object v3, LX/6CF;->DEFAULT_INSTANCE:LX/6CF;

    :cond_17
    iget v3, v3, LX/6CF;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_28

    move-object v3, v6

    if-nez v6, :cond_18

    sget-object v3, LX/6CF;->DEFAULT_INSTANCE:LX/6CF;

    :cond_18
    iget v12, v3, LX/6CF;->serverMessageId_:I

    :goto_3
    move-object v3, v6

    if-nez v6, :cond_19

    sget-object v3, LX/6CF;->DEFAULT_INSTANCE:LX/6CF;

    :cond_19
    iget v3, v3, LX/6CF;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_27

    if-nez v6, :cond_1a

    sget-object v5, LX/6CF;->DEFAULT_INSTANCE:LX/6CF;

    :cond_1a
    iget v3, v5, LX/6CF;->contentType_:I

    invoke-static {v3}, LX/6lg;->forNumber(I)LX/6lg;

    move-result-object v3

    if-nez v3, :cond_1b

    sget-object v3, LX/6lg;->A02:LX/6lg;

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v3, 0x0

    if-eq v5, v3, :cond_26

    if-eq v5, v2, :cond_25

    const/4 v3, 0x2

    if-eq v5, v3, :cond_24

    const/4 v8, 0x0

    :goto_4
    move-object v3, v6

    if-nez v6, :cond_1c

    sget-object v3, LX/6CF;->DEFAULT_INSTANCE:LX/6CF;

    :cond_1c
    iget v3, v3, LX/6CF;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_23

    if-nez v6, :cond_1d

    sget-object v6, LX/6CF;->DEFAULT_INSTANCE:LX/6CF;

    :cond_1d
    iget-object v10, v6, LX/6CF;->accessibilityText_:Ljava/lang/String;

    :goto_5
    new-instance v6, LX/7fr;

    invoke-direct/range {v6 .. v12}, LX/7fr;-><init>(LX/1Jk;LX/6kH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v4, LX/7fR;->A05:LX/6RT;

    invoke-virtual {v3, v6}, LX/7Pf;->A05(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v1, v4}, LX/7IR;->A00(LX/7fJ;LX/7fR;)V

    :cond_1f
    iget-object v5, v0, LX/6DF;->statusAttributions_:LX/14s;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move-object/from16 v6, p0

    if-nez v3, :cond_2d

    iget-object v3, v6, LX/78N;->A01:LX/05V;

    invoke-static {v3}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v4

    const/16 v3, 0x3f3e

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HW0;

    if-nez v9, :cond_22

    iget v3, v5, LX/HW0;->type_:I

    invoke-static {v3}, LX/I9K;->forNumber(I)LX/I9K;

    move-result-object v4

    if-nez v4, :cond_21

    sget-object v4, LX/I9K;->A0B:LX/I9K;

    :cond_21
    sget-object v3, LX/I9K;->A08:LX/I9K;

    if-ne v4, v3, :cond_20

    :cond_22
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5}, LX/Ip5;->A01(LX/HW0;)LX/7AV;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_23
    move-object v10, v11

    goto :goto_5

    :cond_24
    sget-object v8, LX/6kH;->A02:LX/6kH;

    goto :goto_4

    :cond_25
    sget-object v8, LX/6kH;->A04:LX/6kH;

    goto :goto_4

    :cond_26
    sget-object v8, LX/6kH;->A03:LX/6kH;

    goto :goto_4

    :cond_27
    move-object v8, v11

    goto :goto_4

    :cond_28
    const/4 v12, -0x1

    goto/16 :goto_3

    :cond_29
    const-string v9, ""

    goto/16 :goto_2

    :cond_2a
    sget-object v3, LX/6mB;->A04:LX/6mB;

    if-ne v5, v3, :cond_2b

    iget-object v5, v4, LX/7fR;->A01:LX/6RQ;

    sget-object v3, LX/6kO;->A04:LX/6kO;

    goto/16 :goto_1

    :cond_2b
    sget-object v3, LX/6mB;->A01:LX/6mB;

    if-ne v5, v3, :cond_12

    iget-object v5, v4, LX/7fR;->A01:LX/6RQ;

    sget-object v3, LX/6kO;->A02:LX/6kO;

    goto/16 :goto_1

    :cond_2c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v4, v1, LX/7fJ;->A0A:LX/6PG;

    new-instance v3, LX/7fO;

    invoke-direct {v3, v8}, LX/7fO;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v3}, LX/1Uq;->A03(LX/1N5;)V

    :cond_2d
    iget-object v3, v0, LX/6DF;->statusAudienceMetadata_:LX/6B2;

    if-nez v3, :cond_2e

    sget-object v3, LX/6B2;->DEFAULT_INSTANCE:LX/6B2;

    if-eqz v3, :cond_30

    :cond_2e
    iget v3, v3, LX/6B2;->audienceType_:I

    invoke-static {v3}, LX/6lh;->forNumber(I)LX/6lh;

    move-result-object v4

    if-nez v4, :cond_2f

    sget-object v4, LX/6lh;->A03:LX/6lh;

    :cond_2f
    sget-object v3, LX/6lh;->A01:LX/6lh;

    if-ne v4, v3, :cond_30

    iget-object v3, v6, LX/78N;->A00:LX/05V;

    invoke-static {v3}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v4

    const/16 v3, 0x4664

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    new-instance v3, LX/7Ut;

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move v10, v8

    move v11, v9

    invoke-direct/range {v3 .. v15}, LX/7Ut;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZ)V

    invoke-virtual {v1, v3}, LX/7fJ;->A0I(LX/7Ut;)V

    iput-boolean v2, v1, LX/7fJ;->A0L:Z

    :cond_30
    iget v2, v0, LX/6DF;->bitField1_:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_33

    instance-of v2, v1, LX/6RL;

    if-eqz v2, :cond_33

    check-cast v1, LX/6RL;

    invoke-static {v1}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v2

    if-nez v2, :cond_31

    new-instance v2, LX/5pn;

    invoke-direct {v2}, LX/5pn;-><init>()V

    :cond_31
    iget v0, v0, LX/6DF;->pairedMediaType_:I

    invoke-static {v0}, LX/6mT;->forNumber(I)LX/6mT;

    move-result-object v0

    if-nez v0, :cond_32

    sget-object v0, LX/6mT;->A07:LX/6mT;

    :cond_32
    invoke-static {v0}, LX/7OL;->A01(LX/6mT;)I

    move-result v0

    iput v0, v2, LX/5pn;->A0A:I

    invoke-virtual {v1, v2}, LX/6RL;->C1O(LX/5pn;)V

    :cond_33
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
