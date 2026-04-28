.class public final LX/BSa;
.super LX/BSr;
.source ""


# instance fields
.field public final A00:Landroid/widget/Button;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/BSr;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/BSa;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BSa;->A01:LX/05V;

    const/16 v0, 0xecf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BSa;->A03:LX/05V;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BSa;->A02:LX/05V;

    const v0, 0x7f0b0fae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/BSa;->A00:Landroid/widget/Button;

    return-void
.end method
