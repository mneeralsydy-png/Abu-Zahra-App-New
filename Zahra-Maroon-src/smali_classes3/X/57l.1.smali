.class public final LX/57l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hQ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/57l;->A02:Ljava/util/Collection;

    const/16 v0, 0x5b4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/57l;->A00:LX/05V;

    const/16 v0, 0xc15

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/57l;->A01:LX/05V;

    return-void
.end method

.method private final A00()LX/4hl;
    .locals 9

    iget-object v0, p0, LX/57l;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z5;

    invoke-static {v1}, LX/0Z5;->A02(LX/0Z5;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A1Y(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0Z5;->A00(LX/0Z5;)LX/0WD;

    move-result-object v0

    invoke-static {v0}, LX/0WD;->A00(LX/0WD;)LX/4An;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, v1, LX/4An;->A03:LX/0Vt;

    invoke-virtual {v0}, LX/0Vt;->A00()Z

    move-result v8

    move v7, v4

    move v6, v4

    invoke-virtual/range {v1 .. v8}, LX/4An;->A0O(Ljava/lang/String;IZZZZZ)Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/57l;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ia;

    invoke-virtual {v0, v1}, LX/1Ia;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/57l;->A02:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "BucketStarred/getSystemStarredContacts/normalizedJid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1}, LX/0Z5;->A01(LX/0Z5;)LX/0VU;

    move-result-object v0

    iget-object v2, v0, LX/0VU;->A0D:LX/0Vp;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Vp;->A0W(ZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    new-instance v0, LX/4hl;

    invoke-direct {v0, p0, v3}, LX/4hl;-><init>(LX/5hQ;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public B9q()LX/4hl;
    .locals 1

    invoke-direct {p0}, LX/57l;->A00()LX/4hl;

    move-result-object v0

    return-object v0
.end method

.method public B9r()LX/4hl;
    .locals 1

    invoke-direct {p0}, LX/57l;->A00()LX/4hl;

    move-result-object v0

    return-object v0
.end method
