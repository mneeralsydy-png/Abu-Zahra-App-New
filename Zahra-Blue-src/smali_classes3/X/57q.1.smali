.class public final LX/57q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hQ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/1DX;

.field public final A02:LX/4ph;

.field public final A03:LX/4dB;

.field public final A04:Ljava/util/Collection;

.field public final A05:LX/0QP;


# direct methods
.method public constructor <init>(LX/1DX;LX/4ph;LX/4dB;Ljava/util/Collection;LX/0QP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/57q;->A01:LX/1DX;

    iput-object p2, p0, LX/57q;->A02:LX/4ph;

    iput-object p5, p0, LX/57q;->A05:LX/0QP;

    iput-object p3, p0, LX/57q;->A03:LX/4dB;

    iput-object p4, p0, LX/57q;->A04:Ljava/util/Collection;

    const/16 v0, 0x5b4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/57q;->A00:LX/05V;

    return-void
.end method

.method private final A00()Ljava/util/List;
    .locals 11

    iget-object v0, p0, LX/57q;->A01:LX/1DX;

    iget-object v10, p0, LX/57q;->A05:LX/0QP;

    iget-object v7, p0, LX/57q;->A03:LX/4dB;

    invoke-virtual {v0, v7, v10}, LX/1DX;->A00(LX/4dB;LX/0QP;)LX/4bx;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, LX/4bx;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ve;

    iget-object v0, p0, LX/57q;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ia;

    invoke-static {v1}, LX/4mK;->A00(LX/1Ve;)Ljava/util/LinkedHashSet;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1Ia;->A03(Ljava/util/Set;Z)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/57q;->A02:LX/4ph;

    iget-object v8, p0, LX/57q;->A04:Ljava/util/Collection;

    invoke-static {v8, v1}, LX/4ru;->A00(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v9

    sget-object v6, LX/4M0;->A08:LX/4M0;

    invoke-virtual/range {v5 .. v10}, LX/4ph;->A02(LX/4M0;LX/4dB;Ljava/util/Collection;Ljava/util/List;LX/0QP;)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const-string v0, "BucketLGCMembers/getLGCParticipantsByRecency/filteredParticipants is empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public B9q()LX/4hl;
    .locals 2

    invoke-direct {p0}, LX/57q;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4mK;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4hl;

    invoke-direct {v0, p0, v1}, LX/4hl;-><init>(LX/5hQ;Ljava/util/List;)V

    return-object v0
.end method

.method public B9r()LX/4hl;
    .locals 2

    invoke-direct {p0}, LX/57q;->A00()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4hl;

    invoke-direct {v0, p0, v1}, LX/4hl;-><init>(LX/5hQ;Ljava/util/List;)V

    return-object v0
.end method
