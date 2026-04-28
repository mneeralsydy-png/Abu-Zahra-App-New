.class public final LX/0ax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ax;->A00:LX/05V;

    const/16 v0, 0x18

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ax;->A03:LX/05V;

    const/16 v0, 0xbfd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ax;->A01:LX/05V;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ax;->A02:LX/05V;

    const/16 v0, 0x3a1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ax;->A05:LX/05V;

    const v0, 0x101e2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ax;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;
    .locals 5

    invoke-static {p1}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/0I3;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.DeviceJid"

    if-eqz v4, :cond_3

    invoke-static {p1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_0
    invoke-static {v2}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ax;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tB;

    invoke-virtual {v0}, LX/8tB;->A0F()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0ax;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x42f3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ax;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vg;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0I5;

    invoke-virtual {v1, v2}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatusLidMigrationHelper/normalizeJidForStatus: mapping not found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-static {v2}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ax;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tB;

    invoke-virtual {v0}, LX/8tB;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ax;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vg;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v1, v2}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, p1

    goto/16 :goto_0

    :cond_4
    if-eqz v4, :cond_5

    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-static {p1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0I4;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object p1

    :goto_2
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    return-object p1

    :cond_5
    move-object p1, v2

    goto :goto_2
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/Jid;LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Lcom/whatsapp/infra/core/jid/Jid;
    .locals 9

    invoke-static {p1}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {p1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    invoke-static {p1}, LX/0I3;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v7

    const/4 v4, 0x0

    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.DeviceJid"

    if-eqz v7, :cond_7

    invoke-static {p1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_0
    check-cast v1, LX/0Fq;

    :cond_1
    iget-object v0, p0, LX/0ax;->A03:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v6

    iget-object v0, p0, LX/0ax;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tB;

    invoke-virtual {v0}, LX/8tB;->A0F()Z

    move-result v2

    invoke-static {p1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    iget-object v0, p0, LX/0ax;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x42f3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p3, :cond_2

    if-eqz v6, :cond_2

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object p3, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    :cond_2
    :goto_1
    if-eqz v7, :cond_4

    if-eqz p3, :cond_3

    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-static {p1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    invoke-virtual {v1, p3, v0}, LX/0I4;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v4

    :cond_3
    :goto_2
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    return-object v4

    :cond_4
    move-object v4, p3

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_8

    if-eqz v2, :cond_8

    if-nez p2, :cond_6

    if-eqz v6, :cond_6

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object p2

    :cond_6
    move-object p3, p2

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/0Fq;

    move-object v1, v4

    if-eqz v0, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_8
    return-object p1
.end method

.method public final A02(Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {p0, v0}, LX/0ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/0Fq;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final A03(Ljava/util/Collection;)Ljava/util/Map;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ax;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tB;

    invoke-virtual {v0}, LX/8tB;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ax;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x4cf0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ax;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vg;

    invoke-static {p1}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Vg;->A0Q(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v1, LX/0KJ;->A00:LX/0KJ;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/0ax;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x56d7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ax;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9r9;

    iget-object v0, p0, LX/0ax;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/9r9;->A02(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final A05()Z
    .locals 3

    iget-object v0, p0, LX/0ax;->A05:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tB;

    invoke-virtual {v0}, LX/8tB;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8tB;

    iget-object v0, v2, LX/8tB;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W7;

    iget-object v0, v2, LX/8tB;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0W7;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Z
    .locals 1

    iget-object v0, p0, LX/0ax;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tB;

    invoke-virtual {v0}, LX/8tB;->A0F()Z

    move-result v0

    return v0
.end method
