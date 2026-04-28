.class public final LX/8tt;
.super LX/8EC;
.source ""

# interfaces
.implements LX/Adf;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v1

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v2

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v3

    invoke-static {}, LX/1ad;->A0s()LX/05V;

    move-result-object v4

    const/16 v0, 0x991

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Adq;

    const-string v6, "ctwa_ads_private_stats_conversion_info"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/8EC;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/Adq;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AUd(Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kM;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/8EC;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8kM;

    return-object v0
.end method

.method public bridge synthetic Bx8(LX/8kM;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/8EC;->A06(Ljava/lang/Object;)V

    return-void
.end method
