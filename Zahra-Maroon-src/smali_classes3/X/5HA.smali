.class public LX/5HA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/0Ys;

.field public final A01:Ljava/text/Collator;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0Ys;LX/00V;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5HA;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/5HA;->A00:LX/0Ys;

    invoke-virtual {p2}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    iput-object v1, p0, LX/5HA;->A01:Ljava/text/Collator;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    return-void
.end method


# virtual methods
.method public A00(LX/0IB;LX/0IB;)I
    .locals 6

    invoke-virtual {p0, p1}, LX/5HA;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p2}, LX/5HA;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v5, :cond_0

    if-nez v1, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    if-eqz v5, :cond_4

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/5HA;->A01:Ljava/text/Collator;

    invoke-virtual {v0, v5, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-nez v1, :cond_1

    if-nez v0, :cond_4

    return v4

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/core/jid/Jid;->compareTo(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v0

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    return v3
.end method

.method public A01(LX/0IB;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/0IB;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/5HA;->A02:Ljava/util/Map;

    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p1, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/5HA;->A00:LX/0Ys;

    invoke-virtual {v0, p1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
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

    check-cast p1, LX/0IB;

    check-cast p2, LX/0IB;

    invoke-virtual {p0, p1, p2}, LX/5HA;->A00(LX/0IB;LX/0IB;)I

    move-result v0

    return v0
.end method
