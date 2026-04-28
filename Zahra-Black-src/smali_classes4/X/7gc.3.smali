.class public final LX/7gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ub;
.implements LX/1Uc;
.implements LX/1Ud;
.implements LX/1LM;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x344

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gc;->A02:LX/05V;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gc;->A00:LX/05V;

    const v0, 0xc201

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gc;->A03:LX/05V;

    const/16 v0, 0x1879

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gc;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public AMn(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7gc;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jd;

    check-cast p1, LX/1Lz;

    invoke-virtual {v0, p1}, LX/7Jd;->A01(LX/1Lz;)V

    return-void
.end method

.method public B2D(LX/1J1;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7gc;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jd;

    move-object v1, p1

    check-cast v1, LX/1Lz;

    invoke-virtual {v0, v1}, LX/7Jd;->A02(LX/1Lz;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1Lz;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7gc;->A00:LX/05V;

    invoke-static {v0}, LX/5oY;->A1Q(LX/05V;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7gc;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FL;

    invoke-virtual {v0, p1}, LX/7FL;->A03(LX/1J1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    iget-object v3, v1, LX/1Lz;->A01:LX/2vx;

    if-eqz v3, :cond_0

    iget v1, v1, LX/1Lz;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    if-ne v1, v2, :cond_0

    const/4 v2, 0x7

    :goto_0
    iget-object v0, p0, LX/7gc;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/76e;

    const/4 v7, 0x0

    iget-object v0, v1, LX/76e;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v6

    new-instance v5, LX/6Lp;

    invoke-direct {v5}, LX/6Lp;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/6Lp;->A03:Ljava/lang/Integer;

    iget-object v0, v1, LX/76e;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/6Lp;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/76e;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6MH;

    iget-object v2, v3, LX/2vx;->A01:LX/1Kt;

    iget-object v0, v2, LX/1Kt;->A00:LX/0Fq;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/6MH;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const-string v1, "Null status key chatjid for vpv"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v7, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    :goto_1
    iput-object v3, v5, LX/6Lp;->A04:Ljava/lang/String;

    iput-object v7, v5, LX/6Lp;->A01:Ljava/lang/Integer;

    iput-object v7, v5, LX/6Lp;->A02:Ljava/lang/Integer;

    iput-object v7, v5, LX/6Lp;->A00:Ljava/lang/Integer;

    invoke-interface {v6, v5}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_3
    invoke-static {v0}, LX/1an;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, LX/5oa;->A18(LX/1Kt;Ljava/lang/StringBuilder;)V

    const-string v0, "0"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/16 v2, 0xb

    goto :goto_0
.end method

.method public CCf(LX/1J1;)V
    .locals 0

    return-void
.end method
