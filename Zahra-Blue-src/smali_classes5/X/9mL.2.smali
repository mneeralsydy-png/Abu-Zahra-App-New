.class public final LX/9mL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9T7;

.field public final A01:LX/05V;

.field public final A02:LX/0VU;

.field public final A03:LX/0Ys;

.field public final A04:LX/07B;

.field public final A05:LX/0Z2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0V()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/9mL;->A05:LX/0Z2;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/9mL;->A03:LX/0Ys;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9mL;->A04:LX/07B;

    invoke-static {}, LX/1ag;->A0D()LX/0VU;

    move-result-object v0

    iput-object v0, p0, LX/9mL;->A02:LX/0VU;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mL;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/9T7;LX/9mL;)LX/A60;
    .locals 5

    if-nez p0, :cond_0

    const v0, 0x7f123cd6

    invoke-static {v0}, LX/8D3;->A0f(I)LX/2H9;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/A60;

    invoke-direct {v3, v2, v1, v0}, LX/A60;-><init>(LX/2k5;Ljava/lang/Integer;F)V

    return-object v3

    :cond_0
    iget-object v4, p1, LX/9mL;->A03:LX/0Ys;

    iget-object v3, p1, LX/9mL;->A04:LX/07B;

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/9T7;->A01:LX/2k5;

    if-nez v2, :cond_1

    iget-object v1, p0, LX/9T7;->A03:LX/9g7;

    iget-boolean v0, v1, LX/9g7;->A0S:Z

    if-eqz v0, :cond_2

    const v0, 0x7f123cd6

    invoke-static {v0}, LX/8D3;->A0f(I)LX/2H9;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/9T7;->A01:LX/2k5;

    :cond_1
    iget v1, p0, LX/9T7;->A00:F

    iget-object v0, p0, LX/9T7;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v3, LX/A60;

    invoke-direct {v3, v2, v0, v1}, LX/A60;-><init>(LX/2k5;Ljava/lang/Integer;F)V

    return-object v3

    :cond_2
    iget-object v2, p0, LX/9T7;->A04:LX/0VV;

    iget-object v1, v1, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9T7;->A02:LX/9sY;

    invoke-virtual {v0}, LX/9sY;->A01()Z

    move-result v0

    invoke-virtual {v2, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    invoke-static {v3, v0}, LX/9uc;->A00(LX/07B;Z)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    new-instance v2, LX/8E1;

    invoke-direct {v2, v0}, LX/8E1;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/9sY;)LX/A60;
    .locals 11

    move-object v6, p1

    iget-object v0, p1, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_5

    move-object v4, v7

    :cond_0
    :goto_0
    check-cast v4, LX/9g7;

    if-eqz v4, :cond_1

    iget v0, v4, LX/9g7;->A06:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v7, v4

    :cond_1
    const/4 v5, 0x0

    if-eqz v7, :cond_3

    iget-object v0, p0, LX/9mL;->A00:LX/9T7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9T7;->A03:LX/9g7;

    iget-object v5, v0, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_2
    iget-object v0, v7, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/9mL;->A00:LX/9T7;

    :cond_3
    :goto_1
    iput-object v5, p0, LX/9mL;->A00:LX/9T7;

    invoke-static {v5, p0}, LX/9mL;->A00(LX/9T7;LX/9mL;)LX/A60;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v10, p1, LX/9sY;->A0C:LX/1CU;

    iget-object v8, p0, LX/9mL;->A02:LX/0VU;

    iget-object v0, p0, LX/9mL;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v9

    new-instance v5, LX/9T7;

    invoke-direct/range {v5 .. v10}, LX/9T7;-><init>(LX/9sY;LX/9g7;LX/0VU;LX/0VV;LX/1CU;)V

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v4

    check-cast v1, LX/9g7;

    iget v0, v1, LX/9g7;->A06:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v3, v1, LX/9g7;->A01:I

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/9g7;

    iget v0, v1, LX/9g7;->A06:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v1, LX/9g7;->A01:I

    if-ge v3, v0, :cond_7

    move-object v4, v2

    move v3, v0

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_8
    const/high16 v3, -0x80000000

    goto :goto_2
.end method
