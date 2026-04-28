.class public final LX/6cT;
.super LX/60g;
.source ""


# instance fields
.field public final A00:LX/71q;

.field public final A01:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

.field public final A02:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/71q;Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/6cT;->A01:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iput-object p2, p0, LX/6cT;->A00:LX/71q;

    const v0, 0x7f0b15d7

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    iput-object v0, p0, LX/6cT;->A02:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    return-void
.end method
