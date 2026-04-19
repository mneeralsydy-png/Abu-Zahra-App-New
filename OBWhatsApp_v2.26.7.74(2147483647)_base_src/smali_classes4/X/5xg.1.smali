.class public final LX/5xg;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public A01:LX/0Px;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/07B;

.field public final A0B:LX/0D8;

.field public final A0C:LX/880;

.field public final A0D:LX/7Ng;

.field public final A0E:LX/0MV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0xc124

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xg;->A07:LX/05V;

    const v0, 0x80ec

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ng;

    iput-object v0, p0, LX/5xg;->A0D:LX/7Ng;

    const/16 v0, 0xfca

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xg;->A06:LX/05V;

    invoke-static {}, LX/5oR;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xg;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xg;->A09:LX/05V;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/5xg;->A0B:LX/0D8;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/5xg;->A0A:LX/07B;

    const v0, 0xc118

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xg;->A04:LX/05V;

    const v0, 0xc116

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xg;->A08:LX/05V;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/5xg;->A03:LX/06e;

    iget-object v0, p0, LX/5xg;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vt;

    iget-object v0, v0, LX/6vt;->A00:LX/0MV;

    iput-object v0, p0, LX/5xg;->A0E:LX/0MV;

    sget-object v0, LX/6IB;->A00:LX/6IB;

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/5xg;->A02:LX/06e;

    new-instance v0, LX/7dI;

    invoke-direct {v0, p0}, LX/7dI;-><init>(LX/5xg;)V

    iput-object v0, p0, LX/5xg;->A0C:LX/880;

    return-void
.end method

.method public static final A00(LX/5xg;)V
    .locals 3

    iget-object v1, p0, LX/5xg;->A0A:LX/07B;

    const/16 v0, 0x27a1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5xg;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v1

    const-string v0, "GifExpressionsSearchViewModelOnCleared"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/5xg;)V
    .locals 3

    iget-object v0, p0, LX/5xg;->A03:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/78s;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5xg;->A0C:LX/880;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/78s;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 0

    invoke-static {p0}, LX/5xg;->A01(LX/5xg;)V

    invoke-static {p0}, LX/5xg;->A00(LX/5xg;)V

    return-void
.end method

.method public final A0X(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/5xg;->A01:LX/0Px;

    invoke-static {v0}, LX/3bG;->A0u(LX/0Px;)LX/0gH;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/5xg;->A0D:LX/7Ng;

    invoke-virtual {v1}, LX/7Ng;->A04()LX/78s;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "GifExpressionsSearchViewModel/usingCachedTrending"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/5xg;->A01(LX/5xg;)V

    invoke-virtual {v1}, LX/7Ng;->A04()LX/78s;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/5xg;->A03:LX/06e;

    iget-object v0, p0, LX/5xg;->A0C:LX/880;

    invoke-virtual {v2, v0}, LX/78s;->A00(LX/880;)V

    invoke-virtual {v1, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "GifExpressionsSearchViewModel/performingNewSearch"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v2, LX/6IB;->A00:LX/6IB;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GifExpressionsSearchViewModel/setGifExpressionsViewState/"

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/5xg;->A02:LX/06e;

    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/80S;

    invoke-direct {v0, p0, p1, v3, v1}, LX/80S;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/5xg;->A01:LX/0Px;

    return-void
.end method
