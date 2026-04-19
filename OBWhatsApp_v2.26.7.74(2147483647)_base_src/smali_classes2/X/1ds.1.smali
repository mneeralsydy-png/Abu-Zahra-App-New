.class public final LX/1ds;
.super LX/8De;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v3

    invoke-static {}, LX/1ad;->A0s()LX/05V;

    move-result-object v2

    const/16 v0, 0x9c0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Adq;

    const-string v0, "ctwa_trust_signal_store"

    invoke-direct {p0, v3, v2, v1, v0}, LX/8De;-><init>(LX/00q;LX/00q;LX/Adq;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;)LX/9cD;
    .locals 3

    check-cast p1, LX/2qH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/2qH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, p1, LX/2qH;->A00:LX/0I6;

    new-instance v0, LX/9cD;

    invoke-direct {v0, v1, v2}, LX/9cD;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-object v0
.end method
