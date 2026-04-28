.class public final LX/3Am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aR;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1ad;->A0g()LX/05V;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3Am;->A00:LX/00q;

    const/16 v0, 0x1081

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Am;->A01:LX/05V;

    const/16 v0, 0xd3b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Am;->A02:LX/05V;

    return-void
.end method

.method private final A00(LX/2nd;LX/1zu;)V
    .locals 9

    invoke-virtual {p1}, LX/2nd;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2qd;

    iget-object v0, p0, LX/3Am;->A00:LX/00q;

    invoke-static {v0}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    sget-object v0, LX/21r;->DEFAULT_INSTANCE:LX/21r;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/21r;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/21r;->bitField0_:I

    iput-object v2, v1, LX/21r;->userJid_:Ljava/lang/String;

    iget-wide v2, v6, LX/2qd;->A00:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21r;

    iget v0, v1, LX/21r;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/21r;->bitField0_:I

    iput-wide v2, v1, LX/21r;->receiptTimestamp_:J

    iget-wide v2, v6, LX/2qd;->A02:J

    div-long/2addr v2, v4

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21r;

    iget v0, v1, LX/21r;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/21r;->bitField0_:I

    iput-wide v2, v1, LX/21r;->readTimestamp_:J

    iget-wide v2, v6, LX/2qd;->A01:J

    div-long/2addr v2, v4

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21r;

    iget v0, v1, LX/21r;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/21r;->bitField0_:I

    iput-wide v2, v1, LX/21r;->playedTimestamp_:J

    invoke-static {p2}, LX/1ai;->A0h(LX/159;)LX/220;

    move-result-object v3

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v2

    sget v0, LX/220;->AGENT_ID_FIELD_NUMBER:I

    iget-object v1, v3, LX/220;->userReceipt_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v3, LX/220;->userReceipt_:LX/14s;

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public AlP()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public BaT(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 5

    invoke-static {p2, p3, p1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v1, p2, LX/1J1;->A0E:J

    iget-wide v3, p1, LX/2s3;->A03:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, p0, LX/3Am;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lc;

    invoke-virtual {v0, p2}, LX/0lc;->A00(LX/1J1;)LX/2Kn;

    move-result-object v0

    invoke-direct {p0, v0, p3}, LX/3Am;->A00(LX/2nd;LX/1zu;)V

    :cond_0
    return-void
.end method

.method public BaU(LX/2s3;LX/7fJ;LX/1zu;)V
    .locals 1

    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Am;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FE;

    invoke-virtual {v0, p2}, LX/2FE;->A0A(LX/7fJ;)LX/2Km;

    move-result-object v0

    invoke-direct {p0, v0, p3}, LX/3Am;->A00(LX/2nd;LX/1zu;)V

    return-void
.end method

.method public synthetic BaV(LX/2r5;LX/1J1;LX/220;)V
    .locals 0

    return-void
.end method

.method public synthetic BaW(LX/2r5;LX/7fJ;LX/220;)V
    .locals 0

    return-void
.end method
