.class public abstract LX/4UJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BX5;LX/13q;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/BX5;->A07:LX/4i7;

    if-eqz v3, :cond_3

    iget v2, v3, LX/4i7;->A00:I

    :goto_0
    const/4 v0, 0x4

    new-instance v1, LX/4xV;

    invoke-direct {v1, p0, p3, v0, p1}, LX/4xV;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0x559a3545

    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    if-nez v2, :cond_1

    invoke-virtual {p2, v5}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    iget v0, v3, LX/4i7;->A01:I

    if-lez v0, :cond_2

    sget-object v0, LX/1Hc;->A08:LX/1Hc;

    :goto_1
    invoke-static {p2, v0}, LX/3bF;->A1D(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1Hc;)V

    invoke-virtual {p2, v4}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    return-void

    :cond_2
    sget-object v0, LX/1Hc;->A04:LX/1Hc;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
