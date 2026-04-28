.class public abstract LX/1ie;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-boolean v0, LX/0Jk;->A07:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v0, p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/ui/coreui/base/WaTextView;LX/19q;)V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/19q;)V

    :cond_0
    return-void
.end method
