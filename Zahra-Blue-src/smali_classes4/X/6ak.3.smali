.class public final LX/6ak;
.super LX/5zw;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final synthetic A01:LX/5z4;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5z4;)V
    .locals 1

    iput-object p2, p0, LX/6ak;->A01:LX/5z4;

    invoke-direct {p0, p1, p2}, LX/5zw;-><init>(Landroid/view/View;LX/5z4;)V

    const v0, 0x7f0b2b22

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/6ak;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void
.end method
