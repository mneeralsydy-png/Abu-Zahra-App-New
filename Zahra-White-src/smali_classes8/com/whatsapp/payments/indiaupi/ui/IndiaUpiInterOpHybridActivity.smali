.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;
.super LX/Hw9;
.source ""


# instance fields
.field public final A00:LX/0Yh;

.field public final A01:LX/0jQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Hw9;-><init>()V

    const/16 v0, 0x9ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jQ;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;->A01:LX/0jQ;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;->A00:LX/0Yh;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3fe

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/Hw9;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/Hw9;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/HwJ;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/I40;->A0i:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/H2D;->A0s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    :goto_0
    sget-object v2, LX/0aV;->A0C:LX/0aT;

    invoke-static {v2, v1}, LX/H2F;->A0i(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0aX;

    move-result-object v1

    new-instance v0, LX/Imd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LX/Imd;->A01(LX/0aX;)V

    iput-object v2, v0, LX/Imd;->A02:LX/0aT;

    invoke-virtual {v0}, LX/Imd;->A00()LX/D7I;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/Hw9;->A6P(LX/Izg;LX/D7I;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    goto :goto_0
.end method
