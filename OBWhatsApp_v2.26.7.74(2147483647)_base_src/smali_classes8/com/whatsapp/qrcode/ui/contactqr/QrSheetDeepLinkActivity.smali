.class public Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Jvx;
.implements LX/Jt3;


# instance fields
.field public A00:LX/4gL;

.field public A01:LX/Imx;

.field public A02:LX/HSE;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x15de

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gL;

    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A00:LX/4gL;

    const v0, 0xc005

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSE;

    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A02:LX/HSE;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/16 v0, 0x5ae5

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

.method public Bbq()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2d87

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "external_entry_point_data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "type"

    invoke-static {v0, v2}, LX/IuE;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/9FO;->A00(I)LX/97d;

    move-result-object v7

    :goto_0
    const-string v1, "token"

    invoke-static {v2, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v9

    const-string v0, "source"

    invoke-static {v0, v2}, LX/IuE;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v8

    const-string v1, "referer"

    invoke-static {v2, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v10

    const-string v1, "text_hash"

    invoke-static {v2, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v11

    new-instance v4, LX/Iem;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, LX/Iem;-><init>(LX/97d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v7, v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QrHandlerExternalEntryPointData.fromJsonString/"

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    move-object v4, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v3, v5, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A02:LX/HSE;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "from_ig_invite"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "contact_surface"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    move v8, v7

    invoke-virtual/range {v3 .. v9}, LX/HSE;->A00(LX/Iem;LX/0MA;IZZZ)LX/Imx;

    move-result-object v2

    iput-object v2, v5, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A01:LX/Imx;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_deep_link_session_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Imx;->A01:Ljava/lang/String;

    iget-object v1, v5, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A01:LX/Imx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Imx;->A02:Z

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "qrcode"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "from_internal_deep_link_click"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    iget-object v12, v5, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A03:Ljava/lang/String;

    if-eqz v12, :cond_2

    iget-object v0, v5, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A01:LX/Imx;

    iget-boolean v0, v0, LX/Imx;->A0i:Z

    if-nez v0, :cond_2

    iput-object v12, v5, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A03:Ljava/lang/String;

    iget-object v9, v5, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A01:LX/Imx;

    const/4 v13, 0x5

    move-object v11, v10

    move v14, v7

    invoke-virtual/range {v9 .. v15}, LX/Imx;->A02(Landroid/os/Bundle;LX/1Kt;Ljava/lang/String;IZZ)Z

    :cond_2
    return-void
.end method
