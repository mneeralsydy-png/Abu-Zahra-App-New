.class public final LX/HGR;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:LX/0Lk;

.field public final A01:LX/00V;

.field public final A02:LX/HDs;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Lk;LX/00V;LX/HDs;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/HGR;->A02:LX/HDs;

    iput-object p2, p0, LX/HGR;->A00:LX/0Lk;

    iput-object p3, p0, LX/HGR;->A01:LX/00V;

    const v0, 0x7f0b0a2e

    invoke-static {p1, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/HGR;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void
.end method
