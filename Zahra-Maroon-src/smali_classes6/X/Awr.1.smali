.class public final LX/Awr;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/07B;

.field public final A02:LX/07T;

.field public final A03:LX/00V;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:LX/Is5;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/07B;LX/07T;LX/00V;LX/Is5;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/Awr;->A02:LX/07T;

    iput-object p2, p0, LX/Awr;->A01:LX/07B;

    iput-object p4, p0, LX/Awr;->A03:LX/00V;

    iput-object p5, p0, LX/Awr;->A09:LX/Is5;

    iput-object p6, p0, LX/Awr;->A08:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b0418

    invoke-static {p1, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/Awr;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0415

    invoke-static {p1, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/Awr;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0421

    invoke-static {p1, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/Awr;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0073

    invoke-static {p1, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/Awr;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0417

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Awr;->A00:Landroid/view/View;

    return-void
.end method
