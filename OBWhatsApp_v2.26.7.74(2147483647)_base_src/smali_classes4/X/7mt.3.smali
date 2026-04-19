.class public final LX/7mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88P;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7mt;->A00:LX/05V;

    const/16 v0, 0x1879

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7mt;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public Bpx(LX/7m6;J)V
    .locals 8

    iget-object v0, p1, LX/7m6;->A07:LX/6PK;

    iget-boolean v0, v0, LX/6PK;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7mt;->A00:LX/05V;

    invoke-static {v0}, LX/5oY;->A1Q(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/6RO;

    if-eqz v0, :cond_3

    const/16 v2, 0x9

    :goto_0
    iget-object v0, p0, LX/7mt;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/76e;

    const/4 v6, 0x0

    iget-object v0, v1, LX/76e;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v5

    new-instance v4, LX/6Lp;

    invoke-direct {v4}, LX/6Lp;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6Lp;->A03:Ljava/lang/Integer;

    iget-object v0, v1, LX/76e;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6Lp;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/76e;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6MH;

    iget-object v0, p1, LX/7m6;->A08:LX/6PK;

    iget-object v2, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v0, v2, LX/1Kt;->A00:LX/0Fq;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, v7, LX/6MH;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const-string v1, "Null status key chatjid for vpv"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v6, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    :goto_1
    iput-object v3, v4, LX/6Lp;->A04:Ljava/lang/String;

    iput-object v6, v4, LX/6Lp;->A01:Ljava/lang/Integer;

    iput-object v6, v4, LX/6Lp;->A02:Ljava/lang/Integer;

    iput-object v6, v4, LX/6Lp;->A00:Ljava/lang/Integer;

    invoke-interface {v5, v4}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, LX/1an;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, LX/5oa;->A18(LX/1Kt;Ljava/lang/StringBuilder;)V

    const-string v0, "0"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/6RM;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    goto :goto_0
.end method
