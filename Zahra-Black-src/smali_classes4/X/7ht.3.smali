.class public final LX/7ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ht;->A02:LX/05V;

    invoke-static {}, LX/5oT;->A0c()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ht;->A01:LX/05V;

    const v0, 0xc2b4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ht;->A03:LX/05V;

    const v0, 0xc359

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ht;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ht;->A04:LX/05V;

    const v0, 0xc18e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ht;->A05:LX/05V;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 13

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    instance-of v0, p1, LX/1Nu;

    if-eqz v0, :cond_9

    check-cast p1, LX/1Nu;

    iget-object v0, p1, LX/1Nu;->A04:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/1Nu;->A01:LX/2vx;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/7ht;->A04:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4438

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p1, LX/1Nu;->A04:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v2, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v2, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->statusQuotedMessage_:LX/6Bs;

    if-nez v0, :cond_0

    sget-object v0, LX/6Bs;->DEFAULT_INSTANCE:LX/6Bs;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v6

    iget-object v0, v2, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->statusQuotedMessage_:LX/6Bs;

    if-nez v0, :cond_1

    sget-object v0, LX/6Bs;->DEFAULT_INSTANCE:LX/6Bs;

    :cond_1
    iget-object v0, v0, LX/6Bs;->originalStatusId_:LX/6DM;

    if-nez v0, :cond_2

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_2
    invoke-static {v0}, LX/5oS;->A0z(LX/14n;)LX/68l;

    move-result-object v10

    iget-object v1, p1, LX/1Nu;->A01:LX/2vx;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/7ht;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/78u;

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v9, v1, LX/2vx;->A01:LX/1Kt;

    const/4 v8, 0x0

    move v12, v11

    invoke-virtual/range {v7 .. v12}, LX/78u;->A01(LX/0Fq;LX/1Kt;LX/68l;ZZ)V

    :cond_3
    iget-object v0, p1, LX/1Nu;->A03:LX/6jv;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget v0, v0, LX/6jv;->value:I

    invoke-static {v0}, LX/6lG;->forNumber(I)LX/6lG;

    move-result-object v5

    :goto_0
    invoke-virtual {p1}, LX/1J1;->A07()LX/1Vz;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1Vz;->A04()[B

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v0, v1

    invoke-static {v1, v11, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v3

    :cond_4
    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bs;

    iget v0, v1, LX/6Bs;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6Bs;->bitField0_:I

    iput-object v4, v1, LX/6Bs;->text_:Ljava/lang/String;

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bs;

    invoke-static {v10}, LX/1ak;->A0g(LX/159;)LX/6DM;

    move-result-object v0

    iput-object v0, v1, LX/6Bs;->originalStatusId_:LX/6DM;

    iget v0, v1, LX/6Bs;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6Bs;->bitField0_:I

    if-eqz v3, :cond_5

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bs;

    iget v0, v1, LX/6Bs;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6Bs;->bitField0_:I

    iput-object v3, v1, LX/6Bs;->thumbnail_:LX/14y;

    :cond_5
    if-eqz v5, :cond_6

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bs;

    invoke-virtual {v5}, LX/6lG;->getNumber()I

    move-result v0

    iput v0, v1, LX/6Bs;->type_:I

    iget v0, v1, LX/6Bs;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Bs;->bitField0_:I

    :cond_6
    invoke-static {v2}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v2

    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Bs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/6DP;->statusQuotedMessage_:LX/6Bs;

    iget v1, v2, LX/6DP;->bitField2_:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField2_:I

    :cond_7
    return-void

    :cond_8
    move-object v5, v3

    goto :goto_0

    :cond_9
    const-string v0, "FMessageStatusQuoted not supported message"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7ht;->A04:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4439

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    iget-object v2, p1, LX/7PL;->A0E:LX/6DP;

    iget v1, v2, LX/6DP;->bitField2_:I

    const/high16 v0, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    iget-object v9, v2, LX/6DP;->statusQuotedMessage_:LX/6Bs;

    if-nez v9, :cond_1

    sget-object v9, LX/6Bs;->DEFAULT_INSTANCE:LX/6Bs;

    :cond_1
    iget v1, v9, LX/6Bs;->bitField0_:I

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_b

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_b

    iget-object v8, v9, LX/6Bs;->text_:Ljava/lang/String;

    iget-object v2, v9, LX/6Bs;->originalStatusId_:LX/6DM;

    if-nez v2, :cond_2

    sget-object v2, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_2
    iget-object v0, p0, LX/7ht;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Nq;

    iget-object v7, p1, LX/7PL;->A09:LX/1Kt;

    iget-object v1, p1, LX/7PL;->A05:LX/0Fq;

    invoke-virtual {v0, v1, v7, v2}, LX/7Nq;->A02(LX/0Fq;LX/1Kt;LX/6DM;)LX/2vx;

    move-result-object v0

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    new-instance v5, LX/2vx;

    invoke-direct {v5, v1, v0}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iget v0, v9, LX/6Bs;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/6Bs;->thumbnail_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/7ht;->A02:LX/05V;

    invoke-static {v0}, LX/5oU;->A0d(LX/05V;)LX/0ay;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0ay;->A08(LX/2vx;)LX/8Cn;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v6

    :cond_3
    move-object v2, v6

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/6Su;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v6

    invoke-virtual {v6}, LX/7kc;->BA6()V

    :cond_5
    :goto_1
    iget-wide v0, p1, LX/7PL;->A04:J

    const/16 v3, 0x7b

    new-instance v4, LX/1Nu;

    invoke-direct {v4, v7, v3, v0, v1}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput-object v8, v4, LX/1Nu;->A04:Ljava/lang/String;

    iget v0, v9, LX/6Bs;->type_:I

    invoke-static {v0}, LX/6lG;->forNumber(I)LX/6lG;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/6lG;->A01:LX/6lG;

    :cond_6
    invoke-virtual {v0}, LX/6lG;->getNumber()I

    move-result v7

    sget-object v0, LX/6jv;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6jv;

    iget v0, v0, LX/6jv;->value:I

    if-ne v0, v7, :cond_7

    :goto_2
    check-cast v1, LX/6jv;

    iput-object v1, v4, LX/1Nu;->A03:LX/6jv;

    iput-object v5, v4, LX/1Nu;->A01:LX/2vx;

    iput-object v6, v4, LX/1Nu;->A02:LX/8CW;

    if-eqz v2, :cond_8

    array-length v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/7ht;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    invoke-virtual {v0, v2}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v2, v1}, LX/1J1;->A0L([BZ)V

    :cond_8
    return-object v4

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    instance-of v0, v1, LX/7o2;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v0

    iget-object v6, v0, LX/7fJ;->A07:LX/7ka;

    iget-object v0, p0, LX/7ht;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mK;

    invoke-static {v6, v0}, LX/7GD;->A01(LX/8CW;LX/7mK;)V

    goto :goto_1

    :cond_b
    return-object v6
.end method
