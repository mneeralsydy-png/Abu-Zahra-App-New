.class public final LX/76f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/5pB;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5pB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/76f;->A01:LX/5pB;

    iput-object p1, p0, LX/76f;->A00:Landroid/view/View;

    const v0, 0x7f0b1b15

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/76f;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b1b16

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/76f;->A03:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    iget-object v0, p0, LX/76f;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, LX/76f;->A03:Landroid/view/View;

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
