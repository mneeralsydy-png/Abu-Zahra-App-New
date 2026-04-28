.class public final LX/2yB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2yB;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2yB;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2yB;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2yB;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2yB;->A00:LX/05V;

    const/16 v0, 0xf01

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2yB;->A01:LX/05V;

    const/16 v0, 0xed7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2yB;->A02:LX/05V;

    return-void
.end method

.method public static final A00(LX/2yB;)I
    .locals 2

    iget-object v0, p0, LX/2yB;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0F()Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    add-int/lit8 p0, p0, 0x1

    if-gez p0, :cond_2

    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A01(LX/491;LX/2yB;)J
    .locals 1

    iget-object v0, p1, LX/2yB;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Z2;->A0A(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A0D()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v0, p1, LX/2yB;->A04:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static final A02(LX/2yB;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 2

    new-instance v1, LX/2Bq;

    invoke-direct {v1}, LX/2Bq;-><init>()V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Bq;->A00:Ljava/lang/Integer;

    iput-object p2, v1, LX/2Bq;->A03:Ljava/lang/Long;

    iput-object p1, v1, LX/2Bq;->A01:Ljava/lang/Integer;

    iput-object p3, v1, LX/2Bq;->A05:Ljava/lang/Long;

    iput-object p4, v1, LX/2Bq;->A04:Ljava/lang/Long;

    iput-object p5, v1, LX/2Bq;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/2yB;->A06:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void
.end method


# virtual methods
.method public final A03(I)V
    .locals 8

    move-object v1, p0

    invoke-virtual {p0}, LX/2yB;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move v7, p1

    invoke-static/range {v1 .. v7}, LX/2yB;->A02(LX/2yB;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 8

    move-object v1, p0

    invoke-virtual {p0}, LX/2yB;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/16 v7, 0x12

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v1 .. v7}, LX/2yB;->A02(LX/2yB;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 8

    move-object v1, p0

    invoke-virtual {p0}, LX/2yB;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/16 v7, 0x11

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v1 .. v7}, LX/2yB;->A02(LX/2yB;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/Integer;I)V
    .locals 8

    move-object v1, p0

    invoke-virtual {p0}, LX/2yB;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move v7, p2

    invoke-static/range {v1 .. v7}, LX/2yB;->A02(LX/2yB;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/Integer;I)V
    .locals 3

    invoke-virtual {p0}, LX/2yB;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2yB;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/3Nh;

    invoke-direct {v1, p0, p2, v0, p1}, LX/3Nh;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const-string v0, "BroadcastAnalyticsManager"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A08()Z
    .locals 3

    iget-object v0, p0, LX/2yB;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3c9b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x34e1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
