.class public LX/5Bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/07T;

.field public final A02:LX/0Pq;

.field public final A03:LX/0D8;

.field public final A04:LX/4Yz;


# direct methods
.method public constructor <init>(LX/4Yz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5Bs;->A00:Ljava/util/HashMap;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/5Bs;->A01:LX/07T;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/5Bs;->A03:LX/0D8;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    iput-object v0, p0, LX/5Bs;->A02:LX/0Pq;

    iput-object p1, p0, LX/5Bs;->A04:LX/4Yz;

    return-void
.end method

.method private A00(LX/4c8;Z)V
    .locals 5

    new-instance v4, LX/47s;

    invoke-direct {v4}, LX/47s;-><init>()V

    iget-boolean v1, p1, LX/4c8;->A02:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/47s;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/47s;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/5Bs;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    iget-wide v0, p1, LX/4c8;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/47s;->A03:Ljava/lang/Long;

    iget-object v2, p1, LX/4c8;->A01:LX/1CU;

    iget-object v1, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {v1}, LX/0vf;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/47s;->A04:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/5Bs;->A03:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/5Bs;->A04:LX/4Yz;

    const/4 v3, 0x0

    iget-object v0, v0, LX/4Yz;->A00:LX/3mL;

    iget-object v2, v0, LX/3mL;->A0R:LX/00q;

    invoke-static {v2}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v1

    const/16 v0, 0x3f0

    invoke-virtual {v1, v0, v3}, LX/0BI;->A0P(ILjava/lang/Object;)V

    invoke-static {v2}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v1

    const/16 v0, 0xbc4

    invoke-virtual {v1, v0, v3}, LX/0BI;->A0P(ILjava/lang/Object;)V

    iget-object v0, p0, LX/5Bs;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c8;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/5Bs;->A00(LX/4c8;Z)V

    :cond_0
    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    const/4 v1, -0x2

    if-eqz v2, :cond_0

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    iget-object v3, p0, LX/5Bs;->A04:LX/4Yz;

    const/4 v0, -0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    const/16 v0, 0x190

    if-eq v1, v0, :cond_5

    const/16 v0, 0x191

    if-eq v1, v0, :cond_3

    const/16 v0, 0x193

    if-eq v1, v0, :cond_2

    const/16 v0, 0x194

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_5

    :goto_0
    iget-object v0, p0, LX/5Bs;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c8;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/5Bs;->A00(LX/4c8;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/4Yz;->A00:LX/3mL;

    iget-object v0, v0, LX/3mL;->A0R:LX/00q;

    invoke-static {v0}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v1

    const/16 v0, 0xbc3

    invoke-virtual {v1, v0, v2}, LX/0BI;->A0P(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/4Yz;->A00:LX/3mL;

    iget-object v0, v0, LX/3mL;->A0R:LX/00q;

    invoke-static {v0}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v1

    const/16 v0, 0xbc2

    invoke-virtual {v1, v0, v2}, LX/0BI;->A0P(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/4Yz;->A00:LX/3mL;

    iget-object v0, v0, LX/3mL;->A0R:LX/00q;

    invoke-static {v0}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v1

    const/16 v0, 0x3f0

    invoke-virtual {v1, v0, v2}, LX/0BI;->A0P(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v3, LX/4Yz;->A00:LX/3mL;

    iget-object v0, v0, LX/3mL;->A0R:LX/00q;

    invoke-static {v0}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v1

    const/16 v0, 0xbc4

    invoke-virtual {v1, v0, v2}, LX/0BI;->A0P(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/5Bs;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c8;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/5Bs;->A00(LX/4c8;Z)V

    :cond_0
    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
