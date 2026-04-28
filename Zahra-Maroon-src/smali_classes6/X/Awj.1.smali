.class public final LX/Awj;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/DX8;

.field public final A03:LX/Bdw;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DX8;LX/Bdw;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/Awj;->A03:LX/Bdw;

    iput-object p2, p0, LX/Awj;->A02:LX/DX8;

    const v0, 0x7f0b07f1

    invoke-static {p1, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Awj;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b07ee

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/Awj;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b07ec

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Awj;->A00:Landroid/view/View;

    return-void
.end method
