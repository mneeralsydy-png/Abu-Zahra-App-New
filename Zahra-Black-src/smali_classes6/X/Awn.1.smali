.class public final LX/Awn;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/DX5;

.field public final A03:LX/Bdw;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DX5;LX/Bdw;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/Awn;->A03:LX/Bdw;

    iput-object p2, p0, LX/Awn;->A02:LX/DX5;

    iput-object p4, p0, LX/Awn;->A05:Ljava/lang/String;

    const v0, 0x7f0b0428

    invoke-static {p1, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Awn;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0426

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/Awn;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b0425

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Awn;->A00:Landroid/view/View;

    return-void
.end method
