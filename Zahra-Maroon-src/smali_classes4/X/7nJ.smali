.class public final LX/7nJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88X;
.implements LX/88Y;
.implements LX/8Cg;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nJ;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nJ;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic ABw(LX/7m6;LX/7E0;)V
    .locals 8

    check-cast p1, LX/6RO;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/7m6;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p2, LX/7E0;->A00:LX/68u;

    iget-object v0, v2, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->statusStickerInteractionMessage_:LX/6BQ;

    if-nez v0, :cond_0

    sget-object v0, LX/6BQ;->DEFAULT_INSTANCE:LX/6BQ;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    check-cast v3, LX/676;

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/6BQ;

    iget-object v0, v0, LX/6BQ;->key_:LX/6DM;

    if-nez v0, :cond_1

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_1
    invoke-static {v0}, LX/5oS;->A0z(LX/14n;)LX/68l;

    move-result-object v6

    iget-object v0, p0, LX/7nJ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Do;

    iget-object v1, p1, LX/7m6;->A08:LX/6PK;

    iget-boolean v0, p2, LX/7E0;->A05:Z

    invoke-virtual {v4, v1, v6, v0, v7}, LX/7Do;->A02(LX/6PK;LX/68l;ZZ)LX/6DM;

    move-result-object v0

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6BQ;->key_:LX/6DM;

    iget v0, v1, LX/6BQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6BQ;->bitField0_:I

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BQ;

    iget v0, v1, LX/6BQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6BQ;->bitField0_:I

    iput-object v5, v1, LX/6BQ;->stickerKey_:Ljava/lang/String;

    iget-object v0, p1, LX/6RO;->A00:LX/6k6;

    iget v0, v0, LX/6k6;->value:I

    invoke-static {v0}, LX/6lZ;->forNumber(I)LX/6lZ;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/6lZ;->A02:LX/6lZ;

    :cond_2
    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BQ;

    invoke-virtual {v0}, LX/6lZ;->getNumber()I

    move-result v0

    iput v0, v1, LX/6BQ;->type_:I

    iget v0, v1, LX/6BQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6BQ;->bitField0_:I

    invoke-static {v2}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v2

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6BQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/6DP;->statusStickerInteractionMessage_:LX/6BQ;

    iget v1, v2, LX/6DP;->bitField2_:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField2_:I

    return-void

    :cond_3
    const/4 v1, 0x0

    const/16 v0, 0x6e

    invoke-static {v1, v0}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic Bow(LX/7Cn;)LX/7m6;
    .locals 18

    const/16 v17, 0x0

    move-object/from16 v3, p1

    iget-object v5, v3, LX/7Cn;->A01:LX/6DP;

    invoke-static {v5}, LX/6tF;->A00(LX/6DP;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/6DP;->statusStickerInteractionMessage_:LX/6BQ;

    if-nez v0, :cond_0

    sget-object v0, LX/6BQ;->DEFAULT_INSTANCE:LX/6BQ;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, v0, LX/6BQ;->type_:I

    invoke-static {v0}, LX/6lZ;->forNumber(I)LX/6lZ;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, LX/6lZ;->A02:LX/6lZ;

    :cond_1
    sget-object v0, LX/6lZ;->A01:LX/6lZ;

    if-ne v4, v0, :cond_6

    move-object/from16 v2, p0

    iget-object v0, v2, LX/7nJ;->A00:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4edf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4ede

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v5, LX/6DP;->statusStickerInteractionMessage_:LX/6BQ;

    if-nez v4, :cond_2

    sget-object v4, LX/6BQ;->DEFAULT_INSTANCE:LX/6BQ;

    :cond_2
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/7Cn;->A00:LX/6Qz;

    iget-wide v13, v1, LX/7OI;->A07:J

    iget-object v10, v4, LX/6BQ;->stickerKey_:Ljava/lang/String;

    iget v0, v4, LX/6BQ;->type_:I

    invoke-static {v0}, LX/6lZ;->forNumber(I)LX/6lZ;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/6lZ;->A02:LX/6lZ;

    :cond_3
    invoke-virtual {v0}, LX/6lZ;->getNumber()I

    move-result v0

    invoke-static {v0}, LX/6rG;->A00(I)LX/6k6;

    move-result-object v8

    iget-object v0, v2, LX/7nJ;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Do;

    invoke-virtual {v0, v1}, LX/7Do;->A01(LX/6Qz;)LX/6PK;

    move-result-object v5

    iget-object v1, v4, LX/6BQ;->key_:LX/6DM;

    if-nez v1, :cond_4

    sget-object v1, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_4
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Do;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v3, v1}, LX/7Do;->A00(LX/6PK;LX/7Cn;LX/6DM;)LX/6PK;

    move-result-object v6

    sget-object v7, LX/6km;->A06:LX/6km;

    const-wide/16 v15, 0x0

    const-wide/16 v11, -0x1

    const/4 v9, 0x0

    new-instance v4, LX/6RO;

    invoke-direct/range {v4 .. v17}, LX/6RO;-><init>(LX/6PK;LX/6PK;LX/6km;LX/6k6;Ljava/lang/Long;Ljava/lang/String;JJJZ)V

    :cond_5
    return-object v4

    :cond_6
    const-string v0, "FStatusStickerInteractionProtobuf/future proofing sticker interaction message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/6Qu;

    invoke-direct {v0}, LX/6Qu;-><init>()V

    throw v0
.end method
