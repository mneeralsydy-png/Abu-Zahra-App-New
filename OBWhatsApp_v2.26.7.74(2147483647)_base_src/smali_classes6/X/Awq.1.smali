.class public final LX/Awq;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/05V;

.field public final A03:LX/0kP;

.field public final A04:LX/0NZ;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A08:LX/CLC;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CLC;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/Awq;->A00:Landroid/view/View;

    iput-object p2, p0, LX/Awq;->A08:LX/CLC;

    invoke-static {}, LX/5oR;->A0u()LX/0kP;

    move-result-object v0

    iput-object v0, p0, LX/Awq;->A03:LX/0kP;

    const/16 v0, 0x41fc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Awq;->A02:LX/05V;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, LX/Awq;->A04:LX/0NZ;

    const v0, 0x7f0b2857

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/Awq;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b285a

    invoke-static {p1, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/Awq;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2858

    invoke-static {p1, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/Awq;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2859

    invoke-static {p1, v0}, LX/5oV;->A0s(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/Awq;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/DC2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Awq;->A09:LX/00j;

    return-void
.end method
