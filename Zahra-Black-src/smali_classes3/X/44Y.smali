.class public final LX/44Y;
.super LX/3nk;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final synthetic A01:LX/3nX;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3nX;)V
    .locals 1

    iput-object p2, p0, LX/44Y;->A01:LX/3nX;

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b25c1

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/44Y;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void
.end method
