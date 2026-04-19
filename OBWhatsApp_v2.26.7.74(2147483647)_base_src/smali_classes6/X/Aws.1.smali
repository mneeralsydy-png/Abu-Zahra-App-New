.class public final LX/Aws;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/07B;

.field public final A02:LX/07T;

.field public final A03:LX/00V;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:LX/095;

.field public final A09:LX/Is5;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/07B;LX/07T;LX/00V;LX/Is5;Lkotlin/jvm/functions/Function1;LX/095;)V
    .locals 1

    invoke-static {p6, p7}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/Aws;->A02:LX/07T;

    iput-object p2, p0, LX/Aws;->A01:LX/07B;

    iput-object p4, p0, LX/Aws;->A03:LX/00V;

    iput-object p5, p0, LX/Aws;->A09:LX/Is5;

    iput-object p6, p0, LX/Aws;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/Aws;->A08:LX/095;

    const v0, 0x7f0b0073

    invoke-static {p1, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/Aws;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2dc9

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, LX/Aws;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b041b

    invoke-static {p1, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/Aws;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0417

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Aws;->A00:Landroid/view/View;

    return-void
.end method
