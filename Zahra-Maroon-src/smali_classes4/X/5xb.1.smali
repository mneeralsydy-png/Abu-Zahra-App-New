.class public final LX/5xb;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/0Px;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/0MX;

.field public final A0C:LX/0MW;

.field public final A0D:LX/7dw;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/4 v2, 0x1

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/7KY;

    invoke-direct {v0, v2, v1}, LX/7KY;-><init>(ZLjava/util/List;)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/5xb;->A0B:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/5xb;->A0C:LX/0MW;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/5xb;->A09:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/5xb;->A0A:Ljava/util/Set;

    const v0, 0xc25b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xb;->A04:LX/05V;

    invoke-static {}, LX/5oT;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xb;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xb;->A02:LX/05V;

    const/16 v0, 0xd48

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xb;->A06:LX/05V;

    const/16 v0, 0xd47

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xb;->A07:LX/05V;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xb;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xb;->A03:LX/05V;

    const/4 v0, 0x0

    new-instance v1, LX/7dw;

    invoke-direct {v1, p0, v0}, LX/7dw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/5xb;->A0D:LX/7dw;

    iget-object v0, p0, LX/5xb;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A00(LX/8Cn;LX/5xb;)Z
    .locals 2

    iget-object v0, p1, LX/5xb;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v1

    invoke-interface {p0}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_1

    check-cast v1, LX/BX5;

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/BX5;->A0h()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0X()V
    .locals 3

    iget-object v2, p0, LX/5xb;->A0A:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LX/5xb;->A09:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A0Y()V
    .locals 6

    iget-object v0, p0, LX/5xb;->A01:LX/0Px;

    invoke-static {v0}, LX/3bG;->A0u(LX/0Px;)LX/0gH;

    move-result-object v5

    iget-object v4, p0, LX/5xb;->A0B:LX/0MX;

    :cond_0
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/7KY;

    iget-object v2, v0, LX/7KY;->A00:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/7KY;

    invoke-direct {v0, v1, v2}, LX/7KY;-><init>(ZLjava/util/List;)V

    invoke-interface {v4, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/81H;

    invoke-direct {v0, p0, v5, v1}, LX/81H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/5xb;->A01:LX/0Px;

    return-void
.end method
