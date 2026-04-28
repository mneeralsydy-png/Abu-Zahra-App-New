.class public final LX/49E;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:LX/1DR;


# direct methods
.method public constructor <init>(LX/1DR;)V
    .locals 0

    iput-object p1, p0, LX/49E;->A00:LX/1DR;

    invoke-direct {p0}, LX/1YT;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/49E;->A00:LX/1DR;

    iget-object v0, v0, LX/1DR;->A0d:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VU;

    invoke-virtual {v0}, LX/0VU;->A16()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    iget-object v1, p0, LX/49E;->A00:LX/1DR;

    iget-boolean v0, v1, LX/1DR;->A0M:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/1DR;->A0q()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/1DR;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/4Ls;->A06:LX/4Ls;

    :goto_0
    iget-object v3, v1, LX/1DR;->A0U:LX/06e;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    iget-boolean v0, v1, LX/1DR;->A0R:Z

    if-nez v0, :cond_0

    sget-object v0, LX/4Ls;->A06:LX/4Ls;

    if-ne v4, v0, :cond_3

    :cond_0
    sget-object v0, LX/4Ls;->A03:LX/4Ls;

    if-eq v4, v0, :cond_2

    iget-boolean v0, v1, LX/1DR;->A0M:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1DR;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/1DR;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/1DR;->A19:LX/07B;

    invoke-static {v0}, LX/0Qg;->A0J(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1DR;->A04(LX/1DR;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/1DR;->A02:LX/58G;

    :goto_1
    iget-object v0, v1, LX/1DR;->A0F:Ljava/util/List;

    iget-object v2, v1, LX/1DR;->A1N:LX/0MX;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1DR;->A0R:Z

    invoke-virtual {v3, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "CallsHistoryFragmentV2ViewModel/clearCallLog no items registered"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, v1, LX/1DR;->A1G:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/1DR;->A1C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v1, LX/1DR;->A19:LX/07B;

    iget-object v4, v1, LX/1DR;->A1A:LX/07t;

    invoke-static {v2, v4}, LX/0Qg;->A0Q(LX/07B;LX/07t;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/1DR;->A0p()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_6
    invoke-virtual {v1}, LX/1DR;->A0q()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/1DR;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v1, LX/1DR;->A11:LX/1DY;

    iget-object v0, v3, LX/1DY;->A03:LX/49V;

    if-nez v0, :cond_8

    invoke-static {v2, v4}, LX/0Qg;->A0Q(LX/07B;LX/07t;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/1DY;->A04:LX/49D;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v4, LX/4Ls;->A05:LX/4Ls;

    goto/16 :goto_0

    :cond_9
    iget-object v0, v1, LX/1DR;->A0c:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/3bH;->A1V(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/1DR;->A0l:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/3bI;->A1W(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, LX/0Qg;->A0J(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    sget-object v4, LX/4Ls;->A04:LX/4Ls;

    goto/16 :goto_0

    :cond_b
    iget-object v0, v1, LX/1DR;->A1D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v5, :cond_c

    invoke-static {v2}, LX/0Qg;->A0J(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v4, LX/4Ls;->A07:LX/4Ls;

    goto/16 :goto_0

    :cond_c
    iget-object v0, v1, LX/1DR;->A0r:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-boolean v0, v1, LX/1DR;->A0M:Z

    if-eqz v0, :cond_8

    if-eqz v5, :cond_e

    invoke-static {v2}, LX/0Qg;->A0J(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    :goto_2
    sget-object v4, LX/4Ls;->A03:LX/4Ls;

    goto/16 :goto_0

    :cond_e
    sget-object v4, LX/4Ls;->A02:LX/4Ls;

    goto/16 :goto_0
.end method
