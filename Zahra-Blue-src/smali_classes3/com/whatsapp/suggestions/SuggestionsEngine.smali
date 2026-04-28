.class public final Lcom/whatsapp/suggestions/SuggestionsEngine;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:Ljava/util/List;

.field public static final A0I:Ljava/util/List;

.field public static final A0J:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Set;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "@meta.com"

    aput-object v0, v1, v5

    const-string v0, "@fb.com"

    aput-object v0, v1, v4

    const-string v0, "@whatsapp.com"

    invoke-static {v0, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0I:Ljava/util/List;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "1601 Willow"

    aput-object v0, v1, v5

    const-string v0, "1 Hacker"

    aput-object v0, v1, v4

    const-string v0, "1 Meta"

    invoke-static {v0, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0H:Ljava/util/List;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "internalfb.com"

    aput-object v0, v1, v5

    const-string v0, "workplace.com"

    invoke-static {v0, v1, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0J:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x803e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0C:LX/05V;

    const v0, 0x803f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0D:LX/05V;

    const/16 v0, 0x340

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A08:LX/05V;

    const/16 v0, 0xc3b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0B:LX/05V;

    const/16 v0, 0x1134

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A05:LX/05V;

    const v0, 0x803d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0F:LX/05V;

    const v0, 0x8040

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0o()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0d()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A07:LX/05V;

    const/16 v0, 0xc2a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0G:LX/05V;

    const v0, 0x803c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0E:LX/05V;

    const/16 v0, 0x46f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A09:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/suggestions/SuggestionsEngine;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)LX/3pr;
    .locals 7

    new-instance v4, LX/3pr;

    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v1, "context"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/3q3;

    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "exclude_jids"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "dismissed_jids"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    if-eqz p5, :cond_3

    invoke-static {p0}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A02(Lcom/whatsapp/suggestions/SuggestionsEngine;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/1an;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "priority_jids"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    const-string v0, "metadata"

    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x5bc5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    if-eqz p2, :cond_8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, LX/4M1;

    iget-object v2, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/4NE;->A07:LX/4NE;

    invoke-static {v0, v1}, LX/4S4;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4NE;

    if-eq v0, v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/1al;->A0Q(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LX/3pX;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v0, "jid"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v1, LX/3pZ;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v0, "contacts"

    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const-string v0, "client_signals"

    invoke-virtual {v4, v0, p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    return-object v4
.end method

.method public static final A01(Lcom/whatsapp/suggestions/SuggestionsEngine;)LX/5gy;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4gO;

    iget-object v0, v1, LX/4gO;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A1Q(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4gO;->A04:LX/07B;

    const/16 v0, 0x3473

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/suggestions/networking/SuggestedContactsFetcherV2;

    :goto_0
    check-cast v0, LX/5gy;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/suggestions/networking/SuggestedContactsFetcher;

    goto :goto_0
.end method

.method public static final A02(Lcom/whatsapp/suggestions/SuggestionsEngine;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bv;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v1, v0}, LX/0bv;->A01(LX/3ZN;ZZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A0B(LX/0PA;)LX/DCz;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/5IN;

    invoke-direct {v0, p0, v1}, LX/5IN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/5IN;

    invoke-direct {v0, p0, v1}, LX/5IN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/suggestions/SuggestionsEngine;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3It;

    invoke-virtual {v0}, LX/3It;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A07:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    iput-boolean v1, v0, LX/0ID;->A0d:Z

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static final A04(Lcom/whatsapp/suggestions/SuggestionsEngine;)Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A01:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A03:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v0

    iget-object v0, v0, LX/1Kk;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v0

    invoke-virtual {v0}, LX/1Kk;->A0C()Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A01:Ljava/util/Set;

    if-nez v0, :cond_0

    sget-object v0, LX/0sv;->A00:LX/0sv;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kx;

    invoke-virtual {v0}, LX/2Kx;->A0O()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A05(LX/4M1;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final A06(LX/0IB;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 4

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p3, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {p4, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/3bD;->A0p(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4gO;

    iget-object v0, v1, LX/4gO;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A1Q(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/4gO;->A04:LX/07B;

    const/16 v0, 0x3473

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1}, LX/3bF;->A1V(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v2}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A04(Lcom/whatsapp/suggestions/SuggestionsEngine;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final A07(LX/5he;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;LX/0gH;IZ)Ljava/lang/Object;
    .locals 29

    move-object/from16 v7, p5

    move-object/from16 v13, p3

    move-object/from16 v5, p4

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move/from16 v28, p6

    move/from16 v27, p7

    instance-of v0, v7, LX/5NG;

    move-object/from16 v4, p0

    if-eqz v0, :cond_2c

    move-object v8, v7

    check-cast v8, LX/5NG;

    iget v3, v8, LX/5NG;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2c

    sub-int/2addr v3, v1

    iput v3, v8, LX/5NG;->label:I

    :goto_0
    iget-object v9, v8, LX/5NG;->result:Ljava/lang/Object;

    sget-object v19, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/5NG;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v7, :cond_31

    iget-boolean v0, v8, LX/5NG;->Z$0:Z

    move/from16 v27, v0

    iget v0, v8, LX/5NG;->I$0:I

    move/from16 v28, v0

    iget-object v6, v8, LX/5NG;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v10, v8, LX/5NG;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v3, v8, LX/5NG;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v8, LX/5NG;->L$3:Ljava/lang/Object;

    check-cast v2, LX/5he;

    iget-object v5, v8, LX/5NG;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v13, v8, LX/5NG;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/Set;

    iget-object v4, v8, LX/5NG;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/suggestions/SuggestionsEngine;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Ljava/util/Collection;

    iget-object v0, v4, Lcom/whatsapp/suggestions/SuggestionsEngine;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x5bc5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v9}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v10}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static/range {v16 .. v16}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v10, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v10, LX/4M1;

    iget-object v12, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/4iQ;

    iget-object v0, v0, LX/4iQ;->A00:LX/4NE;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/4NE;->A07:LX/4NE;

    invoke-static {v0, v1}, LX/4S4;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4NE;

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    :goto_2
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_3
    check-cast v7, LX/4iQ;

    if-eqz v7, :cond_6

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/4iQ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iP;

    iget-object v0, v0, LX/4iP;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    invoke-static {v7}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/3bD;->A0o(Ljava/lang/Object;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v8, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    move-object v0, v14

    goto :goto_6

    :cond_5
    move-object v12, v7

    :cond_6
    invoke-static {v10, v12, v9}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v7, v14

    goto :goto_3

    :cond_9
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gO;

    invoke-virtual {v0}, LX/4gO;->A00()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/suggestions/SuggestionsEngine;->A02:LX/05V;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x50dc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v12, "data4"

    const-string v11, "mimetype"

    const-string v10, "raw_contact_id"

    const-string v9, "data1"

    iget-object v0, v4, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0G:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v20

    if-eqz v20, :cond_18

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v1

    :try_start_0
    sget-object v21, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static/range {v21 .. v21}, LX/00C;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v10, v11, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v14, 0x2

    aput-object v9, v0, v14

    const/4 v14, 0x3

    aput-object v12, v0, v14

    const/4 v14, 0x4

    aput-object v9, v0, v14

    const/16 v23, 0x0

    move-object/from16 v25, v23

    move-object/from16 v22, v0

    move-object/from16 v24, v23

    invoke-interface/range {v20 .. v25}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-eqz v14, :cond_14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    :cond_a
    :goto_7
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_13

    move/from16 v0, v18

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, -0x5d8d3afc

    if-eq v15, v0, :cond_10

    const v0, -0x23d6087c

    if-eq v15, v0, :cond_d

    const v0, 0x1b3458f6

    if-ne v15, v0, :cond_a

    const-string v0, "vnd.android.cursor.item/website"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v15, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0J:Ljava/util/List;

    instance-of v0, v15, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v15}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_c

    invoke-static {v11, v0, v7}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v7, :cond_c

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    const-string v0, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v15, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0H:Ljava/util/List;

    instance-of v0, v15, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v15}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_f

    invoke-static {v11, v0, v7}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v7, :cond_f

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_10
    const-string v0, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v15, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0I:Ljava/util/List;

    instance-of v0, v15, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_7

    :cond_11
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v15}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_12

    invoke-static {v11, v0, v7}, LX/09b;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v7, :cond_12

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v14, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_14
    :goto_8
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LX/0IB;

    invoke-virtual {v11}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v7, :cond_16

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v0, 0x1f464

    if-ne v3, v0, :cond_16

    goto :goto_9

    :cond_16
    invoke-static {v11}, LX/3bF;->A0s(LX/0IB;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    move-object v3, v9

    :catch_0
    :cond_18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/09R;

    invoke-direct {v0, v1, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_19
    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v1

    sget-object v9, LX/4M1;->A08:LX/4M1;

    iget-object v0, v4, Lcom/whatsapp/suggestions/SuggestionsEngine;->A06:LX/05V;

    iget-object v10, v0, LX/05V;->A00:LX/00q;

    invoke-static {v10}, LX/3bD;->A0j(LX/00q;)LX/0VU;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0VU;->A0Q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v9, v1, v0}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A05(LX/4M1;Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {v26 .. v26}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/07B;

    const/16 v0, 0x4ff5

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v9, LX/4M1;->A0B:LX/4M1;

    invoke-static {v4}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A03(Lcom/whatsapp/suggestions/SuggestionsEngine;)Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v1, v0}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A05(LX/4M1;Ljava/util/List;Ljava/util/List;)V

    :cond_1a
    invoke-static/range {v26 .. v26}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/07B;

    const/16 v0, 0x5672

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v9, LX/4M1;->A07:LX/4M1;

    invoke-static {v10}, LX/3bD;->A0j(LX/00q;)LX/0VU;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0VU;->A0P(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v9, v1, v0}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A05(LX/4M1;Ljava/util/List;Ljava/util/List;)V

    :cond_1b
    invoke-static/range {v26 .. v26}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/07B;

    const/16 v0, 0x581c

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v17, LX/4M1;->A05:LX/4M1;

    invoke-static {v10}, LX/3bD;->A0j(LX/00q;)LX/0VU;

    move-result-object v12

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v11}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v9

    invoke-static {v9}, LX/3bF;->A0s(LX/0IB;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1c
    iget-object v9, v12, LX/0VU;->A0H:LX/08g;

    const-string v0, "raw_contact_id"

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v16

    invoke-virtual {v9}, LX/08g;->A0P()LX/08h;

    move-result-object v20

    if-nez v20, :cond_1e

    const-string v0, "contact-mgr-db/wadbhelper/get-contact-nux-suggest-list cr=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_b
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    :try_start_5
    sget-object v21, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    new-array v9, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v9, v11

    const/16 v23, 0x0

    move-object/from16 v25, v23

    move-object/from16 v22, v9

    move-object/from16 v24, v23

    invoke-interface/range {v20 .. v25}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-nez v14, :cond_1f
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :cond_1f
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v12

    :cond_20
    :goto_d
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v14, v15}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v9, v12, v11}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_21
    invoke-virtual {v12, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v9, v12, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-virtual {v12, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v7, :cond_20

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_22
    :try_start_7
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_f
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_2
    move-exception v9

    if-eqz v14, :cond_23

    :try_start_8
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v9, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_23
    :goto_e
    throw v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v9

    const-string v0, "contact-mgr-db/unable to query the phone book for contacts with multiple phone numbers"

    invoke-static {v0, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    invoke-static/range {v16 .. v16}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_b

    :cond_24
    move-object/from16 v0, v17

    invoke-static {v0, v1, v11}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A05(LX/4M1;Ljava/util/List;Ljava/util/List;)V

    :cond_25
    invoke-static/range {v26 .. v26}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/07B;

    const/16 v0, 0x5870

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v11, LX/4M1;->A0A:LX/4M1;

    invoke-static {v3}, LX/3bI;->A0P(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, LX/0IB;

    iget-object v0, v4, Lcom/whatsapp/suggestions/SuggestionsEngine;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ej;

    invoke-static {v12, v0}, LX/0ej;->A01(LX/0IB;LX/0ej;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v9, v10, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_10

    :cond_26
    invoke-static {v10}, LX/3Qt;->A0K(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_27
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/09R;

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    if-lez v0, :cond_27

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_28
    const/16 v9, 0x10

    new-instance v0, LX/5Gz;

    invoke-direct {v0, v9}, LX/5Gz;-><init>(I)V

    invoke-static {v10, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v9}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_29
    invoke-static {v11, v1, v10}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A05(LX/4M1;Ljava/util/List;Ljava/util/List;)V

    :cond_2a
    invoke-static {v1}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-static/range {v26 .. v26}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x5a0c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt v9, v0, :cond_2b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-static/range {v26 .. v26}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x5a0d

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-gt v9, v0, :cond_2b

    invoke-static/range {v26 .. v26}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x4f4b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v6, "MUTUAL_CONTACT_SCREEN"

    :cond_2b
    const/16 v25, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v5

    invoke-static/range {v20 .. v25}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A00(Lcom/whatsapp/suggestions/SuggestionsEngine;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)LX/3pr;

    move-result-object v9

    invoke-static {v4}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A01(Lcom/whatsapp/suggestions/SuggestionsEngine;)LX/5gy;

    move-result-object v1

    iput-object v4, v8, LX/5NG;->L$0:Ljava/lang/Object;

    iput-object v13, v8, LX/5NG;->L$1:Ljava/lang/Object;

    iput-object v5, v8, LX/5NG;->L$2:Ljava/lang/Object;

    iput-object v2, v8, LX/5NG;->L$3:Ljava/lang/Object;

    iput-object v3, v8, LX/5NG;->L$4:Ljava/lang/Object;

    iput-object v10, v8, LX/5NG;->L$5:Ljava/lang/Object;

    iput-object v6, v8, LX/5NG;->L$6:Ljava/lang/Object;

    move/from16 v0, v28

    iput v0, v8, LX/5NG;->I$0:I

    move/from16 v0, v27

    iput-boolean v0, v8, LX/5NG;->Z$0:Z

    iput v7, v8, LX/5NG;->label:I

    invoke-interface {v1, v9, v8}, LX/5gy;->AMX(LX/3pr;LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v0, v19

    if-ne v9, v0, :cond_0

    return-object v19

    :cond_2c
    new-instance v8, LX/5NG;

    invoke-direct {v8, v4, v7}, LX/5NG;-><init>(Lcom/whatsapp/suggestions/SuggestionsEngine;LX/0gH;)V

    goto/16 :goto_0

    :cond_2d
    invoke-static {v9, v11}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto :goto_13

    :cond_2e
    invoke-static {v10, v9}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    :goto_13
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v14, LX/0sv;->A00:LX/0sv;

    const/16 v18, 0x1

    move-object v7, v4

    move-object v8, v2

    move-object v9, v1

    move-object v10, v0

    move-object v11, v3

    move-object v12, v13

    move-object v13, v5

    move-object v15, v14

    move/from16 v16, v28

    move/from16 v17, v27

    invoke-virtual/range {v7 .. v18}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A08(LX/5he;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/util/List;

    move-result-object v5

    iget-object v0, v4, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4fY;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/4fY;->A06:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    iput-wide v0, v7, LX/4fY;->A00:J

    iput-object v6, v7, LX/4fY;->A01:Ljava/lang/String;

    iput-object v5, v7, LX/4fY;->A02:Ljava/util/List;

    iget-object v0, v7, LX/4fY;->A07:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const-string v2, "fetch_time_key"

    iget-wide v0, v7, LX/4fY;->A00:J

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "context_key"

    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v1}, LX/1al;->A0Q(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_30
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "jid_key"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v5, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_31
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A08(LX/5he;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/util/List;
    .locals 19

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v18, p4

    move-object/from16 v13, p1

    move-object/from16 v0, v18

    invoke-static {v2, v3, v13, v0}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    move-object/from16 v12, p5

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v11, p6

    move-object/from16 v17, p7

    move-object/from16 v0, v17

    invoke-static {v11, v0}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, p9

    if-gtz p9, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_0
    move-object/from16 v10, p0

    iput v0, v10, Lcom/whatsapp/suggestions/SuggestionsEngine;->A00:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/3bD;->A0p(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v15}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v5

    iget-object v4, v5, LX/09R;->first:Ljava/lang/Object;

    check-cast v4, LX/4M1;

    iget-object v1, v5, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v13, v4}, LX/5he;->ATK(LX/4M1;)F

    move-result v2

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-lez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kC;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/4kC;->A03:Ljava/util/Set;

    iget-object v0, v5, LX/09R;->first:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4kC;

    if-eqz v1, :cond_6

    iget v0, v1, LX/4kC;->A00:F

    add-float/2addr v0, v2

    iput v0, v1, LX/4kC;->A00:F

    iget-object v0, v1, LX/4kC;->A03:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p11, :cond_4

    const v0, 0x3a83126f

    sub-float/2addr v2, v0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v4, v2}, LX/4kC;-><init>(LX/4NE;LX/4M1;F)V

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4iQ;

    iget-object v6, v1, LX/4iQ;->A00:LX/4NE;

    invoke-interface {v13, v6}, LX/5he;->ApF(LX/4NE;)F

    move-result v5

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-lez v0, :cond_8

    iget-object v4, v1, LX/4iQ;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v15, :cond_8

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iP;

    iget-object v0, v0, LX/4iP;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IB;

    if-eqz v2, :cond_a

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4kC;

    if-eqz v1, :cond_d

    iget v0, v1, LX/4kC;->A00:F

    add-float/2addr v0, v5

    iput v0, v1, LX/4kC;->A00:F

    iget-object v0, v1, LX/4kC;->A04:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v3, v0, :cond_9

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iP;

    iget v14, v0, LX/4iP;->A00:I

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iP;

    iget v0, v0, LX/4iP;->A00:I

    if-eq v14, v0, :cond_9

    if-eqz p11, :cond_9

    const v0, 0x3a83126f

    sub-float/2addr v5, v0

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_c

    const/4 v14, 0x2

    if-eq v0, v14, :cond_b

    const/4 v14, 0x6

    if-ne v0, v14, :cond_a

    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    iput-boolean v1, v0, LX/0ID;->A0a:Z

    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    iput-boolean v1, v0, LX/0ID;->A0T:Z

    goto :goto_5

    :cond_c
    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    iput-boolean v1, v0, LX/0ID;->A0b:Z

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    new-instance v0, LX/4kC;

    invoke-direct {v0, v6, v1, v5}, LX/4kC;-><init>(LX/4NE;LX/4M1;F)V

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v1, LX/5IT;

    invoke-direct {v1, v0}, LX/5IT;-><init>(I)V

    const/16 v0, 0xf

    invoke-static {v1, v3, v0}, LX/5HH;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v10, Lcom/whatsapp/suggestions/SuggestionsEngine;->A00:I

    if-ge v1, v0, :cond_12

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    invoke-direct {v10, v0, v2, v12, v11}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A06(LX/0IB;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4kC;

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v3, LX/4kC;->A03:Ljava/util/Set;

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/0JL;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_10
    move-object/from16 v1, p8

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v3, LX/4kC;->A04:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0JL;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    if-eqz p10, :cond_14

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v10, Lcom/whatsapp/suggestions/SuggestionsEngine;->A00:I

    if-ge v1, v0, :cond_14

    invoke-direct {v10, v3, v2, v12, v11}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A06(LX/0IB;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    return-object v9
.end method
