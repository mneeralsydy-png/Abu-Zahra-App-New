.class public final LX/4ct;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/widget/PopupWindow;

.field public final A03:LX/08g;

.field public final A04:LX/00V;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08g;LX/00V;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p3, v3, p2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ct;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/4ct;->A04:LX/00V;

    iput-object p2, p0, LX/4ct;->A03:LX/08g;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, LX/4ct;->A00:I

    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v2, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    mul-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0609b1

    invoke-static {v1, v2, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v2}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    iput-object v2, p0, LX/4ct;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v2, v1, v1, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iput-object v0, p0, LX/4ct;->A02:Landroid/widget/PopupWindow;

    return-void
.end method
