.class public final LX/3Ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aR;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/7ID;

.field public final A04:Lcom/whatsapp/comments/MessageCommentsManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Ak;->A00:LX/05V;

    const/16 v0, 0xf58

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ID;

    iput-object v0, p0, LX/3Ak;->A03:LX/7ID;

    invoke-static {}, LX/1aj;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Ak;->A02:LX/05V;

    const/16 v0, 0xf53

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/comments/MessageCommentsManager;

    iput-object v0, p0, LX/3Ak;->A04:Lcom/whatsapp/comments/MessageCommentsManager;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Ak;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public AlP()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public BaT(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p2, p3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {p2}, LX/1al;->A1W(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CommentHistorySyncPostProcessor/isValidComment/comment message does not have comment info loaded"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "CommentHistorySyncPostProcessor/maybeAddCommentMetadata/Invalid comment message"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/3D4;->A01()LX/2vx;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "CommentHistorySyncPostProcessor/isValidComment/comment message does not have parent key loaded"

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/3Ak;->A03:LX/7ID;

    invoke-static {p2}, LX/7ID;->A00(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/3D4;->A01()LX/2vx;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v6, v1, LX/2vx;->A01:LX/1Kt;

    iget-object v0, v6, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p3, LX/159;->A00:LX/14n;

    check-cast v0, LX/220;

    iget-object v0, v0, LX/220;->commentMetadata_:LX/215;

    if-nez v0, :cond_2

    sget-object v0, LX/215;->DEFAULT_INSTANCE:LX/215;

    :cond_2
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    invoke-static {}, LX/6DM;->A0A()LX/68l;

    move-result-object v7

    iget-object v0, v2, LX/7ID;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/78u;

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v5, v1, LX/2vx;->A00:LX/0Fq;

    invoke-virtual/range {v4 .. v9}, LX/78u;->A01(LX/0Fq;LX/1Kt;LX/68l;ZZ)V

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/215;

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/6DM;

    sget v0, LX/215;->COMMENT_PARENT_KEY_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/215;->commentParentKey_:LX/6DM;

    iget v0, v2, LX/215;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/215;->bitField0_:I

    invoke-static {p3}, LX/1ai;->A0h(LX/159;)LX/220;

    move-result-object v1

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/215;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/220;->commentMetadata_:LX/215;

    iget v0, v1, LX/220;->bitField1_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/220;->bitField1_:I

    :cond_3
    invoke-static {p2}, LX/1ag;->A1W(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p3, LX/159;->A00:LX/14n;

    check-cast v0, LX/220;

    iget-object v0, v0, LX/220;->commentMetadata_:LX/215;

    if-nez v0, :cond_4

    sget-object v0, LX/215;->DEFAULT_INSTANCE:LX/215;

    :cond_4
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    invoke-virtual {v1}, LX/3D4;->A00()I

    move-result v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/215;

    sget v0, LX/215;->COMMENT_PARENT_KEY_FIELD_NUMBER:I

    iget v0, v1, LX/215;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/215;->bitField0_:I

    iput v2, v1, LX/215;->replyCount_:I

    invoke-static {p3}, LX/1ai;->A0h(LX/159;)LX/220;

    move-result-object v1

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/215;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/220;->commentMetadata_:LX/215;

    iget v0, v1, LX/220;->bitField1_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/220;->bitField1_:I

    :cond_5
    return-void

    :cond_6
    const-string v1, "CommentProtobufHelper/addCommentParentMetadataToWmi/comment parent message does not have commentInfo fully populated"

    new-instance v0, LX/6nA;

    invoke-direct {v0, v8, v1}, LX/6nA;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "CommentProtobufHelper/addCommentMetadataToWmi/missing parent chat jid"

    new-instance v0, LX/6nA;

    invoke-direct {v0, v8, v1}, LX/6nA;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "CommentProtobufHelper/addCommentMetadataToWmi/missing parent message key"

    new-instance v0, LX/6nA;

    invoke-direct {v0, v8, v1}, LX/6nA;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "CommentProtobufHelper/addCommentMetadataToWmi/comment message does not have commentInfo fully populated"

    new-instance v0, LX/6nA;

    invoke-direct {v0, v8, v1}, LX/6nA;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public synthetic BaU(LX/2s3;LX/7fJ;LX/1zu;)V
    .locals 0

    return-void
.end method

.method public BaV(LX/2r5;LX/1J1;LX/220;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p3, LX/220;->bitField1_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    iget-object v2, p3, LX/220;->commentMetadata_:LX/215;

    if-nez v2, :cond_0

    sget-object v2, LX/215;->DEFAULT_INSTANCE:LX/215;

    :cond_0
    iget v0, v2, LX/215;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3Ak;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2y9;

    iget-object v0, v2, LX/215;->commentParentKey_:LX/6DM;

    if-nez v0, :cond_1

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_1
    invoke-static {p1, v1, v0}, LX/2y9;->A02(LX/2r5;LX/2y9;LX/6DM;)LX/2vx;

    move-result-object v3

    const-wide/16 v0, -0x1

    new-instance v2, LX/2Ku;

    invoke-direct {v2, v3, v0, v1}, LX/2Ku;-><init>(LX/2vx;J)V

    iget-boolean v0, p1, LX/2r5;->A00:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/3Ak;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    iget-object v0, v3, LX/2vx;->A01:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3D4;->A00()I

    move-result v4

    :cond_2
    iget-object v0, p0, LX/3Ak;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x17a2

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt v4, v0, :cond_6

    :cond_3
    return-void

    :cond_4
    iget v3, v2, LX/215;->replyCount_:I

    if-lez v3, :cond_7

    iget-boolean v2, p1, LX/2r5;->A00:Z

    const/4 v1, 0x0

    new-instance v0, LX/2Kt;

    if-nez v2, :cond_5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/2Kt;->A00:I

    :goto_0
    iput-object v1, v0, LX/2Kt;->A01:Ljava/lang/Long;

    iput-object v1, v0, LX/2Kt;->A02:Ljava/lang/Long;

    invoke-static {p2, v0}, LX/2sc;->A01(LX/1J1;LX/3D4;)V

    goto :goto_1

    :cond_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/2Kt;->A00:I

    goto :goto_0

    :cond_6
    invoke-static {p2, v2}, LX/2sc;->A01(LX/1J1;LX/3D4;)V

    const-wide/32 v0, 0x1000000

    invoke-virtual {p2, v0, v1}, LX/1J1;->A0E(J)V

    :cond_7
    :goto_1
    iget-object v3, p0, LX/3Ak;->A04:Lcom/whatsapp/comments/MessageCommentsManager;

    iget-object v0, p3, LX/220;->message_:LX/6DP;

    if-nez v0, :cond_8

    sget-object v0, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_8
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v2

    check-cast v2, LX/68u;

    sget-object v0, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v1

    check-cast v1, LX/68o;

    iget-object v0, p3, LX/220;->messageSecret_:LX/14y;

    invoke-virtual {v1, v0}, LX/68o;->A0I(LX/14y;)V

    invoke-static {v1, v2}, LX/1al;->A12(LX/159;LX/68u;)V

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Lcom/whatsapp/comments/MessageCommentsManager;->A04(LX/1J1;[B)V

    return-void
.end method

.method public synthetic BaW(LX/2r5;LX/7fJ;LX/220;)V
    .locals 0

    return-void
.end method
