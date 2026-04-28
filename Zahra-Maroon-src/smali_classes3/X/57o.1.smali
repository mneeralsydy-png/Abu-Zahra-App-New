.class public final LX/57o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hQ;


# instance fields
.field public final A00:LX/4ph;

.field public final A01:LX/4dB;

.field public final A02:LX/0Z2;

.field public final A03:LX/0IV;

.field public final A04:LX/0YU;

.field public final A05:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/4ph;LX/4dB;Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/57o;->A00:LX/4ph;

    iput-object p2, p0, LX/57o;->A01:LX/4dB;

    iput-object p3, p0, LX/57o;->A05:Ljava/util/Collection;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/57o;->A03:LX/0IV;

    const/16 v0, 0xea8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YU;

    iput-object v0, p0, LX/57o;->A04:LX/0YU;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/57o;->A02:LX/0Z2;

    return-void
.end method

.method private final A00()Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/57o;->A00:LX/4ph;

    iget-object v0, v0, LX/4ph;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1W6;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v3, p0, LX/57o;->A01:LX/4dB;

    const/16 v0, 0x20

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/57o;->A05:Ljava/util/Collection;

    iget-object v2, v5, LX/1W6;->A07:LX/0vc;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/57o;->A02:LX/0Z2;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/57o;->A04:LX/0YU;

    invoke-static {v3, v5, v0}, LX/4ru;->A02(LX/4dB;LX/1W6;LX/0YU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/57o;->A03:LX/0IV;

    invoke-virtual {v0, v2}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public B9q()LX/4hl;
    .locals 2

    invoke-direct {p0}, LX/57o;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/4mK;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4hl;

    invoke-direct {v0, p0, v1}, LX/4hl;-><init>(LX/5hQ;Ljava/util/List;)V

    return-object v0
.end method

.method public B9r()LX/4hl;
    .locals 2

    invoke-direct {p0}, LX/57o;->A00()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/4hl;

    invoke-direct {v0, p0, v1}, LX/4hl;-><init>(LX/5hQ;Ljava/util/List;)V

    return-object v0
.end method
