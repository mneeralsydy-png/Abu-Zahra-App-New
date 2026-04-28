.class public LX/JAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12j;


# instance fields
.field public final synthetic A00:LX/HE8;


# direct methods
.method public constructor <init>(LX/HE8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/JAy;->A00:LX/HE8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Ahv()Landroid/view/View$OnCreateContextMenuListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AkT()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/JAy;->A00:LX/HE8;

    iget-object v0, v0, LX/HE8;->A1l:LX/IrV;

    iget-object v0, v0, LX/IrV;->A0J:LX/13M;

    invoke-virtual {v0}, LX/13L;->A06()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Aop()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic B3U(LX/0Fq;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BKB(LX/1HV;LX/0Fq;I)V
    .locals 2

    iget-object v1, p0, LX/JAy;->A00:LX/HE8;

    invoke-virtual {p1}, LX/1HJ;->A0D()I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/HE8;->A0n(LX/0Fq;I)V

    return-void
.end method

.method public BKC(LX/0Fq;I)V
    .locals 3

    iget-object v2, p0, LX/JAy;->A00:LX/HE8;

    invoke-virtual {v2, p1, p2}, LX/HE8;->A0n(LX/0Fq;I)V

    new-instance v1, LX/47t;

    invoke-direct {v1}, LX/47t;-><init>()V

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/47t;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/HE8;->A1D:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public BKD(Landroid/view/View;LX/1HV;LX/1HV;LX/0Fq;II)V
    .locals 3

    iget-object v2, p0, LX/JAy;->A00:LX/HE8;

    iget-object v1, v2, LX/HE8;->A0t:LX/06e;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    if-eqz p4, :cond_0

    iget-object v0, v2, LX/HE8;->A1H:LX/1Fs;

    invoke-virtual {v0, p4}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BKF(LX/1HV;LX/1J1;)V
    .locals 4

    iget-object v3, p0, LX/JAy;->A00:LX/HE8;

    iget-object v2, v3, LX/HE8;->A1m:LX/IsT;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v3, LX/HE8;->A0m:LX/17V;

    invoke-static {v0, v1}, LX/3bF;->A1P(LX/06d;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/IsT;->A05(Z)V

    invoke-virtual {p1}, LX/1HJ;->A0D()I

    move-result v0

    invoke-virtual {v3, p2, v0}, LX/HE8;->A0p(LX/1J1;I)V

    return-void
.end method

.method public BKG(LX/0IB;)V
    .locals 3

    iget-object v2, p0, LX/JAy;->A00:LX/HE8;

    iget-object v1, v2, LX/HE8;->A0t:LX/06e;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v0, v2, LX/HE8;->A1R:LX/1Fs;

    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public BKJ(LX/492;)V
    .locals 1

    const-string v0, "SearchViewModel/pending group in search results"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BKP(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/JAy;->A00:LX/HE8;

    iget-object v0, v1, LX/HE8;->A1S:LX/1Fs;

    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v1, LX/HE8;->A1Y:LX/1b7;

    invoke-virtual {v0}, LX/1b7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4pU;

    if-eqz v3, :cond_0

    invoke-static {v1}, LX/HE8;->A0R(LX/HE8;)Z

    move-result v2

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2, v1}, LX/4pU;->A02(ZZI)V

    :cond_0
    return-void
.end method

.method public BVa(LX/1HV;LX/1HV;LX/0Fq;I)Z
    .locals 1

    iget-object v0, p0, LX/JAy;->A00:LX/HE8;

    iget-object v0, v0, LX/HE8;->A1G:LX/1Fs;

    invoke-virtual {v0, p3}, LX/06d;->A0D(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public Bty(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
