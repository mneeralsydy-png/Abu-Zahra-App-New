.class public final LX/6Xe;
.super LX/5zj;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:LX/0kL;

.field public final A04:LX/07B;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;LX/00h;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v1, 0x2

    invoke-static {p3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/1ad;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Xe;->A00:LX/05V;

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, p0, LX/6Xe;->A03:LX/0kL;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v4

    iput-object v4, p0, LX/6Xe;->A04:LX/07B;

    const v0, 0x7f0b2095

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v3, p0, LX/6Xe;->A01:Lcom/whatsapp/ui/coreui/WaEditText;

    const v0, 0x7f0b2096

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/6Xe;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/16 v0, 0x4001

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    new-array v2, v1, [Landroid/text/InputFilter;

    const/16 v1, 0x1388

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v2, v5

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x57e

    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v1

    new-instance v0, LX/7V6;

    invoke-direct {v0, v1}, LX/7V6;-><init>(I)V

    aput-object v0, v2, v6

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-static {v3}, LX/Ahu;->A05(Lcom/whatsapp/ui/coreui/WaEditText;)V

    const/4 v1, 0x2

    new-instance v0, LX/7Vz;

    invoke-direct {v0, p1, p0, v1}, LX/7Vz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/7VB;

    invoke-direct {v0, p1, p0, p2, p3}, LX/7VB;-><init>(Landroid/view/View;LX/6Xe;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;LX/00h;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
