.class public final LX/1bJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/3ag;

.field public final A02:LX/3ag;

.field public final A03:LX/3ag;

.field public final A04:LX/3ag;

.field public final A05:LX/3ag;

.field public final A06:LX/3ag;

.field public final A07:LX/3ag;

.field public final A08:LX/3ag;

.field public final A09:LX/3ag;

.field public final A0A:LX/3ag;

.field public final A0B:LX/3ag;

.field public final A0C:LX/3ag;

.field public final A0D:LX/3ag;

.field public final A0E:LX/3ag;

.field public final A0F:LX/3ag;

.field public final A0G:LX/3ag;

.field public final A0H:LX/3ag;

.field public final A0I:LX/3ag;

.field public final A0J:LX/25j;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;

.field public final A0M:LX/00j;

.field public final A0N:LX/07B;

.field public final A0O:LX/0O7;

.field public final A0P:LX/00V;

.field public final A0Q:Ljava/util/Map;

.field public final A0R:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f9

    invoke-static {p1, v0}, LX/0tq;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1bJ;->A00:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v6

    iput-object v6, p0, LX/1bJ;->A0O:LX/0O7;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v5

    iput-object v5, p0, LX/1bJ;->A0P:LX/00V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    iput-object v3, p0, LX/1bJ;->A0N:LX/07B;

    const/16 v2, 0x15

    invoke-static {p0, v2}, LX/3W0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1bJ;->A0M:LX/00j;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1bJ;->A0R:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v3, v5, v1}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v4

    new-instance v0, LX/25m;

    invoke-direct {v0, p1, v3, v5}, LX/1bN;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    iput-object v0, p0, LX/1bJ;->A05:LX/3ag;

    new-instance v0, LX/1bN;

    invoke-direct {v0, p1, v3, v5}, LX/1bN;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    iput-object v0, p0, LX/1bJ;->A06:LX/3ag;

    new-instance v0, LX/25l;

    invoke-direct {v0, p1, v3, v5}, LX/1bN;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    iput-object v0, p0, LX/1bJ;->A0B:LX/3ag;

    new-instance v0, LX/25o;

    invoke-direct {v0, p1, v3, v5}, LX/1bN;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    iput-object v0, p0, LX/1bJ;->A07:LX/3ag;

    new-instance v0, LX/25k;

    invoke-direct {v0, p1, v3, v5}, LX/1bN;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    iput-object v0, p0, LX/1bJ;->A01:LX/3ag;

    new-instance v0, LX/1bL;

    invoke-direct {v0, p1, v3, v6, v5}, LX/1bL;-><init>(Landroid/content/Context;LX/07B;LX/0O7;LX/00V;)V

    iput-object v0, p0, LX/1bJ;->A04:LX/3ag;

    new-instance v0, LX/1bM;

    invoke-direct {v0, p1, v3, v5}, LX/1bM;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    iput-object v0, p0, LX/1bJ;->A0C:LX/3ag;

    new-instance v0, LX/28J;

    invoke-direct {v0, p1, v3, v5}, LX/1bM;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    iput-object v0, p0, LX/1bJ;->A0D:LX/3ag;

    new-instance v0, LX/25q;

    invoke-direct {v0, p1, v3, v5}, LX/1bN;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    iput-object v0, p0, LX/1bJ;->A02:LX/3ag;

    new-instance v0, LX/25n;

    invoke-direct {v0, p1, v3, v5}, LX/1bN;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    iput-object v0, p0, LX/1bJ;->A09:LX/3ag;

    new-instance v0, LX/25r;

    invoke-direct {v0, p1, v3, v5}, LX/1bN;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    iput-object v0, p0, LX/1bJ;->A03:LX/3ag;

    new-instance v0, LX/1bK;

    invoke-direct {v0, p1, v3, v5}, LX/1bK;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    iput-object v0, p0, LX/1bJ;->A0F:LX/3ag;

    new-instance v0, LX/1bO;

    invoke-direct {v0, p1, v3, v5}, LX/1bO;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    iput-object v0, p0, LX/1bJ;->A0I:LX/3ag;

    new-instance v0, LX/25p;

    invoke-direct {v0, p1, v3, v5}, LX/1bN;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    iput-object v0, p0, LX/1bJ;->A08:LX/3ag;

    new-instance v0, LX/28I;

    invoke-direct {v0, p1, v3, v5}, LX/1bN;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    iput-object v0, p0, LX/1bJ;->A0A:LX/3ag;

    new-instance v0, LX/28M;

    invoke-direct {v0, p1, v3, v5}, LX/1bP;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    iput-object v0, p0, LX/1bJ;->A0H:LX/3ag;

    new-instance v0, LX/28K;

    invoke-direct {v0, p1, v3, v5}, LX/1bP;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    iput-object v0, p0, LX/1bJ;->A0E:LX/3ag;

    new-instance v0, LX/28L;

    invoke-direct {v0, p1, v3, v5}, LX/1bP;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    iput-object v0, p0, LX/1bJ;->A0G:LX/3ag;

    new-instance v0, LX/25j;

    invoke-direct {v0, p1, v3, v5}, LX/1bN;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    iput-object v0, p0, LX/1bJ;->A0J:LX/25j;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, p0, LX/1bJ;->A05:LX/3ag;

    invoke-static {v0, v3, v4}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v0, p0, LX/1bJ;->A06:LX/3ag;

    invoke-static {v0, v3, v1}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1bJ;->A0B:LX/3ag;

    const/4 v0, 0x5

    invoke-static {v1, v3, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1bJ;->A07:LX/3ag;

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1bJ;->A0C:LX/3ag;

    const/4 v0, 0x7

    invoke-static {v1, v3, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1bJ;->A0D:LX/3ag;

    const/16 v0, 0x8

    invoke-static {v1, v3, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1bJ;->A09:LX/3ag;

    const/16 v0, 0xa

    invoke-static {v1, v3, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1bJ;->A01:LX/3ag;

    const/16 v0, 0xb

    invoke-static {v1, v3, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1bJ;->A04:LX/3ag;

    const/16 v0, 0xc

    invoke-static {v1, v3, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1bJ;->A02:LX/3ag;

    const/16 v0, 0x9

    invoke-static {v1, v3, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v0, p0, LX/1bJ;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1bJ;->A0M:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    iget-object v1, p0, LX/1bJ;->A03:LX/3ag;

    const/16 v0, 0xd

    invoke-static {v1, v3, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1bJ;->A0F:LX/3ag;

    const/16 v0, 0xf

    invoke-static {v1, v3, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1bJ;->A0I:LX/3ag;

    const/16 v0, 0x11

    invoke-static {v1, v3, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1bJ;->A08:LX/3ag;

    const/16 v0, 0x10

    invoke-static {v1, v3, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1bJ;->A0H:LX/3ag;

    const/16 v0, 0x12

    invoke-static {v1, v3, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1bJ;->A0E:LX/3ag;

    const/16 v0, 0x13

    invoke-static {v1, v3, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1bJ;->A0G:LX/3ag;

    const/16 v0, 0x14

    invoke-static {v1, v3, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v0, p0, LX/1bJ;->A0J:LX/25j;

    invoke-static {v0, v3, v2}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iput-object v3, p0, LX/1bJ;->A0L:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v4, p0, LX/1bJ;->A0Q:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1bJ;->A0K:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(I)LX/3ag;
    .locals 4

    iget-object v3, p0, LX/1bJ;->A0R:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ag;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/1bJ;->A0Q:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ag;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1bJ;->A06:LX/3ag;

    :cond_0
    new-instance v1, LX/36g;

    invoke-direct {v1, v0}, LX/36g;-><init>(LX/3ag;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1bJ;->A05:LX/3ag;

    invoke-interface {v0, p1}, LX/3ag;->CD6(Landroid/content/Context;)V

    iget-object v0, p0, LX/1bJ;->A06:LX/3ag;

    invoke-interface {v0, p1}, LX/3ag;->CD6(Landroid/content/Context;)V

    iget-object v0, p0, LX/1bJ;->A07:LX/3ag;

    invoke-interface {v0, p1}, LX/3ag;->CD6(Landroid/content/Context;)V

    iget-object v0, p0, LX/1bJ;->A0B:LX/3ag;

    invoke-interface {v0, p1}, LX/3ag;->CD6(Landroid/content/Context;)V

    iget-object v0, p0, LX/1bJ;->A01:LX/3ag;

    invoke-interface {v0, p1}, LX/3ag;->CD6(Landroid/content/Context;)V

    iget-object v0, p0, LX/1bJ;->A04:LX/3ag;

    invoke-interface {v0, p1}, LX/3ag;->CD6(Landroid/content/Context;)V

    iget-object v0, p0, LX/1bJ;->A0C:LX/3ag;

    invoke-interface {v0, p1}, LX/3ag;->CD6(Landroid/content/Context;)V

    iget-object v0, p0, LX/1bJ;->A0D:LX/3ag;

    invoke-interface {v0, p1}, LX/3ag;->CD6(Landroid/content/Context;)V

    iget-object v0, p0, LX/1bJ;->A02:LX/3ag;

    invoke-interface {v0, p1}, LX/3ag;->CD6(Landroid/content/Context;)V

    iget-object v0, p0, LX/1bJ;->A09:LX/3ag;

    invoke-interface {v0, p1}, LX/3ag;->CD6(Landroid/content/Context;)V

    iget-object v0, p0, LX/1bJ;->A03:LX/3ag;

    invoke-interface {v0, p1}, LX/3ag;->CD6(Landroid/content/Context;)V

    iget-object v0, p0, LX/1bJ;->A0F:LX/3ag;

    invoke-interface {v0, p1}, LX/3ag;->CD6(Landroid/content/Context;)V

    iget-object v0, p0, LX/1bJ;->A0I:LX/3ag;

    invoke-interface {v0, p1}, LX/3ag;->CD6(Landroid/content/Context;)V

    iget-object v0, p0, LX/1bJ;->A08:LX/3ag;

    invoke-interface {v0, p1}, LX/3ag;->CD6(Landroid/content/Context;)V

    iget-object v0, p0, LX/1bJ;->A0H:LX/3ag;

    invoke-interface {v0, p1}, LX/3ag;->CD6(Landroid/content/Context;)V

    iget-object v0, p0, LX/1bJ;->A0E:LX/3ag;

    invoke-interface {v0, p1}, LX/3ag;->CD6(Landroid/content/Context;)V

    iget-object v0, p0, LX/1bJ;->A0G:LX/3ag;

    invoke-interface {v0, p1}, LX/3ag;->CD6(Landroid/content/Context;)V

    iget-object v0, p0, LX/1bJ;->A0R:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ag;

    invoke-interface {v0, p1}, LX/3ag;->CD6(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method
