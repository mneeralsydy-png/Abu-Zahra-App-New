.class public LX/DH3;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/DH3;->$t:I

    iput-object p1, p0, LX/DH3;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/DH3;)V
    .locals 1

    iput-object p0, p1, LX/DH3;->A02:Ljava/lang/Object;

    iget p0, p1, LX/DH3;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/DH3;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/DH3;->$t:I

    invoke-static {p1, p0}, LX/DH3;->A01(Ljava/lang/Object;LX/DH3;)V

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/DH3;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->CA9(Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/DH3;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;->A00(LX/4eM;Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/DH3;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0Y(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/DH3;->A03:Ljava/lang/Object;

    check-cast v0, LX/CZf;

    invoke-virtual {v0, p0}, LX/CZf;->A05(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/DH3;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A08(LX/1Jk;LX/CgK;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/DH3;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    invoke-static {v0, p0}, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A00(Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
