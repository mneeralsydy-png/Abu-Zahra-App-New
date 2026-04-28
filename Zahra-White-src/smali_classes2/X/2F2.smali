.class public final LX/2F2;
.super LX/3AO;
.source ""

# interfaces
.implements LX/3Z4;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1aj;->A0V()LX/05V;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3AO;-><init>(LX/00q;)V

    const/16 v0, 0x11c0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2F2;->A01:LX/05V;

    const/16 v0, 0xe25

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2F2;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public ABp(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2, p3, p1}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-super {p0, p1, p2, p3}, LX/3AO;->ABp(LX/2s3;LX/1J1;LX/1zu;)V

    invoke-virtual {p2}, LX/1J1;->A04()LX/1J1;

    move-result-object v4

    iget v1, p2, LX/1J1;->A0g:I

    const/16 v0, 0x67

    if-ne v1, v0, :cond_0

    if-eqz v4, :cond_0

    sget-object v0, LX/20r;->DEFAULT_INSTANCE:LX/20r;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6qn;->A00(LX/68u;)LX/77n;

    move-result-object v0

    iput-boolean v5, v0, LX/77n;->A04:Z

    iput-boolean v6, v0, LX/77n;->A03:Z

    invoke-virtual {v0}, LX/77n;->A00()LX/7PH;

    move-result-object v1

    iget-object v0, p0, LX/3AO;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ht;

    invoke-virtual {v0, v4, v1}, LX/1Ht;->ABt(LX/1J1;LX/7PH;)V

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/20r;

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/20r;->quotedStatus_:LX/6DP;

    iget v0, v1, LX/20r;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/20r;->bitField0_:I

    invoke-static {p3}, LX/1ai;->A0h(LX/159;)LX/220;

    move-result-object v2

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/20r;

    sget v0, LX/220;->AGENT_ID_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/220;->statusMentionMessageInfo_:LX/20r;

    iget v1, v2, LX/220;->bitField1_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/220;->bitField1_:I

    :cond_0
    return-void
.end method

.method public Bom(LX/2r5;LX/1J1;LX/220;)V
    .locals 5

    invoke-static {p2, p3}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p3, LX/220;->statusMentionMessageInfo_:LX/20r;

    if-nez v0, :cond_0

    sget-object v0, LX/20r;->DEFAULT_INSTANCE:LX/20r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, LX/20r;->quotedStatus_:LX/6DP;

    if-nez v3, :cond_1

    sget-object v3, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_1
    invoke-virtual {p2}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/1J1;->A0h:LX/1Kt;

    if-nez v2, :cond_3

    :cond_2
    iget-object v0, p0, LX/2F2;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XS;

    sget-object v1, LX/490;->A00:LX/490;

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v2

    :cond_3
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-wide v0, p2, LX/1J1;->A0E:J

    invoke-static {v2, v3, v0, v1}, LX/6qm;->A00(LX/1Kt;LX/6DP;J)LX/77w;

    move-result-object v0

    iput-boolean v4, v0, LX/77w;->A0N:Z

    invoke-virtual {v0}, LX/77w;->A00()LX/7PL;

    move-result-object v1

    iget-object v0, p0, LX/3AO;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ht;

    invoke-virtual {v0, v1}, LX/1Ht;->A00(LX/7PL;)LX/1J1;

    move-result-object v1

    iget-object v0, p0, LX/2F2;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pF;

    invoke-virtual {v0, p2, v1}, LX/0pF;->A00(LX/1J1;LX/1J1;)V

    return-void
.end method
