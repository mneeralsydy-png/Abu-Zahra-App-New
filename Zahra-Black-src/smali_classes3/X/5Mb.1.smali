.class public LX/5Mb;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5Mb;->$t:I

    iput-object p1, p0, LX/5Mb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget v0, p0, LX/5Mb;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/5Mb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;

    iget-object v2, v3, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, LX/5G4;

    invoke-direct {v0, v3, v1}, LX/5G4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/5Mb;->A00:Ljava/lang/Object;

    check-cast v5, LX/3lh;

    iget-object v1, v5, LX/3lh;->A08:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5Dy;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/3lh;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v3

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.paa.product.dependent.data.PaaQrLinkingViewState.PaaQrCode"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5Dy;

    iget-wide v1, v1, LX/5Dy;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v5}, LX/3lh;->A00(LX/3lh;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/5Mb;->A00:Ljava/lang/Object;

    check-cast v1, LX/D9I;

    iget v0, v1, LX/D9I;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/D9I;->element:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
