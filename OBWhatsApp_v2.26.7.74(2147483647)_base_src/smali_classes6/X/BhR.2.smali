.class public final LX/BhR;
.super LX/At4;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/1Fs;

.field public final A02:LX/06p;

.field public final A03:LX/1Fs;

.field public final A04:LX/1Fs;

.field public final A05:LX/1Fs;

.field public final A06:LX/1Fs;

.field public final A07:LX/1Fs;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x14060

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-direct {p0, v0}, LX/At4;-><init>(LX/00q;)V

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BhR;->A00:LX/05V;

    invoke-static {}, LX/8D0;->A0Z()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/BhR;->A02:LX/06p;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/BhR;->A01:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/BhR;->A05:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/BhR;->A06:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/BhR;->A04:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/BhR;->A03:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/BhR;->A07:LX/1Fs;

    return-void
.end method


# virtual methods
.method public final A0Z(LX/BXy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    iget-object v3, p0, LX/BhR;->A07:LX/1Fs;

    :goto_0
    invoke-static {p3, p4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/BhR;->A04:LX/1Fs;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-object v3, p0, LX/BhR;->A06:LX/1Fs;

    const-string v0, "extensions-invalid-flow-token-error"

    invoke-static {p2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, LX/CHJ;->A00:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/IhQ;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v0, p0, LX/BhR;->A02:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_5

    const v1, 0x7f1214eb

    const-string p4, "extensions-no-network-error"

    :goto_2
    iget-object v0, p0, LX/BhR;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    if-eqz p5, :cond_4

    iget-object v3, p0, LX/BhR;->A01:LX/1Fs;

    :goto_3
    new-instance v0, LX/CIG;

    invoke-direct {v0, v1, p4, v2}, LX/CIG;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/BhR;->A05:LX/1Fs;

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p1, LX/CHJ;->A00:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x261e0a

    invoke-static {v1, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-ne v0, v3, :cond_6

    const v1, 0x7f1214ed

    const-string p4, "extensions-timeout-error"

    goto :goto_2

    :cond_6
    const v1, 0x7f1214ec

    goto :goto_2
.end method
