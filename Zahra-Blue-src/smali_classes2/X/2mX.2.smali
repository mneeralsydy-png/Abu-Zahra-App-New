.class public final LX/2mX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07C;

.field public final A03:LX/00q;

.field public final A04:LX/0Z2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xefa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2mX;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0V()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/2mX;->A04:LX/0Z2;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2mX;->A00:LX/05V;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2mX;->A03:LX/00q;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/2mX;->A02:LX/07C;

    return-void
.end method


# virtual methods
.method public final A00(LX/1CU;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2mX;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0IB;->A0Z:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2mX;->A04:LX/0Z2;

    invoke-virtual {v1, p1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    new-instance v7, LX/3I3;

    invoke-direct {v7, p0, p1, v6}, LX/3I3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/2mX;->A03:LX/00q;

    invoke-static {v4}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x1

    new-array v2, v5, [LX/0SX;

    const-string v1, "requestor_fetch"

    const-string v0, "true"

    invoke-static {v1, v0, v2, v6}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "membership_approval_requests"

    new-instance v3, LX/0SZ;

    invoke-direct {v3, v0, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/0SX;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-static {v1, v0, v2, v6}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v9, v2, v5}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v2}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "to"

    new-instance v0, LX/0SX;

    invoke-direct {v0, p1, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v3, v0, v2}, LX/1an;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    move-result-object v8

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Pq;

    const-wide/16 v11, 0x7d00

    const/16 v10, 0x163

    invoke-virtual/range {v6 .. v12}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    :cond_0
    return-void
.end method
