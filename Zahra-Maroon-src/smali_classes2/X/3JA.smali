.class public final LX/3JA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OQ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc79

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3JA;->A02:LX/05V;

    const/16 v0, 0x4316

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3JA;->A00:LX/05V;

    const/16 v0, 0x4317

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3JA;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public synthetic BHC(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic BOU(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOV(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOm(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BUa(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BWU(LX/1J1;LX/1ND;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWV(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public BWW(LX/1J1;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1MO;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3JA;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hp;

    check-cast p1, LX/1MO;

    invoke-static {p1, v1}, LX/1hp;->A00(LX/1MO;LX/1hp;)LX/2DU;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1hp;->A02(LX/2DU;LX/1hp;I)V

    :cond_0
    return-void
.end method

.method public BWb(LX/1J1;I)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1MO;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    check-cast p1, LX/1MO;

    iget v0, p1, LX/1MO;->A00:I

    if-eq v0, v3, :cond_0

    iput v3, p1, LX/1MO;->A00:I

    iget-object v0, p0, LX/3JA;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2yT;

    new-instance v4, LX/2DX;

    invoke-direct {v4}, LX/2DX;-><init>()V

    const/16 v6, 0x5a

    const/16 v7, 0x27

    const/4 v8, 0x0

    move v9, v8

    invoke-static/range {v4 .. v9}, LX/2yT;->A01(LX/2DX;LX/2yT;IIZZ)V

    iget-object v0, v5, LX/2yT;->A04:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, p0, LX/3JA;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jI;

    iget-object v0, v0, LX/0jI;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2nP;

    iget-object v0, v4, LX/2nP;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2ga;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v6, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v6, :cond_1

    iget-wide v1, p1, LX/1J1;->A0E:J

    iget-object v0, v7, LX/2ga;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Kw;

    iget-object v0, v7, LX/2ga;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    invoke-virtual {v0, v6, v3}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v3

    const/16 v0, 0x76

    invoke-virtual {v5, v3, v0, v1, v2}, LX/1Kw;->A00(LX/1Kt;IJ)LX/1J1;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.grouphistory.fmessage.FMessageGroupHistoryNotice"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1UE;

    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1MO;->A02:Ljava/lang/Long;

    iput-object v0, v1, LX/1UE;->A00:Ljava/lang/Long;

    iget-object v0, p1, LX/1MO;->A03:Ljava/lang/Long;

    iput-object v0, v1, LX/1UE;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/1MO;->A04:Ljava/util/List;

    iput-object v0, v1, LX/1UE;->A02:Ljava/util/List;

    iget-object v0, p1, LX/1MO;->A05:Ljava/util/List;

    iput-object v0, v1, LX/1UE;->A03:Ljava/util/List;

    invoke-static {v1}, LX/1al;->A18(LX/1J1;)V

    iget-object v0, v4, LX/2nP;->A02:LX/00q;

    invoke-static {v0, v1}, LX/1an;->A12(LX/00q;LX/1J1;)V

    iget-object v0, v4, LX/2nP;->A03:LX/0BD;

    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J1;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "FMessageGroupHistoryNoticeFactory/createFMessageGroupHistoryNoticeFor returning null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic BWe(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWg(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWh(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWp(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2cS;->A00(LX/0OQ;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BWq(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BWr(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public synthetic BWs(LX/0Fq;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BWt(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BXj(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BXk(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BXl(LX/1Jk;ZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BXn(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BZX(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BZb(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method
