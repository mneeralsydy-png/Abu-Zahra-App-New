.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProvideMoreInfoActivity;
.super LX/HvQ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/HvQ;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/HvQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0899

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-static {p0}, LX/I40;->A1O(LX/Hs7;)LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f12253b

    invoke-static {p0, v1, v0}, LX/H2H;->A0i(Landroid/content/Context;LX/0yB;I)V

    :cond_0
    const v0, 0x7f0b0085

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/J0g;->A00(Ljava/lang/Object;I)LX/J0g;

    move-result-object v1

    const v0, -0xdb3f38a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
