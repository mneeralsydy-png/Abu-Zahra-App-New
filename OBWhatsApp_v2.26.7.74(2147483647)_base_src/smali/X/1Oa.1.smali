.class public final LX/1Oa;
.super LX/1J1;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/7BU;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/1Ur;

.field public final A0D:LX/1Ur;


# direct methods
.method public constructor <init>(LX/1Kt;Ljava/lang/Long;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5c

    invoke-direct {p0, p1, v0, p4, p5}, LX/1J1;-><init>(LX/1Kt;IJ)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1Oa;->A03:Ljava/lang/Integer;

    const-class v0, LX/3D6;

    invoke-virtual {p0, v0}, LX/1J1;->A06(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iput-object v0, p0, LX/1Oa;->A0C:LX/1Ur;

    const-class v0, LX/1Vl;

    invoke-virtual {p0, v0}, LX/1J1;->A06(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iput-object v0, p0, LX/1Oa;->A0D:LX/1Ur;

    iput-object p3, p0, LX/1Oa;->A07:Ljava/lang/String;

    iput-wide p6, p0, LX/1Oa;->A01:J

    iput-object p2, p0, LX/1Oa;->A04:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public A0Q()Z
    .locals 1

    invoke-virtual {p0}, LX/1J1;->A0R()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Oa;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public A0e(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/1Oa;->A07:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final A0j()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/1Oa;->A0D:LX/1Ur;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Vl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Vl;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0k(LX/1Oa;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1Oa;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/1Oa;->A07:Ljava/lang/String;

    iget-wide v0, p1, LX/1Oa;->A01:J

    iput-wide v0, p0, LX/1Oa;->A01:J

    iget-object v0, p1, LX/1Oa;->A04:Ljava/lang/Long;

    iput-object v0, p0, LX/1Oa;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/1Oa;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/1Oa;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1Oa;->A02:LX/7BU;

    iput-object v0, p0, LX/1Oa;->A02:LX/7BU;

    iget-object v0, p1, LX/1Oa;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/1Oa;->A06:Ljava/lang/String;

    iget-boolean v0, p1, LX/1Oa;->A0A:Z

    iput-boolean v0, p0, LX/1Oa;->A0A:Z

    iget-object v0, p1, LX/1Oa;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/1Oa;->A03:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/1Oa;->A08:Z

    iput-boolean v0, p0, LX/1Oa;->A08:Z

    iget-boolean v0, p1, LX/1Oa;->A0B:Z

    iput-boolean v0, p0, LX/1Oa;->A0B:Z

    iget-boolean v0, p1, LX/1Oa;->A09:Z

    iput-boolean v0, p0, LX/1Oa;->A09:Z

    iget-wide v0, p1, LX/1Oa;->A00:J

    iput-wide v0, p0, LX/1Oa;->A00:J

    return-void
.end method

.method public final A0l(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Li;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, LX/1J1;->A0V(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/1J1;->A0A(I)V

    :cond_0
    iget-object v0, p3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/07t;->A0I()V

    iget-object v3, p1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    :goto_0
    iget-object v2, p0, LX/1Oa;->A0D:LX/1Ur;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1Uq;->A02:LX/1N5;

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, LX/1Vl;

    invoke-direct {v0, v1}, LX/1Vl;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, LX/1Uq;->A03(LX/1N5;)V

    :cond_1
    iget-object v0, v2, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Vl;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1Vl;->A00:Ljava/util/Map;

    :goto_1
    if-nez v3, :cond_3

    const-string v0, "Event Response senderUserJid is null; Not adding to event message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    goto :goto_0
.end method

.method public final A0m(LX/07t;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Li;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/1Oa;->A0l(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Li;)V

    goto :goto_0

    :cond_0
    return-void
.end method
