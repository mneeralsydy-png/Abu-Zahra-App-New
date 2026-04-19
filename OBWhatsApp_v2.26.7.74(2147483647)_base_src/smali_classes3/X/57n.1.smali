.class public final LX/57n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hQ;


# instance fields
.field public final A00:LX/1DX;

.field public final A01:LX/4dB;

.field public final A02:LX/0Z2;

.field public final A03:Ljava/util/Collection;

.field public final A04:LX/0QP;


# direct methods
.method public constructor <init>(LX/1DX;LX/4dB;Ljava/util/Collection;LX/0QP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/57n;->A00:LX/1DX;

    iput-object p4, p0, LX/57n;->A04:LX/0QP;

    iput-object p2, p0, LX/57n;->A01:LX/4dB;

    iput-object p3, p0, LX/57n;->A03:Ljava/util/Collection;

    invoke-static {}, LX/1ag;->A0V()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/57n;->A02:LX/0Z2;

    return-void
.end method

.method private final A00()Ljava/util/List;
    .locals 6

    iget-object v2, p0, LX/57n;->A00:LX/1DX;

    iget-object v1, p0, LX/57n;->A04:LX/0QP;

    iget-object v0, p0, LX/57n;->A01:LX/4dB;

    invoke-virtual {v2, v0, v1}, LX/1DX;->A00(LX/4dB;LX/0QP;)LX/4bx;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v3, LX/01d;->A00:LX/01d;

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, v0, LX/4bx;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/1Ve;

    iget-object v1, p0, LX/57n;->A03:Ljava/util/Collection;

    iget-object v0, v2, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/57n;->A02:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ve;

    iget-object v1, v0, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public B9q()LX/4hl;
    .locals 2

    invoke-direct {p0}, LX/57n;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4mK;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4hl;

    invoke-direct {v0, p0, v1}, LX/4hl;-><init>(LX/5hQ;Ljava/util/List;)V

    return-object v0
.end method

.method public B9r()LX/4hl;
    .locals 2

    invoke-direct {p0}, LX/57n;->A00()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4hl;

    invoke-direct {v0, p0, v1}, LX/4hl;-><init>(LX/5hQ;Ljava/util/List;)V

    return-object v0
.end method
