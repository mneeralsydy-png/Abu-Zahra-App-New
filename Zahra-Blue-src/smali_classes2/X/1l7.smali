.class public final LX/1l7;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e06ff

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, LX/1an;->A0s(Landroid/view/View;)V

    const v0, 0x7f0b1058

    invoke-static {p0, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    iput-object v1, p0, LX/1l7;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1055

    invoke-static {p0, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/1l7;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v1}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    return-void
.end method
