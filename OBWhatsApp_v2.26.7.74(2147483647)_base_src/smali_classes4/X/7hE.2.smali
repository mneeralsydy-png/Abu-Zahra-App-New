.class public final LX/7hE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/88B;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/7hB;

.field public final A01:LX/07B;

.field public final A02:LX/7Np;

.field public final A03:LX/7Q8;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x4335

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7hB;

    invoke-static {}, LX/5oW;->A0R()LX/7Q8;

    move-result-object v1

    const/16 v0, 0x11c1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Np;

    invoke-static {v2, v1, v0}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/7hE;->A00:LX/7hB;

    iput-object v1, p0, LX/7hE;->A03:LX/7Q8;

    iput-object v0, p0, LX/7hE;->A02:LX/7Np;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7hE;->A01:LX/07B;

    const/16 v0, 0x1cee

    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/7hE;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/7PL;LX/6DC;)LX/1NP;
    .locals 8

    const/4 v0, 0x1

    move-object v4, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v0, p1, LX/7PL;->A04:J

    new-instance v3, LX/1NP;

    invoke-direct {v3, v2, v0, v1}, LX/1NP;-><init>(LX/1Kt;J)V

    iget-object v1, p0, LX/7hE;->A02:LX/7Np;

    invoke-virtual {p1}, LX/7PL;->A05()Z

    move-result v6

    iget-boolean v7, p1, LX/7PL;->A0U:Z

    iget v5, p1, LX/7PL;->A00:I

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, p1, LX/7PL;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v2

    invoke-virtual/range {v1 .. v7}, LX/7Np;->A04(LX/0Fq;LX/1NN;LX/6DC;IZZ)V

    return-object v3
.end method

.method public ABt(LX/1J1;LX/7PH;)V
    .locals 6

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v2, p1, LX/1NP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageProtobuf: message type is not supported "

    invoke-static {p1, v0, v1}, LX/1ah;->A0l(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    check-cast p1, LX/1NN;

    invoke-static {p1}, LX/1al;->A1V(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7hE;->A00:LX/7hB;

    new-instance v0, LX/7zN;

    invoke-direct {v0, p0}, LX/7zN;-><init>(LX/7hE;)V

    invoke-virtual {v1, v0, p1, p2}, LX/7hB;->A00(LX/87p;LX/1J1;LX/7PH;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/7hE;->A02:LX/7Np;

    iget-object v3, p2, LX/7PH;->A01:LX/68u;

    invoke-static {v3}, LX/68u;->A03(LX/68u;)LX/68q;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/7Np;->A03(LX/1NN;LX/7PH;LX/68q;)LX/68q;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p1}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_8

    iget-object v1, v5, LX/3DK;->A01:LX/0nf;

    :goto_0
    sget-object v0, LX/0nf;->A03:LX/0nf;

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->eventCoverImage_:LX/69M;

    if-nez v0, :cond_2

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_2
    invoke-static {v0}, LX/5oS;->A0x(LX/14n;)LX/68t;

    move-result-object v1

    invoke-static {v1}, LX/68t;->A01(LX/68t;)LX/68u;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/68u;->A0R(LX/68q;)V

    invoke-virtual {v1, v0}, LX/68t;->A0I(LX/68u;)V

    invoke-static {v3}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v2

    invoke-virtual {v1}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/6DP;->eventCoverImage_:LX/69M;

    iget v0, v2, LX/6DP;->bitField2_:I

    or-int/lit8 v0, v0, 0x8

    :goto_1
    iput v0, v2, LX/6DP;->bitField2_:I

    return-void

    :cond_3
    const-wide/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/7G5;->A00(LX/1J1;)LX/7fW;

    move-result-object v0

    iget-object v0, v0, LX/7fW;->A00:LX/7Bp;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->buttonsMessage_:LX/6CU;

    if-nez v0, :cond_4

    sget-object v0, LX/6CU;->DEFAULT_INSTANCE:LX/6CU;

    :cond_4
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v2

    check-cast v2, LX/68L;

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    invoke-static {v2}, LX/5oT;->A0n(LX/159;)LX/6CU;

    move-result-object v1

    iput-object v0, v1, LX/6CU;->header_:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, LX/6CU;->headerCase_:I

    sget-object v0, LX/6mO;->A03:LX/6mO;

    invoke-virtual {v2, v0}, LX/68L;->A0H(LX/6mO;)V

    invoke-static {p1}, LX/7G5;->A00(LX/1J1;)LX/7fW;

    move-result-object v0

    iget-object v0, v0, LX/7fW;->A00:LX/7Bp;

    invoke-static {v0, v2}, LX/7Py;->A04(LX/7Bp;LX/68L;)V

    invoke-static {v2, v3}, LX/68u;->A09(LX/159;LX/68u;)V

    return-void

    :cond_5
    if-eqz v5, :cond_6

    iget-object v2, v5, LX/3DK;->A01:LX/0nf;

    :cond_6
    sget-object v0, LX/0nf;->A09:LX/0nf;

    if-ne v2, v0, :cond_9

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->pollCreationOptionImageMessage_:LX/69M;

    if-nez v0, :cond_7

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_7
    invoke-static {v0}, LX/5oS;->A0x(LX/14n;)LX/68t;

    move-result-object v1

    invoke-static {v1}, LX/68t;->A01(LX/68t;)LX/68u;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/68u;->A0R(LX/68q;)V

    invoke-virtual {v1, v0}, LX/68t;->A0I(LX/68u;)V

    invoke-static {v3}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v2

    invoke-virtual {v1}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/6DP;->pollCreationOptionImageMessage_:LX/69M;

    iget v0, v2, LX/6DP;->bitField2_:I

    or-int/lit16 v0, v0, 0x80

    goto :goto_1

    :cond_8
    move-object v1, v2

    goto/16 :goto_0

    :cond_9
    invoke-static {v4, v3}, LX/68u;->A0A(LX/159;LX/68u;)V

    return-void
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 8

    invoke-static {p1}, LX/7PL;->A02(LX/7PL;)LX/6DP;

    move-result-object v3

    iget v0, v3, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v3, LX/6DP;->bitField2_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, v3, LX/6DP;->imageMessage_:LX/6DC;

    move-object v4, v2

    if-nez v2, :cond_1

    sget-object v2, LX/6DC;->DEFAULT_INSTANCE:LX/6DC;

    :cond_1
    iget v1, v2, LX/6DC;->bitField0_:I

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    iget-boolean v0, v2, LX/6DC;->viewOnce_:Z

    if-eqz v0, :cond_5

    :cond_2
    iget v0, v3, LX/6DP;->bitField2_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/7hE;->A01:LX/07B;

    invoke-static {v0, v3}, LX/7Fi;->A01(LX/07B;LX/6DP;)LX/6DP;

    move-result-object v0

    iget-object v0, v0, LX/6DP;->pollCreationOptionImageMessage_:LX/69M;

    if-nez v0, :cond_3

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_3
    invoke-static {v0}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object v0

    iget-object v0, v0, LX/6DP;->imageMessage_:LX/6DC;

    if-nez v0, :cond_4

    sget-object v0, LX/6DC;->DEFAULT_INSTANCE:LX/6DC;

    :cond_4
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LX/7hE;->A00(LX/7PL;LX/6DC;)LX/1NP;

    move-result-object v3

    iget-object v0, p0, LX/7hE;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXR;

    invoke-virtual {v0, v3}, LX/IXR;->A00(LX/1J1;)V

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    sget-object v4, LX/6DC;->DEFAULT_INSTANCE:LX/6DC;

    :cond_6
    iget-object v2, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v0, p1, LX/7PL;->A04:J

    new-instance v3, LX/1NP;

    invoke-direct {v3, v2, v0, v1}, LX/1NP;-><init>(LX/1Kt;J)V

    iget-object v1, p0, LX/7hE;->A02:LX/7Np;

    invoke-virtual {p1}, LX/7PL;->A05()Z

    move-result v6

    iget-boolean v7, p1, LX/7PL;->A0U:Z

    iget v5, p1, LX/7PL;->A00:I

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, p1, LX/7PL;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v2

    invoke-virtual/range {v1 .. v7}, LX/7Np;->A04(LX/0Fq;LX/1NN;LX/6DC;IZZ)V

    iget-object v0, p0, LX/7hE;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXR;

    invoke-virtual {v0, v3}, LX/IXR;->A00(LX/1J1;)V

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :cond_8
    return-object v3
.end method

.method public BrD(LX/1J1;)LX/7Bq;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7hE;->A00:LX/7hB;

    invoke-virtual {v0, p1}, LX/7hB;->BrD(LX/1J1;)LX/7Bq;

    move-result-object v0

    return-object v0
.end method
