.class public abstract synthetic LX/2sa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    sget-object v0, LX/0yA;->A05:LX/0yA;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->setWdsFabStyle(LX/0yA;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/whatsapp/home/ExtendedMiniFab;

    sget-object v0, LX/0yA;->A05:LX/0yA;

    invoke-virtual {p0, v0}, Lcom/whatsapp/home/ExtendedMiniFab;->setWdsFabStyle(LX/0yA;)V

    return-void
.end method

.method public static A01(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/whatsapp/home/ExtendedMiniFab;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/whatsapp/home/ExtendedMiniFab;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method
