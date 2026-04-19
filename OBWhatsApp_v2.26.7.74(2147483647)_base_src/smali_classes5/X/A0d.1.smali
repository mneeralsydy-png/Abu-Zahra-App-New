.class public final synthetic LX/A0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/VoipActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/ui/VoipActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A0d;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 12

    iget-object v4, p0, LX/A0d;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    check-cast p1, LX/9B6;

    instance-of v0, p1, LX/8h1;

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/9q5;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1k(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VoipActivityV2Showing call controls due to glasses event"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1p(Lcom/whatsapp/calling/ui/VoipActivityV2;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/8h0;

    if-eqz v0, :cond_2

    const-string v0, "VoipActivityV2Querying user for Bluetooth permissions."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1C:LX/AD7;

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    new-instance v2, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bluetooth"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const/16 v1, 0x2a

    new-instance v0, LX/APr;

    invoke-direct {v0, v5, v1}, LX/APr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A02:LX/00h;

    invoke-static {v4}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    const-string v0, "permission_request"

    invoke-virtual {v1, v2, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/12h;->A06()V

    return-void

    :cond_2
    instance-of v0, p1, LX/8gz;

    if-eqz v0, :cond_3

    const-string v0, "VoipActivityV2Displaying banner on status text update"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1C:LX/AD7;

    if-eqz v0, :cond_0

    check-cast p1, LX/8gz;

    iget-object v0, p1, LX/8gz;->A00:LX/9os;

    iget-object v6, v0, LX/9os;->A02:LX/2k5;

    if-eqz v6, :cond_0

    iget-object v3, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0z:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v4, v0, LX/9os;->A00:LX/2k5;

    iget-object v7, v0, LX/9os;->A03:LX/Ad6;

    iget-object v8, v0, LX/9os;->A04:Ljava/lang/Integer;

    iget-object v5, v0, LX/9os;->A01:LX/2k5;

    iget-object v9, v0, LX/9os;->A05:Ljava/lang/Integer;

    iget-boolean v11, v0, LX/9os;->A06:Z

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    const/4 v10, 0x0

    new-instance v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;

    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;-><init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/2k5;LX/2k5;LX/2k5;LX/Ad6;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gH;Z)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/8h2;

    if-eqz v0, :cond_0

    const-string v0, "VoipActivityV2 Display tooltip of use smart glasses"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A12:LX/9rt;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/9rt;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9rt;->A0E:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9p2;

    const/4 v11, 0x1

    iget-boolean v4, v0, LX/9p2;->A02:Z

    iget-boolean v5, v0, LX/9p2;->A04:Z

    iget-boolean v6, v0, LX/9p2;->A08:Z

    iget-boolean v7, v0, LX/9p2;->A07:Z

    iget-boolean v8, v0, LX/9p2;->A06:Z

    iget-boolean v9, v0, LX/9p2;->A01:Z

    iget-boolean v10, v0, LX/9p2;->A05:Z

    iget v3, v0, LX/9p2;->A00:I

    new-instance v2, LX/9p2;

    invoke-direct/range {v2 .. v11}, LX/9p2;-><init>(IZZZZZZZZ)V

    invoke-static {v1, v2}, LX/9rt;->A01(LX/9rt;LX/9p2;)V

    return-void
.end method
