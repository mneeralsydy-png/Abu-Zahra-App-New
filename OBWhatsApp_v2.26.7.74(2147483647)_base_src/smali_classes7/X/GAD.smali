.class public final LX/GAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GxG;


# instance fields
.field public A00:LX/6is;

.field public A01:LX/EVn;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/EVe;


# direct methods
.method public constructor <init>(LX/EVe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GAD;->A04:LX/EVe;

    const v0, 0xc26c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/GAD;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public synthetic BMP(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public synthetic BMm(JLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BOl()V
    .locals 0

    return-void
.end method

.method public synthetic BPz(LX/FcV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public BS6(Ljava/lang/String;J)V
    .locals 3

    iget-object v1, p0, LX/GAD;->A01:LX/EVn;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/GAD;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GAD;->A02:Z

    :cond_0
    iget-object v0, v1, LX/EVn;->A01:LX/6is;

    iget-object v0, v0, LX/6is;->A06:LX/7UZ;

    iget-object v1, v0, LX/7UZ;->A0D:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    sget-object v0, LX/FPs;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9w;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/F9w;->A03:LX/F1M;

    iget-object v1, v2, LX/F1M;->A00:LX/Fg0;

    if-nez v1, :cond_2

    new-instance v1, LX/Fg0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, v1, LX/Fg0;->A00:Ljava/util/concurrent/BlockingDeque;

    iput-object v1, v2, LX/F1M;->A00:LX/Fg0;

    :cond_2
    invoke-static {v1, p2, p3}, LX/Fg0;->A03(LX/Fg0;J)V

    :cond_3
    return-void
.end method

.method public synthetic BUg(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BXc([B)V
    .locals 0

    return-void
.end method

.method public synthetic BZg()V
    .locals 0

    return-void
.end method

.method public BZj(LX/Ee8;LX/FcV;LX/Ftf;LX/Ftt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/GAD;->A01:LX/EVn;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/FPs;->A00(LX/EjB;)V

    :cond_0
    return-void
.end method

.method public synthetic BZo(LX/Ftt;FJ)V
    .locals 0

    return-void
.end method

.method public synthetic Bb3(LX/Ftt;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic Bb4()V
    .locals 0

    return-void
.end method

.method public synthetic BfA(J)V
    .locals 0

    return-void
.end method

.method public synthetic BhL(LX/Ftf;LX/Ftt;Ljava/lang/String;JZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BiS(JJZZ)V
    .locals 0

    return-void
.end method

.method public synthetic Bic(LX/Ee8;)V
    .locals 0

    return-void
.end method

.method public synthetic Bif(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BkR(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public synthetic BmS(LX/Ftf;LX/Ftt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    return-void
.end method

.method public BmZ(LX/Ee8;LX/Ftf;LX/Ftt;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 1

    iget-object v0, p0, LX/GAD;->A01:LX/EVn;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/FPs;->A00(LX/EjB;)V

    :cond_0
    return-void
.end method

.method public synthetic Bma(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Bmf(LX/Ee8;LX/Ftf;LX/Ftt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 4

    iget-object v0, p0, LX/GAD;->A01:LX/EVn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/EVn;->A01:LX/6is;

    iget-object v0, v0, LX/6is;->A06:LX/7UZ;

    iget-object v1, v0, LX/7UZ;->A0D:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    sget-object v0, LX/FPs;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F9w;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/F9w;->A03:LX/F1M;

    iget-object v0, v0, LX/F1M;->A00:LX/Fg0;

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/Fg0;->A00:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Fg0;->A02(Ljava/util/List;II)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/F9w;->A04:LX/752;

    iget-object v0, v3, LX/F9w;->A02:LX/EjB;

    invoke-virtual {v1, v0, v2}, LX/752;->A00(LX/EjB;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Bmj()V
    .locals 0

    return-void
.end method

.method public synthetic Bml()V
    .locals 0

    return-void
.end method

.method public synthetic Bmn(FIII)V
    .locals 0

    return-void
.end method

.method public Bmq(LX/Ftf;LX/Ftt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 6

    iget-object v0, p0, LX/GAD;->A04:LX/EVe;

    invoke-virtual {v0}, LX/7uQ;->getDuration()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/GAD;->A00:LX/6is;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v5, LX/EVn;

    invoke-direct {v5, v0, v2, v3}, LX/EVn;-><init>(LX/6is;J)V

    :cond_0
    iput-object v5, p0, LX/GAD;->A01:LX/EVn;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/GAD;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/752;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/EVn;->A01:LX/6is;

    iget-object v0, v0, LX/6is;->A06:LX/7UZ;

    iget-object v3, v0, LX/7UZ;->A0D:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    sget-object v2, LX/FPs;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F9w;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/F9w;->A00:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/F9w;->A03:LX/F1M;

    :goto_0
    new-instance v1, LX/F9w;

    invoke-direct {v1, v5, v0, v4}, LX/F9w;-><init>(LX/EjB;LX/F1M;LX/752;)V

    iget-boolean v0, v1, LX/F9w;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/F9w;->A01:Z

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    new-instance v0, LX/F1M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public synthetic Bn7(ZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BnW(LX/FcV;)V
    .locals 0

    return-void
.end method
