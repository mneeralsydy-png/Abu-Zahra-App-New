.class public final LX/EUT;
.super LX/EUn;
.source ""


# instance fields
.field public final A00:LX/ESy;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/EUT;->A02:Landroid/view/View;

    const/16 v0, 0x1497

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ESy;

    iput-object v1, p0, LX/EUT;->A00:LX/ESy;

    const v0, 0x7f0b2e8d

    invoke-static {p1, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/EUT;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0646

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    return-void
.end method
