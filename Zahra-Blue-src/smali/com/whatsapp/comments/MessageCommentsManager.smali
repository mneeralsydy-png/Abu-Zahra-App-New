.class public final Lcom/whatsapp/comments/MessageCommentsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07t;

.field public final A05:LX/07n;

.field public final A06:LX/0To;

.field public final A07:LX/0ZV;

.field public final A08:LX/0BD;

.field public final A09:LX/075;

.field public final A0A:LX/07C;

.field public final A0B:LX/0nh;

.field public final A0C:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A09:LX/075;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A00:LX/05V;

    const/16 v0, 0xb27

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0To;

    iput-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A06:LX/0To;

    const/16 v0, 0xb10

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A03:LX/05V;

    const/16 v0, 0xf54

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZV;

    iput-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A07:LX/0ZV;

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A08:LX/0BD;

    const/16 v0, 0x1518

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nh;

    iput-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A0B:LX/0nh;

    const/16 v0, 0xf55

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A01:LX/05V;

    const/16 v0, 0x39

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A0C:LX/01w;

    const/16 v0, 0x107f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A02:LX/05V;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    iput-object v2, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A0A:LX/07C;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A04:LX/07t;

    const/4 v1, 0x0

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A05:LX/07n;

    return-void
.end method


# virtual methods
.method public A00(LX/1J1;LX/0gH;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x1

    instance-of v0, p2, LX/3R9;

    move-object v9, p0

    if-eqz v0, :cond_3

    move-object v3, p2

    check-cast v3, LX/3R9;

    iget v0, v3, LX/3R9;->$t:I

    if-ne v0, v4, :cond_3

    iget v2, v3, LX/3R9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, LX/3R9;->A00:I

    :goto_0
    iget-object v1, v3, LX/3R9;->A04:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/3R9;->A00:I

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_4

    iget-object v5, v3, LX/3R9;->A02:Ljava/lang/Object;

    check-cast v5, LX/3D4;

    iget-object v9, v3, LX/3R9;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/comments/MessageCommentsManager;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v9, Lcom/whatsapp/comments/MessageCommentsManager;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YH;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/3D4;->A01()LX/2vx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/2vx;->A01:LX/1Kt;

    :cond_1
    iget-object v0, v1, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v10}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object v8, p1

    invoke-static {p1}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v7

    iget-object v6, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A0B:LX/0nh;

    new-array v5, v4, [LX/1Ur;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/3D4;

    invoke-virtual {p1, v0}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    aput-object v0, v5, v1

    invoke-virtual {v6, v5}, LX/0nh;->A0A([LX/1Ur;)V

    invoke-static {p1}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v5

    if-nez v7, :cond_0

    if-eqz v5, :cond_0

    const/16 v0, 0x28

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A0C:LX/01w;

    const/4 v12, 0x2

    new-instance v7, LX/3SJ;

    invoke-direct/range {v7 .. v12}, LX/3SJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    iput-object p0, v3, LX/3R9;->A01:Ljava/lang/Object;

    iput-object v5, v3, LX/3R9;->A02:Ljava/lang/Object;

    iput-object v1, v3, LX/3R9;->A03:Ljava/lang/Object;

    iput v4, v3, LX/3R9;->A00:I

    invoke-static {v3, v0, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v3, LX/3R9;

    invoke-direct {v3, p0, p2, v4}, LX/3R9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A01(LX/1J1;LX/0gH;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rs;

    invoke-virtual {v0, p1}, LX/2rs;->A01(LX/1J1;)V

    :cond_0
    invoke-static {p1}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3D4;->A00()I

    move-result v1

    :goto_0
    const/4 v3, 0x0

    if-lez v1, :cond_1

    invoke-static {p1}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/2Kt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/2Kt;->A00:I

    iput-object v3, v0, LX/2Kt;->A01:Ljava/lang/Long;

    iput-object v3, v0, LX/2Kt;->A02:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/2sc;->A01(LX/1J1;LX/3D4;)V

    :cond_1
    invoke-static {p1}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A0C:LX/01w;

    const/16 v1, 0xd

    new-instance v0, LX/3Sa;

    invoke-direct {v0, p1, p0, v3, v1}, LX/3Sa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p2, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A07:LX/0ZV;

    invoke-virtual {v0, p1}, LX/0ZV;->A01(LX/1J1;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1
.end method

.method public A02(LX/1J1;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A05:LX/07n;

    const/16 v1, 0x18

    new-instance v0, LX/3P9;

    invoke-direct {v0, p0, p1, v1}, LX/3P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A03(LX/1J1;[B)V
    .locals 22

    move-object/from16 v4, p1

    invoke-static {v4}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v5

    const-wide/32 v0, 0x1000000

    invoke-virtual {v4, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    const/4 v15, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LX/3D4;->A01()LX/2vx;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v0, v3, Lcom/whatsapp/comments/MessageCommentsManager;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hs;

    iget-object v14, v5, LX/2vx;->A01:LX/1Kt;

    invoke-virtual {v0, v14}, LX/1Hs;->A02(LX/1Kt;)LX/1Kt;

    move-result-object v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    const-class v0, LX/7fo;

    invoke-virtual {v4, v0}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v7, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v7, LX/7fo;

    if-eqz v7, :cond_5

    sget-object v0, LX/6CK;->DEFAULT_INSTANCE:LX/6CK;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v8

    iget-object v0, v8, LX/159;->A00:LX/14n;

    check-cast v0, LX/6CK;

    iget-object v0, v0, LX/6CK;->reportingTokenInfo_:LX/6BV;

    if-nez v0, :cond_1

    sget-object v0, LX/6BV;->DEFAULT_INSTANCE:LX/6BV;

    :cond_1
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v9

    iget-object v6, v7, LX/7fo;->A02:[B

    const/4 v1, 0x0

    array-length v0, v6

    invoke-static {v6, v1, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v6

    invoke-virtual {v9}, LX/159;->A0F()V

    iget-object v1, v9, LX/159;->A00:LX/14n;

    check-cast v1, LX/6BV;

    sget-object v0, LX/6BV;->DEFAULT_INSTANCE:LX/6BV;

    iget v0, v1, LX/6BV;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6BV;->bitField0_:I

    iput-object v6, v1, LX/6BV;->reportingTag_:LX/14y;

    iget-object v6, v7, LX/7fo;->A03:[B

    const/4 v1, 0x0

    array-length v0, v6

    invoke-static {v6, v1, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v6

    invoke-virtual {v9}, LX/159;->A0F()V

    iget-object v1, v9, LX/159;->A00:LX/14n;

    check-cast v1, LX/6BV;

    iget v0, v1, LX/6BV;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6BV;->bitField0_:I

    iput-object v6, v1, LX/6BV;->reportingToken_:LX/14y;

    iget-object v0, v7, LX/7fo;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v9}, LX/159;->A0F()V

    iget-object v7, v9, LX/159;->A00:LX/14n;

    check-cast v7, LX/6BV;

    iget v6, v7, LX/6BV;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v7, LX/6BV;->bitField0_:I

    iput-wide v0, v7, LX/6BV;->reportingTokenVersion_:J

    invoke-virtual {v9}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6BV;

    invoke-virtual {v8}, LX/159;->A0F()V

    iget-object v1, v8, LX/159;->A00:LX/14n;

    check-cast v1, LX/6CK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6CK;->reportingTokenInfo_:LX/6BV;

    iget v0, v1, LX/6CK;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6CK;->bitField0_:I

    invoke-virtual {v8}, LX/159;->A0D()LX/14n;

    move-result-object v0

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v17

    :goto_1
    iget-object v13, v4, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v13}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v11

    iget-object v12, v5, LX/2vx;->A00:LX/0Fq;

    iget-wide v0, v4, LX/1J1;->A0E:J

    const/16 v19, 0x2

    if-eqz v10, :cond_2

    const/16 v19, 0x1

    :cond_2
    const/16 v18, 0x3

    new-instance v10, LX/7ET;

    move-object/from16 v16, p2

    move-wide/from16 v20, v0

    invoke-direct/range {v10 .. v21}, LX/7ET;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/1Kt;LX/1Kt;Ljava/lang/Long;[B[BIIJ)V

    iget-object v0, v3, Lcom/whatsapp/comments/MessageCommentsManager;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F9;

    invoke-virtual {v0, v10}, LX/1F9;->A02(LX/7ET;)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const-string v1, "MessageCommentsManager/handleCommentOrphan/Failed to store orphan message"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/comments/MessageCommentsManager;->A09:LX/075;

    invoke-virtual {v0, v1, v15, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_5
    move-object/from16 v17, v15

    goto :goto_1

    :cond_6
    const-string v1, "MessageCommentsManager/handleCommentOrphan/comment message info\'s parent key is null"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/comments/MessageCommentsManager;->A09:LX/075;

    invoke-virtual {v0, v1, v15, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    const-string v1, "MessageCommentsManager/handleCommentOrphan/comment message info is null"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/comments/MessageCommentsManager;->A09:LX/075;

    invoke-virtual {v0, v1, v15, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A04(LX/1J1;[B)V
    .locals 5

    const-wide/32 v0, 0x1000000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3D4;->A01()LX/2vx;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iget-object v1, v1, LX/2vx;->A01:LX/1Kt;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v1}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v0, LX/6uM;->A00:LX/74A;

    invoke-virtual {v0, v4}, LX/74A;->A00(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v1, 0x10

    invoke-virtual {v4, v1, v2}, LX/1J1;->A0W(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1, v2}, LX/1J1;->A0D(J)V

    iget-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A08:LX/0BD;

    invoke-virtual {v0, v4}, LX/0BD;->A0P(LX/1J1;)V

    :cond_0
    iget-object v1, v4, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    new-instance v3, LX/2vx;

    invoke-direct {v3, v0, v1}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iget-wide v1, v4, LX/1J1;->A0i:J

    new-instance v0, LX/2Ku;

    invoke-direct {v0, v3, v1, v2}, LX/2Ku;-><init>(LX/2vx;J)V

    invoke-static {p1, v0}, LX/2sc;->A01(LX/1J1;LX/3D4;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/comments/MessageCommentsManager;->A03(LX/1J1;[B)V

    return-void

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/6nA;

    invoke-direct {v0, v1, v2}, LX/6nA;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public A05(LX/1J1;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v2

    const-wide/32 v0, 0x1000000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/3D4;->A02()Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v1, v2}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1RJ;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1Nz;

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method
