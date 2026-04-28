.class public LX/JHa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gs0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JHa;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JHa;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bdr(Ljava/lang/String;I)V
    .locals 13

    iget v0, p0, LX/JHa;->$t:I

    move-object v8, p1

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/JHa;->A00:Ljava/lang/Object;

    check-cast v4, LX/I44;

    invoke-virtual {v4}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/I44;->A0J:Z

    invoke-virtual {v4}, LX/0MA;->BuW()V

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v3, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v4, p1, v1, v0}, LX/I44;->A5C(Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v1, v4, LX/I44;->A0B:LX/Imx;

    const/4 v0, 0x6

    invoke-static {v0}, LX/IHA;->A00(I)Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;

    move-result-object v2

    iget-object v1, v1, LX/Imx;->A0e:LX/0MA;

    const-string v0, "qr_code_scanning_dialog_fragment_tag"

    invoke-virtual {v1, v2, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v4, LX/I44;->A0B:LX/Imx;

    iput-boolean v3, v0, LX/Imx;->A0i:Z

    :cond_0
    return-void

    :cond_1
    iget-object v5, v4, LX/I44;->A05:LX/0D8;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x0

    invoke-static {p1}, LX/It0;->A04(Ljava/lang/String;)Z

    move-result v12

    const/4 v0, 0x3

    invoke-static {v5, v1, v0}, LX/H2E;->A0k(Ljava/lang/Object;II)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v11, v7

    invoke-static/range {v5 .. v12}, LX/IH9;->A00(LX/0D8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v1, 0x7f1222a9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1212f9

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)V

    const/16 v1, 0x1d

    new-instance v0, LX/IwH;

    invoke-direct {v0, v4, v1}, LX/IwH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/JHa;->A00:Ljava/lang/Object;

    check-cast v3, LX/I41;

    invoke-virtual {v3}, LX/0MA;->BuW()V

    invoke-virtual {v3}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f1212f9

    if-eqz p2, :cond_8

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/I41;->A5C(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/I41;->A09:LX/5od;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void

    :cond_4
    invoke-virtual {v3}, LX/I41;->A59()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    move-result-object v0

    iput-boolean v1, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0L:Z

    iget-object v5, v3, LX/I41;->A03:LX/JzR;

    if-eqz v5, :cond_6

    invoke-interface {v3}, LX/Jxb;->B6u()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v9, "main_qr_code_gallery"

    :goto_2
    const/4 v6, 0x0

    const/16 v10, 0x9

    move-object v7, v6

    invoke-interface/range {v5 .. v10}, LX/JzR;->Am3(Landroid/os/Bundle;LX/0Fq;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    const-string v0, "GALLERY_QR_CODE"

    invoke-virtual {v3, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v9, "payments_camera_gallery"

    goto :goto_2

    :cond_6
    const-string v0, "paymentQrManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    const v0, 0x7f120d68

    :cond_8
    invoke-static {v3, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A1A(LX/8In;)V

    invoke-virtual {v0, v1}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method
