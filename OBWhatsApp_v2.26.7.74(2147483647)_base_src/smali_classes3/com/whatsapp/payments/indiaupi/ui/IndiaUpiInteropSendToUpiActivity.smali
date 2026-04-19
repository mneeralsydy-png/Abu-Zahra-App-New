.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInteropSendToUpiActivity;
.super LX/Hs7;
.source ""


# instance fields
.field public A00:LX/H4S;

.field public A01:LX/4fI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Hs7;-><init>()V

    const/16 v0, 0xa05

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fI;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInteropSendToUpiActivity;->A01:LX/4fI;

    const/16 v0, 0xa04

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4S;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInteropSendToUpiActivity;->A00:LX/H4S;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/Hs7;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e08b4

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b2c21

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, LX/1al;->A0E(LX/0M3;Ljava/lang/Object;)LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f121fca

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    :cond_0
    const v0, 0x7f0b26d1

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v6, 0x7f122e62

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v8, 0x7f080665

    const v10, 0x7f080391

    new-instance v3, LX/4tM;

    move v9, v7

    invoke-direct/range {v3 .. v10}, LX/4tM;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIII)V

    invoke-static {v2, v3}, LX/4uZ;->A04(Landroid/view/View;LX/4tM;)V

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/4xk;->A00(Ljava/lang/Object;I)LX/4xk;

    move-result-object v1

    const v0, 0x46518c49

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
