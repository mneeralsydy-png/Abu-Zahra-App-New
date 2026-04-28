.class public final LX/57r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hQ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/whatsapp/favorites/FavoriteManager;

.field public final A02:LX/4ph;

.field public final A03:LX/4dB;

.field public final A04:LX/0YU;

.field public final A05:Ljava/util/Collection;

.field public final A06:LX/0QP;


# direct methods
.method public constructor <init>(LX/4ph;LX/4dB;Ljava/util/Collection;LX/0QP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/57r;->A02:LX/4ph;

    iput-object p4, p0, LX/57r;->A06:LX/0QP;

    iput-object p2, p0, LX/57r;->A03:LX/4dB;

    iput-object p3, p0, LX/57r;->A05:Ljava/util/Collection;

    const/16 v0, 0x1846

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    iput-object v0, p0, LX/57r;->A01:Lcom/whatsapp/favorites/FavoriteManager;

    const/16 v0, 0xea8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YU;

    iput-object v0, p0, LX/57r;->A04:LX/0YU;

    const/16 v0, 0x5b4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/57r;->A00:LX/05V;

    return-void
.end method

.method private final A00()Ljava/util/ArrayList;
    .locals 12

    iget-object v0, p0, LX/57r;->A01:Lcom/whatsapp/favorites/FavoriteManager;

    invoke-static {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1H3;

    move-result-object v0

    invoke-virtual {v0}, LX/1H3;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4qq;

    iget-object v1, v2, LX/4qq;->A02:LX/4MG;

    sget-object v0, LX/4MG;->A02:LX/4MG;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/4qq;->A03:LX/0Fq;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/57r;->A02:LX/4ph;

    iget-object v0, v6, LX/4ph;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1W6;

    iget-object v0, v0, LX/1W6;->A07:LX/0vc;

    invoke-static {v4, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1W6;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v1, p0, LX/57r;->A03:LX/4dB;

    const/16 v0, 0x20

    if-ge v2, v0, :cond_5

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/57r;->A04:LX/0YU;

    invoke-static {v1, v3, v0}, LX/4ru;->A02(LX/4dB;LX/1W6;LX/0YU;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/57r;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ia;

    invoke-static {v0, v3}, LX/4ru;->A01(LX/1Ia;LX/1W6;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/57r;->A05:Ljava/util/Collection;

    invoke-static {v0, v1}, LX/4ru;->A00(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    iget-object v11, p0, LX/57r;->A06:LX/0QP;

    iget-object v8, p0, LX/57r;->A03:LX/4dB;

    invoke-static {v4}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    sget-object v7, LX/4M0;->A04:LX/4M0;

    iget-object v9, p0, LX/57r;->A05:Ljava/util/Collection;

    invoke-virtual/range {v6 .. v11}, LX/4ph;->A02(LX/4M0;LX/4dB;Ljava/util/Collection;Ljava/util/List;LX/0QP;)V

    return-object v10
.end method


# virtual methods
.method public B9q()LX/4hl;
    .locals 2

    invoke-direct {p0}, LX/57r;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/4mK;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4hl;

    invoke-direct {v0, p0, v1}, LX/4hl;-><init>(LX/5hQ;Ljava/util/List;)V

    return-object v0
.end method

.method public B9r()LX/4hl;
    .locals 2

    invoke-direct {p0}, LX/57r;->A00()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/4hl;

    invoke-direct {v0, p0, v1}, LX/4hl;-><init>(LX/5hQ;Ljava/util/List;)V

    return-object v0
.end method
