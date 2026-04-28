.class public abstract LX/6tL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Lcom/whatsapp/status/updates/ui/UpdatesFragment;LX/8Ct;)V
    .locals 3

    const v0, 0x7f0b2379

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x23

    invoke-static {p2, p1, v0}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v1

    const v0, -0x742c7caa

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x24

    invoke-static {p2, p1, v0}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v1

    const v0, 0xd2b808

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
