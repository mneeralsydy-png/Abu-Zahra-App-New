.class public final LX/9me;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0ZG;

.field public final A02:LX/1h1;

.field public final A03:LX/9Zd;

.field public final A04:LX/07B;

.field public final A05:LX/07t;

.field public final A06:LX/0WY;

.field public final A07:LX/0Vw;

.field public final A08:LX/0Vg;

.field public final A09:LX/0bC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xcfa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bC;

    iput-object v0, p0, LX/9me;->A09:LX/0bC;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    iput-object v0, p0, LX/9me;->A08:LX/0Vg;

    const/16 v0, 0xcf8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vw;

    iput-object v0, p0, LX/9me;->A07:LX/0Vw;

    const/16 v0, 0x122d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zd;

    iput-object v0, p0, LX/9me;->A03:LX/9Zd;

    const/16 v0, 0xde7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZG;

    iput-object v0, p0, LX/9me;->A01:LX/0ZG;

    invoke-static {}, LX/8D0;->A0i()LX/0WY;

    move-result-object v0

    iput-object v0, p0, LX/9me;->A06:LX/0WY;

    const/16 v0, 0xdef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9me;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/9me;->A05:LX/07t;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9me;->A04:LX/07B;

    const/16 v0, 0xc26

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h1;

    iput-object v0, p0, LX/9me;->A02:LX/1h1;

    return-void
.end method

.method public static final A00(LX/9me;ZZ)Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9me;->A06:LX/0WY;

    invoke-static {v0, v2}, LX/9ng;->A00(LX/0WY;Ljava/util/AbstractCollection;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, LX/9me;->A03:LX/9Zd;

    iget-object v0, p0, LX/9me;->A01:LX/0ZG;

    invoke-virtual {v0}, LX/0ZG;->A02()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9me;->A01(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Zd;->A00(Ljava/lang/Iterable;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Z0;

    iget-object v0, v0, LX/9Z0;->A00:LX/9ng;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A01(Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    iget-object v1, p0, LX/9me;->A04:LX/07B;

    const/16 v0, 0x1da3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/5rF;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :cond_2
    return-object p1
.end method
