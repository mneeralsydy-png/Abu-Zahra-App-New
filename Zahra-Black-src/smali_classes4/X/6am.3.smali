.class public final LX/6am;
.super LX/5zw;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:LX/00j;

.field public final synthetic A03:LX/5z4;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5z4;)V
    .locals 2

    iput-object p2, p0, LX/6am;->A03:LX/5z4;

    invoke-direct {p0, p1, p2}, LX/5zw;-><init>(Landroid/view/View;LX/5z4;)V

    iput-object p1, p0, LX/6am;->A00:Landroid/view/View;

    const v0, 0x7f0b2b22

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/6am;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/7y0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6am;->A02:LX/00j;

    return-void
.end method
