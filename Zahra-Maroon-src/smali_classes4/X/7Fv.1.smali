.class public abstract LX/7Fv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7fJ;)LX/7fR;
    .locals 2

    iget-object v1, p0, LX/7fJ;->A0B:LX/6PG;

    iget-boolean v0, v1, LX/1Uq;->A03:Z

    if-nez v0, :cond_0

    sget-object v0, LX/7fR;->A0D:LX/7IR;

    invoke-virtual {v0, p0}, LX/7IR;->A01(LX/7fJ;)V

    :cond_0
    iget-object v0, v1, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fR;

    return-object v0
.end method

.method public static final A01(LX/7fJ;)LX/7gG;
    .locals 7

    new-instance v2, LX/7gG;

    invoke-direct {v2}, LX/7gG;-><init>()V

    invoke-static {p0}, LX/7Fv;->A00(LX/7fJ;)LX/7fR;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_16

    iget-object v0, v5, LX/7fR;->A02:LX/6RR;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Bx;

    :goto_0
    iget-object v0, p0, LX/7fJ;->A05:LX/7Ut;

    invoke-virtual {v2, v0}, LX/7gG;->A07(LX/7Ut;)V

    if-eqz v5, :cond_15

    invoke-static {v5}, LX/7Pf;->A00(LX/7fR;)LX/7AS;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/7AS;->A00:Ljava/util/Set;

    :goto_1
    invoke-virtual {v2, v0}, LX/7gG;->A0A(Ljava/util/Set;)V

    if-eqz v5, :cond_14

    invoke-static {v5}, LX/7Pf;->A00(LX/7fR;)LX/7AS;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/7AS;->A01:Ljava/util/Set;

    :goto_2
    invoke-static {v2}, LX/7gG;->A00(LX/7gG;)V

    iput-object v0, v2, LX/7gG;->A0D:Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/7fR;->A02:LX/6RR;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bx;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/6Bx;->cannotReceiveReactions_:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v2}, LX/7gG;->A00(LX/7gG;)V

    iput-boolean v0, v2, LX/7gG;->A0H:Z

    if-eqz v6, :cond_2

    iget-boolean v1, v6, LX/6Bx;->cannotBeRanked_:Z

    const/4 v0, 0x1

    if-eq v1, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v2}, LX/7gG;->A00(LX/7gG;)V

    iput-boolean v0, v2, LX/7gG;->A0G:Z

    if-eqz v6, :cond_13

    iget-boolean v0, v6, LX/6Bx;->canBeReshared_:Z

    if-ne v0, v3, :cond_13

    :goto_3
    invoke-virtual {v2, v3}, LX/7gG;->A0B(Z)V

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LX/7fJ;->A0M(J)Z

    move-result v0

    invoke-static {v2}, LX/7gG;->A00(LX/7gG;)V

    iput-boolean v0, v2, LX/7gG;->A0I:Z

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LX/7fJ;->A0M(J)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/7gG;->A0C(Z)V

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/7fR;->A01:LX/6RQ;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6kO;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/6kO;->A03:LX/6kO;

    :cond_5
    invoke-virtual {v2, v0}, LX/7gG;->A06(LX/6kO;)V

    iget-object v0, p0, LX/7fJ;->A0A:LX/6PG;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fO;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/7fO;->A00:Ljava/util/List;

    :goto_4
    invoke-virtual {v2, v0}, LX/7gG;->A09(Ljava/util/List;)V

    if-eqz v5, :cond_11

    iget-object v0, v5, LX/7fR;->A03:LX/6RS;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v2}, LX/7gG;->A00(LX/7gG;)V

    iput v0, v2, LX/7gG;->A00:I

    iget-boolean v0, p0, LX/7fJ;->A0L:Z

    invoke-static {v2}, LX/7gG;->A00(LX/7gG;)V

    iput-boolean v0, v2, LX/7gG;->A0J:Z

    if-eqz v5, :cond_10

    invoke-static {v5}, LX/7Pf;->A02(LX/7fR;)LX/6Ch;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/6Ch;->selectedAudienceJIDs_:LX/14s;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_6
    invoke-static {v2}, LX/7gG;->A00(LX/7gG;)V

    iput-object v0, v2, LX/7gG;->A0B:Ljava/util/ArrayList;

    if-eqz v5, :cond_f

    iget-object v0, v5, LX/7fR;->A00:LX/6Ra;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Af;

    if-eqz v0, :cond_f

    iget-object v3, v0, LX/6Af;->statusCustomListName_:Ljava/lang/String;

    iget-object v1, v0, LX/6Af;->statusCustomListEmoji_:Ljava/lang/String;

    new-instance v0, LX/7AD;

    invoke-direct {v0, v3, v1}, LX/7AD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static {v2}, LX/7gG;->A00(LX/7gG;)V

    iput-object v0, v2, LX/7gG;->A03:LX/7AD;

    iget-object v0, p0, LX/7fJ;->A0X:LX/7US;

    invoke-static {v2}, LX/7gG;->A00(LX/7gG;)V

    iput-object v0, v2, LX/7gG;->A01:LX/7US;

    if-eqz v5, :cond_e

    iget-object v0, v5, LX/7fR;->A0A:LX/6RY;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6BX;

    if-eqz v1, :cond_7

    iget v0, v1, LX/6BX;->notifyType_:I

    invoke-static {v0}, LX/6m5;->forNumber(I)LX/6m5;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/6m5;->A04:LX/6m5;

    :cond_6
    invoke-static {v2, v1, v0}, LX/7gG;->A02(LX/7gG;LX/6BX;LX/6m5;)V

    :cond_7
    invoke-static {v5}, LX/7Pf;->A02(LX/7fR;)LX/6Ch;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, v0, LX/6Ch;->statusSourceType_:I

    invoke-static {v0}, LX/6mS;->forNumber(I)LX/6mS;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/6mS;->A06:LX/6mS;

    :cond_8
    invoke-static {v0}, LX/6rH;->A00(LX/6mS;)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0}, LX/7gG;->A08(Ljava/lang/Integer;)V

    if-eqz v5, :cond_a

    invoke-static {v5}, LX/7Pf;->A02(LX/7fR;)LX/6Ch;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, LX/6Ch;->statusPosterContactType_:I

    invoke-static {v0}, LX/6m6;->forNumber(I)LX/6m6;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, LX/6m6;->A04:LX/6m6;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    sget-object v4, LX/6l7;->A03:LX/6l7;

    :cond_a
    :goto_9
    invoke-static {v2}, LX/7gG;->A00(LX/7gG;)V

    iput-object v4, v2, LX/7gG;->A06:LX/6l7;

    iget-object v0, p0, LX/7fJ;->A0Y:LX/73m;

    invoke-static {v2}, LX/7gG;->A00(LX/7gG;)V

    iput-object v0, v2, LX/7gG;->A05:LX/73m;

    return-object v2

    :cond_b
    sget-object v4, LX/6l7;->A04:LX/6l7;

    goto :goto_9

    :cond_c
    sget-object v4, LX/6l7;->A05:LX/6l7;

    goto :goto_9

    :cond_d
    sget-object v4, LX/6l7;->A02:LX/6l7;

    goto :goto_9

    :cond_e
    move-object v0, v4

    goto :goto_8

    :cond_f
    move-object v0, v4

    goto :goto_7

    :cond_10
    move-object v0, v4

    goto/16 :goto_6

    :cond_11
    const/4 v0, 0x3

    goto/16 :goto_5

    :cond_12
    sget-object v0, LX/01d;->A00:LX/01d;

    goto/16 :goto_4

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_14
    move-object v0, v4

    goto/16 :goto_2

    :cond_15
    move-object v0, v4

    goto/16 :goto_1

    :cond_16
    move-object v6, v4

    goto/16 :goto_0
.end method
