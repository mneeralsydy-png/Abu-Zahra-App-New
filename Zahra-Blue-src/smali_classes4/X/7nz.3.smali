.class public final LX/7nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OQ;


# instance fields
.field public final synthetic A00:LX/1M4;

.field public final synthetic A01:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Ljava/util/Set;

.field public final synthetic A05:LX/00h;


# direct methods
.method public constructor <init>(LX/1M4;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;LX/00h;)V
    .locals 0

    iput-object p4, p0, LX/7nz;->A03:Ljava/util/Map;

    iput-object p5, p0, LX/7nz;->A04:Ljava/util/Set;

    iput-object p3, p0, LX/7nz;->A02:Ljava/util/List;

    iput-object p1, p0, LX/7nz;->A00:LX/1M4;

    iput-object p2, p0, LX/7nz;->A01:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    iput-object p6, p0, LX/7nz;->A05:LX/00h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public synthetic BWW(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public BWb(LX/1J1;I)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1NP;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7nz;->A03:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/1NP;

    invoke-virtual {v4}, LX/1MM;->Afc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, LX/7nz;->A04:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/7nz;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const-string v0, "PollCreatorViewModel/sendMediaPoll/uri not found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/7nz;->A00:LX/1M4;

    iget-object v0, v5, LX/1M4;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Jw;

    sget-object v0, LX/1M5;->A02:LX/74C;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, LX/74C;->A00(LX/1NP;LX/7Jw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Jw;->A05:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v6, p0, LX/7nz;->A01:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    iget-object v1, v6, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0a:LX/0OQ;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v6, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0N:LX/0To;

    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    iput-object v7, v6, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0a:LX/0OQ;

    :cond_2
    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0W:LX/01w;

    iget-object v4, p0, LX/7nz;->A05:LX/00h;

    const/16 v8, 0x22

    new-instance v3, LX/3Sg;

    invoke-direct/range {v3 .. v8}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

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
