.class public final LX/1h0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/8Dv;

.field public A02:Z

.field public final A03:LX/00q;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/1h0;->A00:F

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1h0;->A09:LX/05V;

    const/16 v0, 0xeb5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1h0;->A06:LX/05V;

    const/16 v0, 0x6a7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1h0;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1h0;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1h0;->A04:LX/05V;

    const/16 v0, 0x5b4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1h0;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1h0;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1h0;->A0A:LX/05V;

    const/16 v0, 0xc26

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1h0;->A08:LX/05V;

    const/4 v0, 0x1

    new-instance v2, LX/3Pi;

    invoke-direct {v2, p0, v0}, LX/3Pi;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/1h0;->A03:LX/00q;

    return-void
.end method


# virtual methods
.method public final A00(LX/8Dv;)V
    .locals 6

    iget-object v0, p0, LX/1h0;->A01:LX/8Dv;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/1h0;->A01:LX/8Dv;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/8Dv;->A00:LX/1CU;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v0, p0, LX/1h0;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fl;

    invoke-virtual {v0, v1}, LX/1fl;->A01(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iput-boolean v3, p0, LX/1h0;->A02:Z

    :cond_1
    return-void

    :cond_2
    iget-object v2, p1, LX/8Dv;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/1h0;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1h0;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fl;

    invoke-virtual {v0, v2}, LX/1fl;->A01(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1h0;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h1;

    invoke-virtual {v0, v2}, LX/1h1;->A00(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_6

    iget-object v0, p0, LX/1h0;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v0, v1}, LX/0ZC;->A0C(LX/0vc;)I

    move-result v2

    iget-object v0, p0, LX/1h0;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5e73

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_4

    if-eq v2, v0, :cond_5

    :cond_4
    if-le v2, v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    iget-object v0, p0, LX/1h0;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    iget-object v0, p0, LX/1h0;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    if-eqz v4, :cond_7

    move v5, v3

    :cond_7
    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v4, :cond_8

    const/16 v0, 0x38d1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    if-eqz v5, :cond_9

    const/16 v0, 0x263c

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    :goto_1
    iput-boolean v1, p0, LX/1h0;->A02:Z

    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_1
.end method
