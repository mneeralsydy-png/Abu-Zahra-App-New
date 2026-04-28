.class public final LX/6cU;
.super LX/60g;
.source ""


# instance fields
.field public final A00:LX/75X;

.field public final A01:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

.field public final A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/6cU;->A01:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    const/16 v0, 0x191a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75X;

    iput-object v0, p0, LX/6cU;->A00:LX/75X;

    const v0, 0x7f0b01ce

    invoke-static {p1, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/6cU;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    return-void
.end method
