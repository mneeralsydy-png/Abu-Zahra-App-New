.class public final LX/6bs;
.super LX/6cH;
.source ""


# instance fields
.field public final A00:LX/168;

.field public final A01:LX/1I9;

.field public final A02:LX/1iX;

.field public final A03:LX/63i;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A06:LX/1h2;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V
    .locals 2

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3}, LX/6cH;-><init>(Landroid/view/View;Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    iput-object p2, p0, LX/6bs;->A00:LX/168;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v1

    iput-object v1, p0, LX/6bs;->A06:LX/1h2;

    const/16 v0, 0x4434

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iX;

    iput-object v0, p0, LX/6bs;->A02:LX/1iX;

    const v0, 0x7f0b1bfa

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, LX/6bs;->A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b1c6e

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/6bs;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1c31

    invoke-static {p1, v1, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v0

    iput-object v0, p0, LX/6bs;->A01:LX/1I9;

    const v0, 0xc2c7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63i;

    iput-object v0, p0, LX/6bs;->A03:LX/63i;

    return-void
.end method
