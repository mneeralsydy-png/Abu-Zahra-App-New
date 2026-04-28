.class public final LX/1jD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oB;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1jD;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1jD;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1jD;->A03:LX/05V;

    const/16 v0, 0x1234

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1jD;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/1jD;IZ)V
    .locals 2

    iget-object v0, p0, LX/1jD;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object p0

    new-instance v1, LX/2Cd;

    invoke-direct {v1}, LX/2Cd;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Cd;->A00:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Cd;->A01:Ljava/lang/Integer;

    invoke-interface {p0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method


# virtual methods
.method public BJL(LX/0th;LX/0th;LX/0Fq;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1jD;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4455

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq p1, p2, :cond_0

    instance-of v0, p3, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    sget-object v2, LX/0th;->A05:LX/0th;

    if-eq p1, v2, :cond_1

    if-eq p2, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1jD;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eH;

    move-object v5, p3

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v5}, LX/0eH;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4, v7}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {p2, v2}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    const-string v0, "MaibaChatEncryptionStateObserver/refresh biz profile"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p0, v6, v3}, LX/1jD;->A00(LX/1jD;IZ)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0eH;

    new-instance v1, LX/34V;

    invoke-direct {v1, p3, p0, v4, v3}, LX/34V;-><init>(LX/0Fq;LX/1jD;IZ)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v0}, LX/0eH;->A0D(LX/0qQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0, v7, v3}, LX/1jD;->A00(LX/1jD;IZ)V

    return-void
.end method
