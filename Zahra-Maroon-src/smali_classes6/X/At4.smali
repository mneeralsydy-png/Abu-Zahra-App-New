.class public abstract LX/At4;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/06d;

.field public A01:LX/06e;

.field public A02:Z

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;)V
    .locals 0

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/At4;->A03:LX/00q;

    return-void
.end method


# virtual methods
.method public A0X(LX/DYr;LX/Cez;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, LX/At4;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/At4;->A02:Z

    new-instance v3, LX/17V;

    invoke-direct {v3}, LX/17V;-><init>()V

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v2

    iput-object v2, p0, LX/At4;->A01:LX/06e;

    const/4 v1, 0x5

    new-instance v0, LX/Cky;

    invoke-direct {v0, v3, p0, v1}, LX/Cky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    iput-object v3, p0, LX/At4;->A00:LX/06d;

    iget-object v0, p0, LX/At4;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CV3;

    iget-object v0, p0, LX/At4;->A01:LX/06e;

    new-instance v3, LX/D95;

    invoke-direct {v3, v0, p1}, LX/D95;-><init>(LX/06e;LX/DYr;)V

    const/4 v4, 0x0

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, LX/CV3;->A03(LX/Cez;LX/DcQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0Y(LX/C8N;)V
    .locals 6

    instance-of v0, p0, LX/BhR;

    if-eqz v0, :cond_7

    move-object v5, p0

    check-cast v5, LX/BhR;

    iget v1, p1, LX/C8N;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-ne v1, v0, :cond_9

    const-string v4, "extensions-layout-network-error"

    :goto_0
    iget-object v1, p1, LX/C8N;->A02:Ljava/lang/Exception;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/Bm6;

    if-eqz v0, :cond_1

    check-cast v1, LX/Bm6;

    iget-object v0, v1, LX/Bm6;->error:LX/9rS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v0, v5, LX/BhR;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v2, v5, LX/BhR;->A01:LX/1Fs;

    iget-object v0, v5, LX/BhR;->A02:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    const v1, 0x7f1214eb

    if-eqz v0, :cond_0

    const v1, 0x7f1214ec

    :cond_0
    new-instance v0, LX/CIG;

    invoke-direct {v0, v1, v4, v3}, LX/CIG;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const-string v4, "extensions-layout-bloks-internal-error"

    goto :goto_0

    :cond_4
    const-string v4, "extensions-layout-unexpected-error"

    goto :goto_0

    :cond_5
    const-string v4, "extensions-layout-null-error"

    goto :goto_0

    :cond_6
    const-string v4, "extensions-layout-request-error"

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/BhQ;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/BhQ;

    iget-object v2, v0, LX/BhQ;->A02:LX/1Fs;

    iget v1, p1, LX/C8N;->A00:I

    new-instance v0, LX/BSA;

    invoke-direct {v0, v1}, LX/BSA;-><init>(I)V

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_8
    move-object v2, p0

    check-cast v2, LX/BhP;

    iget v1, p1, LX/C8N;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x6

    if-eq v1, v0, :cond_a

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    :cond_9
    const-string v1, "BkLayoutViewModel: invalid error status"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "BkLayoutViewModel: layout fetch error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v2, LX/BhP;->A00:LX/1Fs;

    const v0, 0x7f1212f5

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void
.end method
