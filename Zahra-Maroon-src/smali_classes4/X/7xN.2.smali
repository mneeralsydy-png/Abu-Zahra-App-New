.class public final LX/7xN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    check-cast p1, LX/7Pv;

    check-cast p2, LX/7Pv;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p1, LX/7Pv;->A0C:LX/0Fq;

    invoke-static {v5}, LX/0I3;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_5

    iget-object v4, p2, LX/7Pv;->A0C:LX/0Fq;

    invoke-static {v4}, LX/0I3;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v6, -0x1

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/7Pv;->A08()J

    move-result-wide v2

    invoke-virtual {p2}, LX/7Pv;->A08()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/00C;->A01(JJ)I

    move-result v3

    iget-object v0, p0, LX/7xN;->A00:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    if-nez v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_0
    return v6

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v7

    :cond_3
    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    return v6

    :cond_4
    return v3

    :cond_5
    const/4 v6, 0x1

    return v6
.end method
