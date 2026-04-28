.class public final LX/7gG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Un;
.implements LX/1Uo;


# instance fields
.field public A00:I

.field public A01:LX/7US;

.field public A02:LX/6kO;

.field public A03:LX/7AD;

.field public A04:LX/0Fq;

.field public A05:LX/73m;

.field public A06:LX/6l7;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/Set;

.field public A0E:Ljava/util/Set;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:LX/7Ut;

.field public A0P:Z

.field public final A0Q:Ljava/util/Set;

.field public transient A0R:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LX/7gG;->A00:I

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/7gG;->A0Q:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/7gG;)V
    .locals 1

    iget-boolean v0, p0, LX/7gG;->A0M:Z

    xor-int/lit8 p0, v0, 0x1

    const-string v0, "StatusData is immutable for FStatus"

    invoke-static {p0, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void
.end method

.method public static A01(LX/7gG;LX/7AV;Ljava/util/List;)V
    .locals 1

    invoke-static {p1, p2}, LX/Ip5;->A02(LX/7AV;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7gG;->A09(Ljava/util/List;)V

    return-void
.end method

.method public static A02(LX/7gG;LX/6BX;LX/6m5;)V
    .locals 2

    invoke-virtual {p2}, LX/6m5;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, LX/7gG;->A00(LX/7gG;)V

    iput-object v0, p0, LX/7gG;->A07:Ljava/lang/Integer;

    iget v0, p1, LX/6BX;->originalStatusRowId_:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0}, LX/7gG;->A00(LX/7gG;)V

    iput-object v0, p0, LX/7gG;->A0A:Ljava/lang/Long;

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, p1, LX/6BX;->notifyRecipientJid_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    invoke-static {p0}, LX/7gG;->A00(LX/7gG;)V

    iput-object v0, p0, LX/7gG;->A04:LX/0Fq;

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 1

    iget-boolean v0, p0, LX/7gG;->A0L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    iget v0, p0, LX/7gG;->A00:I

    return v0
.end method

.method public final A04()LX/7Ut;
    .locals 1

    iget-boolean v0, p0, LX/7gG;->A0L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7gG;->A0O:LX/7Ut;

    return-object v0
.end method

.method public final A05(Z)LX/7gG;
    .locals 2

    new-instance v1, LX/7gG;

    invoke-direct {v1}, LX/7gG;-><init>()V

    invoke-virtual {p0}, LX/7gG;->A04()LX/7Ut;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7gG;->A07(LX/7Ut;)V

    invoke-virtual {p0}, LX/7gG;->A03()I

    move-result v0

    invoke-static {v1}, LX/7gG;->A00(LX/7gG;)V

    iput v0, v1, LX/7gG;->A00:I

    iget-object v0, p0, LX/7gG;->A0E:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/7gG;->A0A(Ljava/util/Set;)V

    iget-object v0, p0, LX/7gG;->A05:LX/73m;

    invoke-static {v1}, LX/7gG;->A00(LX/7gG;)V

    iput-object v0, v1, LX/7gG;->A05:LX/73m;

    iget-boolean v0, p0, LX/7gG;->A0N:Z

    invoke-static {v1}, LX/7gG;->A00(LX/7gG;)V

    iput-boolean v0, v1, LX/7gG;->A0N:Z

    iget-boolean v0, p0, LX/7gG;->A0H:Z

    invoke-static {v1}, LX/7gG;->A00(LX/7gG;)V

    iput-boolean v0, v1, LX/7gG;->A0H:Z

    iget-boolean v0, p0, LX/7gG;->A0G:Z

    invoke-static {v1}, LX/7gG;->A00(LX/7gG;)V

    iput-boolean v0, v1, LX/7gG;->A0G:Z

    iget-boolean v0, p0, LX/7gG;->A0J:Z

    invoke-static {v1}, LX/7gG;->A00(LX/7gG;)V

    iput-boolean v0, v1, LX/7gG;->A0J:Z

    iget-object v0, p0, LX/7gG;->A03:LX/7AD;

    invoke-static {v1}, LX/7gG;->A00(LX/7gG;)V

    iput-object v0, v1, LX/7gG;->A03:LX/7AD;

    iget-boolean v0, p0, LX/7gG;->A0I:Z

    invoke-static {v1}, LX/7gG;->A00(LX/7gG;)V

    iput-boolean v0, v1, LX/7gG;->A0I:Z

    iget-object v0, p0, LX/7gG;->A01:LX/7US;

    invoke-static {v1}, LX/7gG;->A00(LX/7gG;)V

    iput-object v0, v1, LX/7gG;->A01:LX/7US;

    iget-object v0, p0, LX/7gG;->A02:LX/6kO;

    invoke-virtual {v1, v0}, LX/7gG;->A06(LX/6kO;)V

    iget-boolean v0, p0, LX/7gG;->A0L:Z

    invoke-virtual {v1, v0}, LX/7gG;->A0C(Z)V

    invoke-virtual {v1, p1}, LX/7gG;->A0B(Z)V

    iget-object v0, p0, LX/7gG;->A0A:Ljava/lang/Long;

    invoke-static {v1}, LX/7gG;->A00(LX/7gG;)V

    iput-object v0, v1, LX/7gG;->A0A:Ljava/lang/Long;

    iget-object v0, p0, LX/7gG;->A07:Ljava/lang/Integer;

    invoke-static {v1}, LX/7gG;->A00(LX/7gG;)V

    iput-object v0, v1, LX/7gG;->A07:Ljava/lang/Integer;

    iget-object v0, p0, LX/7gG;->A04:LX/0Fq;

    invoke-static {v1}, LX/7gG;->A00(LX/7gG;)V

    iput-object v0, v1, LX/7gG;->A04:LX/0Fq;

    iget-object v0, p0, LX/7gG;->A09:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7gG;->A08(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/7gG;->A0R:Ljava/util/List;

    invoke-static {v1}, LX/7gG;->A00(LX/7gG;)V

    iput-object v0, v1, LX/7gG;->A0R:Ljava/util/List;

    iget-object v0, p0, LX/7gG;->A08:Ljava/lang/Integer;

    invoke-static {v1}, LX/7gG;->A00(LX/7gG;)V

    iput-object v0, v1, LX/7gG;->A08:Ljava/lang/Integer;

    iget-object v0, p0, LX/7gG;->A0C:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/7gG;->A09(Ljava/util/List;)V

    iget-object v0, p0, LX/7gG;->A0B:Ljava/util/ArrayList;

    invoke-static {v1}, LX/7gG;->A00(LX/7gG;)V

    iput-object v0, v1, LX/7gG;->A0B:Ljava/util/ArrayList;

    iget-boolean v0, p0, LX/7gG;->A0F:Z

    invoke-static {v1}, LX/7gG;->A00(LX/7gG;)V

    iput-boolean v0, v1, LX/7gG;->A0F:Z

    iget-object v0, p0, LX/7gG;->A06:LX/6l7;

    invoke-static {v1}, LX/7gG;->A00(LX/7gG;)V

    iput-object v0, v1, LX/7gG;->A06:LX/6l7;

    iget-boolean v0, p0, LX/7gG;->A0K:Z

    invoke-static {v1}, LX/7gG;->A00(LX/7gG;)V

    iput-boolean v0, v1, LX/7gG;->A0K:Z

    return-object v1
.end method

.method public final A06(LX/6kO;)V
    .locals 0

    invoke-static {p0}, LX/7gG;->A00(LX/7gG;)V

    iput-object p1, p0, LX/7gG;->A02:LX/6kO;

    return-void
.end method

.method public final A07(LX/7Ut;)V
    .locals 3

    invoke-static {p0}, LX/7gG;->A00(LX/7gG;)V

    if-eqz p1, :cond_3

    iget v0, p1, LX/7Ut;->A01:I

    invoke-static {p0}, LX/7gG;->A00(LX/7gG;)V

    iput v0, p0, LX/7gG;->A00:I

    invoke-virtual {p0}, LX/7gG;->A03()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LX/7Ut;->A04:Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0}, LX/7gG;->A00(LX/7gG;)V

    iput-object v0, p0, LX/7gG;->A0B:Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/7gG;->A03()I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {p0}, LX/7gG;->A00(LX/7gG;)V

    iput-boolean v1, p0, LX/7gG;->A0J:Z

    :goto_1
    iput-object p1, p0, LX/7gG;->A0O:LX/7Ut;

    return-void

    :cond_1
    if-ne v0, v2, :cond_2

    iget-object v0, p1, LX/7Ut;->A05:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/7Ut;->A06:Ljava/util/List;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, LX/7gG;->A00(LX/7gG;)V

    iput-object p1, p0, LX/7gG;->A09:Ljava/lang/Integer;

    return-void
.end method

.method public final A09(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, LX/7gG;->A00(LX/7gG;)V

    iput-object p1, p0, LX/7gG;->A0C:Ljava/util/List;

    return-void
.end method

.method public final A0A(Ljava/util/Set;)V
    .locals 0

    invoke-static {p0}, LX/7gG;->A00(LX/7gG;)V

    iput-object p1, p0, LX/7gG;->A0E:Ljava/util/Set;

    return-void
.end method

.method public final A0B(Z)V
    .locals 0

    invoke-static {p0}, LX/7gG;->A00(LX/7gG;)V

    iput-boolean p1, p0, LX/7gG;->A0P:Z

    return-void
.end method

.method public final A0C(Z)V
    .locals 0

    invoke-static {p0}, LX/7gG;->A00(LX/7gG;)V

    iput-boolean p1, p0, LX/7gG;->A0L:Z

    return-void
.end method

.method public final A0D()Z
    .locals 1

    iget-boolean v0, p0, LX/7gG;->A0L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/7gG;->A0P:Z

    return v0
.end method

.method public final A0E()Z
    .locals 3

    iget-object v0, p0, LX/7gG;->A0D:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final A0F()Z
    .locals 3

    iget-object v0, p0, LX/7gG;->A0D:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final A0G()Z
    .locals 2

    iget-object v0, p0, LX/7gG;->A0D:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v1, p0, LX/7gG;->A0N:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public AE5(LX/1J1;LX/1J1;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    invoke-static {p2, v0}, LX/5qZ;->A02(LX/1J1;LX/7gG;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/1al;->A0b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.StatusData"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/7gG;

    invoke-virtual {p0}, LX/7gG;->A04()LX/7Ut;

    move-result-object v1

    invoke-virtual {p1}, LX/7gG;->A04()LX/7Ut;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7gG;->A03()I

    move-result v1

    invoke-virtual {p1}, LX/7gG;->A03()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/7gG;->A0N:Z

    iget-boolean v0, p1, LX/7gG;->A0N:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7gG;->A0E:Ljava/util/Set;

    iget-object v0, p1, LX/7gG;->A0E:Ljava/util/Set;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/7gG;->A0H:Z

    iget-boolean v0, p1, LX/7gG;->A0H:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/7gG;->A0G:Z

    iget-boolean v0, p1, LX/7gG;->A0G:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/7gG;->A0J:Z

    iget-boolean v0, p1, LX/7gG;->A0J:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7gG;->A03:LX/7AD;

    iget-object v0, p1, LX/7gG;->A03:LX/7AD;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7gG;->A0D()Z

    move-result v1

    invoke-virtual {p1}, LX/7gG;->A0D()Z

    move-result v0

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/7gG;->A0I:Z

    iget-boolean v0, p1, LX/7gG;->A0I:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7gG;->A0D:Ljava/util/Set;

    iget-object v0, p1, LX/7gG;->A0D:Ljava/util/Set;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7gG;->A02:LX/6kO;

    iget-object v0, p1, LX/7gG;->A02:LX/6kO;

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/7gG;->A0L:Z

    iget-boolean v0, p1, LX/7gG;->A0L:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7gG;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/7gG;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7gG;->A0B:Ljava/util/ArrayList;

    iget-object v0, p1, LX/7gG;->A0B:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7gG;->A04:LX/0Fq;

    iget-object v0, p1, LX/7gG;->A04:LX/0Fq;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/7gG;->A0F:Z

    iget-boolean v0, p1, LX/7gG;->A0F:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7gG;->A06:LX/6l7;

    iget-object v0, p1, LX/7gG;->A06:LX/6l7;

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/7gG;->A0K:Z

    iget-boolean v0, p1, LX/7gG;->A0K:Z

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x12

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/7gG;->A04()LX/7Ut;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0}, LX/7gG;->A03()I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7gG;->A0N:Z

    invoke-static {v2, v0}, LX/1ak;->A1V([Ljava/lang/Object;Z)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/7gG;->A0E:Ljava/util/Set;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/7gG;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/7gG;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/7gG;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v1, 0x7

    iget-object v0, p0, LX/7gG;->A03:LX/7AD;

    aput-object v0, v2, v1

    invoke-virtual {p0}, LX/7gG;->A0D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/7gG;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/16 v1, 0xa

    iget-object v0, p0, LX/7gG;->A0D:Ljava/util/Set;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    iget-object v0, p0, LX/7gG;->A02:LX/6kO;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, p0, LX/7gG;->A08:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    iget-object v0, p0, LX/7gG;->A0B:Ljava/util/ArrayList;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    iget-object v0, p0, LX/7gG;->A04:LX/0Fq;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/7gG;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const/16 v1, 0x10

    iget-object v0, p0, LX/7gG;->A06:LX/6l7;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/7gG;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
