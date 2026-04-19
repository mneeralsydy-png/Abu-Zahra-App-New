.class public final LX/6ca;
.super LX/60g;
.source ""


# instance fields
.field public A00:LX/1AS;

.field public A01:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1AS;Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/6ca;->A01:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iput-object p2, p0, LX/6ca;->A00:LX/1AS;

    const v0, 0x7f0b2be5

    invoke-static {p1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/6ca;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0bde

    invoke-static {p1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    :goto_0
    iput-object v0, p0, LX/6ca;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
