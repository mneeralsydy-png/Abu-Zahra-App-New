.class public final LX/8r9;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/H3V;

.field public final A01:LX/AeS;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:LX/0Pq;


# direct methods
.method public constructor <init>(LX/H3V;LX/AeS;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Pq;)V
    .locals 1

    invoke-static {p4, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p4, p0, LX/8r9;->A03:LX/0Pq;

    iput-object p1, p0, LX/8r9;->A00:LX/H3V;

    iput-object p2, p0, LX/8r9;->A01:LX/AeS;

    iput-object p3, p0, LX/8r9;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 1

    iget-object v0, p0, LX/8r9;->A01:LX/AeS;

    invoke-interface {v0}, LX/AeS;->Bjo()V

    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/8r9;->A03:LX/0Pq;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/0Pq;->A0H(J)V
    :try_end_0
    .catch LX/99w; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/8r9;->A00:LX/H3V;

    sget-object v1, LX/H4k;->A0K:LX/H4k;

    iget-object v0, p0, LX/8r9;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0, v1}, LX/H3V;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/H4k;)LX/H4g;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0S()V
    .locals 1

    iget-object v0, p0, LX/8r9;->A01:LX/AeS;

    invoke-interface {v0}, LX/AeS;->Bbv()V

    return-void
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/H4g;

    iget-object v0, p0, LX/8r9;->A01:LX/AeS;

    invoke-interface {v0, p1}, LX/AeS;->Bjm(LX/H4g;)V

    return-void
.end method
