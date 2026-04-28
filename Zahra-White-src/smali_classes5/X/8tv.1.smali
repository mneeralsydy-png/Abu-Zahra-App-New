.class public final LX/8tv;
.super LX/8Dg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v3

    invoke-static {}, LX/1am;->A0X()LX/00W;

    move-result-object v2

    const/16 v0, 0x990

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Adq;

    const-string v0, "ctwa_ads_dc_state"

    invoke-direct {p0, v3, v2, v1, v0}, LX/8Dg;-><init>(LX/075;LX/00W;LX/Adq;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A08(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9oU;
    .locals 1

    invoke-super {p0, p1}, LX/8Dg;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oU;

    return-object v0
.end method

.method public final A09()Ljava/util/ArrayList;
    .locals 1

    invoke-super {p0}, LX/8Dg;->A04()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(LX/9oU;)V
    .locals 0

    invoke-super {p0, p1}, LX/8Dg;->A07(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0B(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    invoke-super {p0, p1}, LX/8Dg;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void
.end method
