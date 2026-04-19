.class public LX/3PV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1mQ;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/3PV;->$t:I

    iput-object p1, p0, LX/3PV;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/3PV;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/1mQ;->A05:LX/0Ys;

    iget-object v1, p1, LX/1mQ;->A09:LX/00V;

    new-instance v0, LX/5HA;

    invoke-direct {v0, v2, v1}, LX/5HA;-><init>(LX/0Ys;LX/00V;)V

    iput-object v0, p0, LX/3PV;->A00:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LX/3PV;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/4ph;LX/4dB;Ljava/util/Collection;LX/0QP;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3PV;->$t:I

    iput-object p1, p0, LX/3PV;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/3PV;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3PV;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3PV;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v0, p0, LX/3PV;->$t:I

    if-eqz v0, :cond_7

    check-cast p1, LX/2r0;

    check-cast p2, LX/2r0;

    invoke-virtual {p1}, LX/2r0;->A00()I

    move-result v3

    invoke-virtual {p2}, LX/2r0;->A00()I

    move-result v2

    const/4 v6, -0x1

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1

    invoke-virtual {p1}, LX/2r0;->A02()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, LX/2r0;->A02()Ljava/lang/Integer;

    move-result-object v0

    if-eq v1, v0, :cond_2

    invoke-static {v3, v2}, LX/1UZ;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    iget-object v3, p1, LX/2r0;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, p2, LX/2r0;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v3, :cond_3

    if-nez v2, :cond_2

    const/4 v5, 0x0

    :cond_2
    return v5

    :cond_3
    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3PV;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0IB;

    if-nez v4, :cond_4

    iget-object v0, p0, LX/3PV;->A02:Ljava/lang/Object;

    check-cast v0, LX/1mQ;

    iget-object v0, v0, LX/1mQ;->A04:LX/0VV;

    invoke-virtual {v0, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0IB;

    if-nez v3, :cond_5

    iget-object v0, p0, LX/3PV;->A02:Ljava/lang/Object;

    check-cast v0, LX/1mQ;

    iget-object v0, v0, LX/1mQ;->A04:LX/0VV;

    invoke-virtual {v0, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v1, v2, 0x1

    invoke-virtual {v3}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/3PV;->A00:Ljava/lang/Object;

    check-cast v0, LX/5HA;

    invoke-virtual {v0, v4, v3}, LX/5HA;->A00(LX/0IB;LX/0IB;)I

    move-result v6

    return v6

    :cond_6
    if-nez v2, :cond_2

    return v6

    :cond_7
    iget-object v6, p0, LX/3PV;->A03:Ljava/lang/Object;

    check-cast v6, LX/4ph;

    iget-object v5, p0, LX/3PV;->A00:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v4, p0, LX/3PV;->A02:Ljava/lang/Object;

    check-cast v4, LX/4dB;

    iget-object v3, p0, LX/3PV;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v6, v4, v3, v5}, LX/4ph;->A00(LX/4ph;LX/4dB;Ljava/util/Collection;LX/0QP;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v2, :cond_8

    move-object v2, v1

    :cond_8
    check-cast v2, Ljava/lang/Integer;

    invoke-static {v6, v4, v3, v5}, LX/4ph;->A00(LX/4ph;LX/4dB;Ljava/util/Collection;LX/0QP;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    check-cast v1, Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v6

    return v6
.end method
