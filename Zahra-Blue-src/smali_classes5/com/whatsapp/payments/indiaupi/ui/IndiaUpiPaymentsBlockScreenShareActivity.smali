.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsBlockScreenShareActivity;
.super LX/0M6;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/JIW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0M6;-><init>()V

    const v0, 0x1c04e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JIW;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsBlockScreenShareActivity;->A00:LX/JIW;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/16 v0, 0x4bfd

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0M6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5oV;->A1E(Landroid/view/Window;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x3f4ccccd

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    const v1, 0x7f0403dc

    const v0, 0x7f0602e3

    invoke-static {p0, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    const v1, 0x7f040a55

    const v0, 0x7f0602e4

    invoke-static {p0, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x3e99999a

    invoke-static {v0, v2, v1}, LX/0xu;->A03(FII)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    const v0, 0x7f0e08d8

    invoke-virtual {p0, v0}, LX/0M6;->setContentView(I)V

    const v0, 0x7f0b08fb

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/9z8;->A00(Ljava/lang/Object;I)LX/9z8;

    move-result-object v1

    const v0, 0x6d819c17

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsBlockScreenShareActivity;->A00:LX/JIW;

    const/4 v1, 0x0

    const-string v0, "block_screen_share"

    invoke-virtual {v2, v1, v0, v1, v3}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
