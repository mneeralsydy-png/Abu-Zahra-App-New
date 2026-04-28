.class public LX/HGJ;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:LX/00V;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00V;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/HGJ;->A02:LX/00V;

    const v0, 0x7f0b2a17

    invoke-static {p1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/HGJ;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b2a16

    invoke-static {p1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/HGJ;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    return-void
.end method
