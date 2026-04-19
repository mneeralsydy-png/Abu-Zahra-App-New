.class public final LX/4ph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public final A02:LX/05V;

.field public final A03:LX/0VU;

.field public final A04:LX/0ZC;

.field public final A05:LX/00j;

.field public final A06:LX/1DX;


# direct methods
.method public constructor <init>(LX/1DX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ph;->A06:LX/1DX;

    const/16 v0, 0xef9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZC;

    iput-object v0, p0, LX/4ph;->A04:LX/0ZC;

    invoke-static {}, LX/1ag;->A0D()LX/0VU;

    move-result-object v0

    iput-object v0, p0, LX/4ph;->A03:LX/0VU;

    const/16 v0, 0x5b4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4ph;->A02:LX/05V;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/5Ts;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/4ph;->A05:LX/00j;

    return-void
.end method

.method public static final A00(LX/4ph;LX/4dB;Ljava/util/Collection;LX/0QP;)Ljava/util/Map;
    .locals 4

    iget-object v3, p0, LX/4ph;->A01:Ljava/util/Map;

    if-nez v3, :cond_2

    iget-object v0, p0, LX/4ph;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/4ph;->A01(LX/4dB;Ljava/util/Collection;LX/0QP;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4mK;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4ph;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/0JL;->A1H(Ljava/lang/Iterable;)LX/ALZ;

    move-result-object v1

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, LX/ALZ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Id1;

    iget-object v1, v0, LX/Id1;->A01:Ljava/lang/Object;

    iget v0, v0, LX/Id1;->A00:I

    invoke-static {v1, v3, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/4ph;->A01:Ljava/util/Map;

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final A01(LX/4dB;Ljava/util/Collection;LX/0QP;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/4ph;->A06:LX/1DX;

    invoke-virtual {v0, p1, p3}, LX/1DX;->A00(LX/4dB;LX/0QP;)LX/4bx;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v0, LX/4bx;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ve;

    iget-object v0, p0, LX/4ph;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ia;

    iget-object v0, v2, LX/1Ve;->A04:LX/2zt;

    iget-object v0, v0, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Ia;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "SuggestionCache/getOneOnOneParticipantsByRecency/normalizedJid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public final A02(LX/4M0;LX/4dB;Ljava/util/Collection;Ljava/util/List;LX/0QP;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p2, LX/4dB;->A05:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    new-instance v0, LX/3PV;

    invoke-direct {v0, p0, p2, p3, p5}, LX/3PV;-><init>(LX/4ph;LX/4dB;Ljava/util/Collection;LX/0QP;)V

    invoke-static {p4, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method
