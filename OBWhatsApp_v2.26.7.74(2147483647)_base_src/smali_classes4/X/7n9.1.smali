.class public final LX/7n9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88T;
.implements LX/88V;
.implements LX/8Ce;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc1c5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7n9;->A01:LX/05V;

    const v0, 0xc1c4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7n9;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7n9;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7n9;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic ABv(LX/7fJ;LX/7E0;)V
    .locals 10

    move-object v6, p1

    check-cast v6, LX/6RL;

    move-object v7, p2

    invoke-static {v6, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, p0, LX/7n9;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Jm;

    iget-object v0, p0, LX/7n9;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v5

    const/4 v3, 0x0

    const-string v8, "FStatusGifProtobuf"

    invoke-virtual/range {v4 .. v9}, LX/7Jm;->A01(LX/075;LX/1ML;LX/7E0;Ljava/lang/String;Z)V

    iget-object v2, p2, LX/7E0;->A00:LX/68u;

    invoke-static {v2}, LX/68u;->A07(LX/68u;)LX/68p;

    move-result-object v1

    invoke-virtual {v1}, LX/68p;->A0H()V

    iget-object v0, p0, LX/7n9;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78N;

    invoke-virtual {v0, v6, v3}, LX/78N;->A00(LX/7fJ;LX/6mT;)LX/6DF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/68p;->A0K(LX/6DF;)V

    :cond_0
    invoke-static {v1, v2}, LX/68u;->A0B(LX/159;LX/68u;)V

    return-void
.end method

.method public bridge synthetic Bov(LX/7Cn;)LX/7fJ;
    .locals 17

    const/4 v1, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/7Cn;->A01:LX/6DP;

    invoke-virtual {v2}, LX/6DP;->A0b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v2, LX/6DP;->videoMessage_:LX/6DD;

    if-nez v2, :cond_0

    sget-object v2, LX/6DD;->DEFAULT_INSTANCE:LX/6DD;

    :cond_0
    iget-boolean v0, v2, LX/6DD;->gifPlayback_:Z

    if-eqz v0, :cond_c

    new-instance v4, LX/5pn;

    invoke-direct {v4}, LX/5pn;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [LX/5pn;

    invoke-static {v4, v0, v1}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v11

    iget v0, v2, LX/6DD;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/6DD;->caption_:Ljava/lang/String;

    const/high16 v0, 0x10000

    invoke-static {v3, v0}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget v0, v2, LX/6DD;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget v12, v2, LX/6DD;->seconds_:I

    :goto_1
    move-object/from16 v3, p0

    iget-object v0, v3, LX/7n9;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Do;

    iget-object v0, v6, LX/7Cn;->A00:LX/6Qz;

    invoke-virtual {v5, v0}, LX/7Do;->A01(LX/6Qz;)LX/6PK;

    move-result-object v9

    iget-wide v15, v0, LX/7OI;->A07:J

    const-wide/16 v13, -0x1

    new-instance v8, LX/6RI;

    invoke-direct/range {v8 .. v16}, LX/6RI;-><init>(LX/6PK;Ljava/lang/String;Ljava/util/List;IJJ)V

    iget-object v0, v3, LX/7n9;->A03:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Jm;

    const-string v0, "FStatusGifProtobuf"

    invoke-virtual {v5, v8, v6, v2, v0}, LX/7Jm;->A02(LX/6RL;LX/7Cn;LX/6DD;Ljava/lang/String;)V

    iget v0, v2, LX/6DD;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    iget v5, v2, LX/6DD;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr v5, v0

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget v0, v2, LX/6DD;->gifAttribution_:I

    invoke-static {v0}, LX/6m1;->forNumber(I)LX/6m1;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/6m1;->A03:LX/6m1;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_6

    const/4 v0, 0x3

    if-eq v5, v0, :cond_4

    if-eq v5, v1, :cond_7

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x2

    :cond_7
    :goto_2
    iput v6, v4, LX/5pn;->A06:I

    :cond_8
    invoke-virtual {v8}, LX/6RL;->AfP()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iput-object v1, v4, LX/5pn;->A0R:Ljava/lang/String;

    :cond_9
    iget v0, v2, LX/6DD;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/7n9;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78N;

    iget-object v0, v2, LX/6DD;->contextInfo_:LX/6DF;

    if-nez v0, :cond_a

    sget-object v0, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_a
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v0}, LX/78N;->A01(LX/7fJ;LX/6DF;)V

    :cond_b
    return-object v8

    :cond_c
    const/4 v8, 0x0

    return-object v8
.end method
