.class public final LX/1cf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b5b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1cf;->A03:LX/05V;

    const/16 v0, 0x429e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1cf;->A02:LX/05V;

    const/16 v0, 0x124f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1cf;->A00:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1cf;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1cf;->A04:LX/07B;

    return-void
.end method

.method public static A00(LX/1dE;)Z
    .locals 2

    iget-object v0, p0, LX/1dE;->A0X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cf;

    invoke-static {p0}, LX/1dE;->A03(LX/1dE;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cf;->A05(LX/0Fq;)Z

    move-result v0

    return v0
.end method

.method public static A01(LX/1ci;)Z
    .locals 2

    invoke-static {p0}, LX/1ci;->A01(LX/1ci;)LX/1cf;

    move-result-object v1

    invoke-static {p0}, LX/1ci;->A08(LX/1ci;)LX/1ew;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cf;->A0D(LX/1ew;)Z

    move-result v0

    return v0
.end method

.method public static A02(LX/1ci;)Z
    .locals 2

    invoke-static {p0}, LX/1ci;->A01(LX/1ci;)LX/1cf;

    move-result-object v1

    invoke-static {p0}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cf;->A07(LX/0Fq;)Z

    move-result v0

    return v0
.end method

.method public static A03(LX/1ci;)Z
    .locals 2

    invoke-static {p0}, LX/1ci;->A01(LX/1ci;)LX/1cf;

    move-result-object v1

    invoke-static {p0}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cf;->A05(LX/0Fq;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A04(LX/0Fq;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1cf;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0h()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p0, p1}, LX/1cf;->A06(LX/0Fq;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0, p1}, LX/1cf;->A0A(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public A05(LX/0Fq;)Z
    .locals 2

    invoke-static {p1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1cf;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhV;

    invoke-virtual {v0, p1}, LX/AhV;->A0E(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1Bx;->A05(LX/0Fq;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A06(LX/0Fq;)Z
    .locals 2

    invoke-static {p1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/4WT;->A00:LX/0sl;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-static {p1}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1cf;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0c()Z

    move-result v1

    return v1

    :cond_2
    invoke-virtual {p0, p1}, LX/1cf;->A09(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1cf;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0q()Z

    move-result v1

    return v1
.end method

.method public A07(LX/0Fq;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/1cf;->A05(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1cf;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0e()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A08(LX/0Fq;)Z
    .locals 2

    invoke-static {p1}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1cf;->A01:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3703

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A09(LX/0Fq;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/1cf;->A05(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0A(LX/0Fq;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/1cf;->A09(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1cf;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x2568

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0B(LX/0Fq;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/1cf;->A05(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1cf;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhV;

    invoke-virtual {v0, p1}, LX/AhV;->A0F(LX/0Fq;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0C(LX/0Fq;)Z
    .locals 2

    invoke-static {p1}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1cf;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0l()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0D(LX/1ew;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1cf;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V9;

    iget-object v0, p1, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1V9;->A05(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
