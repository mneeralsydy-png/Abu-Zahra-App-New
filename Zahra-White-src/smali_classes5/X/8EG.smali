.class public LX/8EG;
.super LX/8EC;
.source ""

# interfaces
.implements LX/Adf;


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-static {}, LX/8D0;->A08()LX/05U;

    move-result-object v2

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v3

    invoke-static {}, LX/8D0;->A07()LX/05U;

    move-result-object v4

    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v5

    const/16 v0, 0x991

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Adq;

    const-string v7, "ctwa_ads_conversion_info"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LX/8EC;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/Adq;Ljava/lang/String;)V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8EG;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public bridge synthetic AUd(Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kM;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/8EC;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8kM;

    return-object v0
.end method

.method public bridge synthetic Bx8(LX/8kM;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/8EG;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, p1, p0, v0}, LX/AOJ;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
