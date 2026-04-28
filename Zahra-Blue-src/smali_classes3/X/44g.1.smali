.class public final LX/44g;
.super LX/4PL;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final synthetic A01:LX/3dD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3dD;)V
    .locals 1

    iput-object p2, p0, LX/44g;->A01:LX/3dD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b25c1

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/44g;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void
.end method
