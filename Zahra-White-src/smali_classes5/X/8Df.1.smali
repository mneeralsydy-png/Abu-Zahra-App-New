.class public final LX/8Df;
.super LX/9Cq;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x982

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Df;->A06:LX/05V;

    const/16 v0, 0x986

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Df;->A04:LX/05V;

    const/16 v0, 0x996

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Df;->A03:LX/05V;

    const/16 v0, 0x994

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Df;->A01:LX/05V;

    const/16 v0, 0x98f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Df;->A07:LX/05V;

    const/16 v0, 0x995

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Df;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Df;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Df;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Df;->A00:LX/05V;

    const/16 v0, 0x997

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Df;->A05:LX/05V;

    return-void
.end method


# virtual methods
.method public A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Df;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8De;

    invoke-virtual {v0, p1}, LX/8De;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8kL;

    return-object v0
.end method

.method public final A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;
    .locals 7

    invoke-virtual {p0, p1}, LX/8Df;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/8Df;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mU;

    invoke-virtual {v0, v6}, LX/2mU;->A00(LX/8kL;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Df;->A08:LX/05V;

    invoke-static {v0}, LX/8D6;->A08(LX/05V;)J

    move-result-wide v3

    iget-wide v0, v6, LX/8kL;->A00:J

    sub-long/2addr v3, v0

    sget-wide v1, LX/8kL;->A0F:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    return-object v5

    :cond_1
    return-object v6
.end method
