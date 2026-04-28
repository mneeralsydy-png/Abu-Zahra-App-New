.class public final LX/7nI;
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

    iput-object v0, p0, LX/7nI;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nI;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic ABw(LX/7m6;LX/7E0;)V
    .locals 8

    check-cast p1, LX/6RN;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/6RN;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/6so;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p2, LX/7E0;->A00:LX/68u;

    iget-object v0, v5, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->reactionMessage_:LX/6Bq;

    if-nez v0, :cond_0

    sget-object v0, LX/6Bq;->DEFAULT_INSTANCE:LX/6Bq;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v4

    check-cast v4, LX/68Z;

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6Bq;

    iget-object v0, v0, LX/6Bq;->key_:LX/6DM;

    if-nez v0, :cond_1

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_1
    invoke-static {v0}, LX/5oS;->A0z(LX/14n;)LX/68l;

    move-result-object v3

    iget-object v0, p0, LX/7nI;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Do;

    iget-object v1, p1, LX/7m6;->A08:LX/6PK;

    iget-boolean v0, p2, LX/7E0;->A05:Z

    invoke-virtual {v2, v1, v3, v0, v7}, LX/7Do;->A02(LX/6PK;LX/68l;ZZ)LX/6DM;

    move-result-object v0

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6Bq;->key_:LX/6DM;

    iget v0, v1, LX/6Bq;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Bq;->bitField0_:I

    invoke-virtual {v4, v6}, LX/68Z;->A0I(Ljava/lang/String;)V

    iget-wide v0, p1, LX/7m6;->A05:J

    invoke-virtual {v4, v0, v1}, LX/68Z;->A0H(J)V

    invoke-virtual {v5, v4}, LX/68u;->A0Y(LX/68Z;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    const/16 v0, 0x44

    invoke-static {v1, v0}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic Bow(LX/7Cn;)LX/7m6;
    .locals 23

    const/4 v4, 0x0

    move-object/from16 v9, p1

    iget-object v1, v9, LX/7Cn;->A01:LX/6DP;

    iget v0, v1, LX/6DP;->bitField1_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/6DP;->reactionMessage_:LX/6Bq;

    if-nez v0, :cond_0

    sget-object v0, LX/6Bq;->DEFAULT_INSTANCE:LX/6Bq;

    :cond_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6Bq;->key_:LX/6DM;

    if-nez v0, :cond_1

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_1
    invoke-static {v0}, LX/2aR;->A00(LX/6DM;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v8, v1, LX/6DP;->reactionMessage_:LX/6Bq;

    if-nez v8, :cond_2

    sget-object v8, LX/6Bq;->DEFAULT_INSTANCE:LX/6Bq;

    :cond_2
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v8, LX/6Bq;->text_:Ljava/lang/String;

    invoke-static {v0}, LX/6so;->A00(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_4

    iget-object v6, v9, LX/7Cn;->A00:LX/6Qz;

    iget-wide v2, v6, LX/7OI;->A07:J

    iget-object v15, v8, LX/6Bq;->text_:Ljava/lang/String;

    iget-wide v0, v8, LX/6Bq;->senderTimestampMs_:J

    iget-object v5, v5, LX/7nI;->A01:LX/05V;

    iget-object v7, v5, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Do;

    invoke-virtual {v5, v6}, LX/7Do;->A01(LX/6Qz;)LX/6PK;

    move-result-object v10

    iget-object v6, v8, LX/6Bq;->key_:LX/6DM;

    if-nez v6, :cond_3

    sget-object v6, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_3
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Do;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v5, v10, v9, v6}, LX/7Do;->A00(LX/6PK;LX/7Cn;LX/6DM;)LX/6PK;

    move-result-object v11

    sget-object v12, LX/6km;->A06:LX/6km;

    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    const-wide/16 v16, -0x1

    const/4 v13, 0x0

    new-instance v9, LX/6RN;

    move-object v14, v13

    move/from16 v22, v4

    move-wide/from16 v20, v0

    move-wide/from16 v18, v2

    invoke-direct/range {v9 .. v22}, LX/6RN;-><init>(LX/6PK;LX/6PK;LX/6km;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    return-object v9

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FStatusReactionProtobuf/validateReactionText/failed validation, key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/6Bq;->key_:LX/6DM;

    if-nez v0, :cond_5

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_5
    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, LX/7nI;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "FStatusReactionProtobuf/FStatusReaction text failed validation"

    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x44

    invoke-static {v0}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v9, 0x0

    return-object v9
.end method
