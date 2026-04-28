.class public final LX/60I;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/60I;->A02:Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b0aa5

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/60I;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b1461

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/60I;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b2687

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/60I;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b03ba

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/60I;->A00:Landroid/view/View;

    return-void
.end method
