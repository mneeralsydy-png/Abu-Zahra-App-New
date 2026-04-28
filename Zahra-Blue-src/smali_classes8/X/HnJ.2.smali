.class public final LX/HnJ;
.super LX/8Dg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v3

    invoke-static {}, LX/1am;->A0X()LX/00W;

    move-result-object v2

    const v0, 0x1c084

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Adq;

    const-string v0, "survey_conversion_info_store"

    invoke-direct {p0, v3, v2, v1, v0}, LX/8Dg;-><init>(LX/075;LX/00W;LX/Adq;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/H2G;->A0v(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/Ig5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Ig5;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
