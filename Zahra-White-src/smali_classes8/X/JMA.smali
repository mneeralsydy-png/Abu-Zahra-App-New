.class public LX/JMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzR;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/JLt;

.field public final A02:LX/JIW;

.field public final A03:LX/Iu8;

.field public final A04:LX/0ds;

.field public final A05:LX/0HF;


# direct methods
.method public constructor <init>(LX/07B;LX/0HF;LX/JLt;LX/JIW;LX/Iu8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "payment"

    const-string v1, "IN"

    const-string v0, "IndiaUpiPaymentQrManager"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/JMA;->A04:LX/0ds;

    iput-object p3, p0, LX/JMA;->A01:LX/JLt;

    iput-object p2, p0, LX/JMA;->A05:LX/0HF;

    iput-object p4, p0, LX/JMA;->A02:LX/JIW;

    iput-object p1, p0, LX/JMA;->A00:LX/07B;

    iput-object p5, p0, LX/JMA;->A03:LX/Iu8;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0Fq;LX/JvK;LX/JMA;LX/Jxh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object/from16 v4, p3

    iget-object v11, v4, LX/JMA;->A00:LX/07B;

    iget-object v2, v4, LX/JMA;->A01:LX/JLt;

    invoke-virtual {v2}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/It5;->A02(LX/07B;Ljava/lang/String;)Z

    move-result v0

    move-object v5, p0

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    if-eqz v0, :cond_0

    invoke-static {v11, v8}, LX/It5;->A03(LX/07B;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalValidateQrActivity;

    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    :try_start_0
    const-string v1, "INTERNATIONAL_QR_PAYLOAD"

    const-string v0, "UTF-8"

    invoke-static {v8, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v4, LX/JMA;->A04:LX/0ds;

    const-string v0, "Url encode of qr payload failure: "

    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "INTERNATIONAL_QR_SOURCE"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v9}, LX/H2D;->A16(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {v8, v10}, LX/Iun;->A01(Ljava/lang/String;Ljava/lang/String;)LX/Iun;

    move-result-object v3

    invoke-static {v2}, LX/JLt;->A01(LX/JLt;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, p4

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/Iun;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f122579

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v4 .. v10}, LX/JMA;->A01(Landroid/content/Context;LX/Jxh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p4, :cond_3

    if-eqz p5, :cond_3

    const-string v0, "upi://mandate"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v3, v0}, LX/Iu8;->A02(LX/07B;LX/Iun;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/JMA;->A03:LX/Iu8;

    const/4 v0, 0x0

    new-instance v4, LX/JLZ;

    invoke-direct {v4, v6, v0}, LX/JLZ;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object v2, p0

    move-object v5, v9

    invoke-virtual/range {v1 .. v6}, LX/Iu8;->A09(Landroid/content/Context;LX/Iun;LX/Jvk;Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-static {v11, v3}, LX/Isx;->A03(LX/07B;LX/Iun;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v11}, LX/IGN;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivityBottomSheet;

    :goto_2
    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v10

    move-object v12, p1

    if-eqz p8, :cond_4

    const/4 p1, 0x0

    move-object v13, v3

    move-object p0, v9

    invoke-static/range {v10 .. v15}, LX/JMA;->A02(Landroid/content/Intent;LX/07B;LX/0Fq;LX/Iun;Ljava/lang/String;Z)V

    const-string v1, "extra_return_result_and_finish_on_send_money_complete"

    const/4 v0, 0x1

    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_3
    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "upiQrcUrl"

    invoke-static {v2, v1, v8, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v1

    const-string v0, "extra_scanned_qrc_uri"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, LX/JvK;->Bfj(Landroid/content/Intent;)V

    if-eqz p4, :cond_1

    invoke-interface {v6}, LX/Jxh;->Bec()V

    return-void

    :cond_4
    const/4 p1, 0x1

    move-object v13, v3

    move-object p0, v9

    invoke-static/range {v10 .. v15}, LX/JMA;->A02(Landroid/content/Intent;LX/07B;LX/0Fq;LX/Iun;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_5
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    goto :goto_2

    :cond_6
    const v0, 0x7f12257a

    goto :goto_1
.end method

.method private A01(Landroid/content/Context;LX/Jxh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    new-array v0, v0, [LX/Iue;

    const/4 v7, 0x0

    invoke-static {v0}, LX/Iue;->A03([LX/Iue;)LX/Iue;

    move-result-object v6

    iget-object v1, p0, LX/JMA;->A00:LX/07B;

    const/16 v0, 0x2433

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26e8

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H2G;->A14(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "qrc_uri_scheme"

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "qrc_uri_authority"

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v2}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v1, p6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "qrc_source"

    invoke-virtual {v6, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/JMA;->A02:LX/JIW;

    const-string v8, "qr_code_scan_error"

    const/4 v10, 0x0

    move-object/from16 v9, p5

    invoke-virtual/range {v5 .. v10}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v1, 0x7f1222a9

    const/16 v0, 0x17

    invoke-static {v2, p2, v0, v1}, LX/IwA;->A01(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v2, p3}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-static {v2, p2, v0}, LX/Ivl;->A00(LX/8In;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_1
    const-string v0, "others"

    invoke-virtual {v6, v3, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A02(Landroid/content/Intent;LX/07B;LX/0Fq;LX/Iun;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0, p1, p2, p3}, LX/Isx;->A01(Landroid/content/Intent;LX/07B;LX/0Fq;LX/Iun;)V

    invoke-static {p0, p4}, LX/H2D;->A16(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v0, p3, LX/Iun;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "extra_is_pay_money_only"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "DEEP_LINK"

    iget-object v0, p3, LX/Iun;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "return-after-pay"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "verify-vpa-in-background"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p4}, LX/Isx;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4245

    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_preset_max_amount"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p5, :cond_1

    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    return-void
.end method


# virtual methods
.method public AjW(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "SCANNED_QR_CODE"

    invoke-static {v1, v0}, LX/Iun;->A00(Landroid/net/Uri;Ljava/lang/String;)LX/Iun;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Iun;->A0O:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Am3(Landroid/os/Bundle;LX/0Fq;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;
    .locals 5

    const/4 v0, 0x3

    if-eq p5, v0, :cond_2

    const/16 v0, 0xd

    if-eq p5, v0, :cond_2

    const/16 v0, 0x9

    if-eq p5, v0, :cond_2

    const-string v4, "SCANNED_QR_CODE"

    :goto_0
    invoke-static {p2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ARG_URL"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "ARG_JID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "external_payment_source"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "qr_additional_data"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2, v3, p4}, LX/H2F;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-object v3

    :cond_1
    const-string v1, ""

    goto :goto_1

    :cond_2
    const-string v4, "GALLERY_QR_CODE"

    goto :goto_0
.end method

.method public AzF(LX/0M0;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public B6v(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "GALLERY_QR_CODE"

    invoke-static {p1, v0}, LX/Iun;->A01(Ljava/lang/String;Ljava/lang/String;)LX/Iun;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Iun;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Iun;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B8i(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "SCANNED_QR_CODE"

    invoke-static {v1, v0}, LX/Iun;->A00(Landroid/net/Uri;Ljava/lang/String;)LX/Iun;

    move-result-object v3

    if-eqz p1, :cond_0

    const-string v0, "upi://mandate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/JMA;->A00:LX/07B;

    iget-object v0, p0, LX/JMA;->A01:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/Iu8;->A02(LX/07B;LX/Iun;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/Iun;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_4

    :cond_2
    return v2

    :cond_3
    if-eqz v3, :cond_2

    :cond_4
    iget-object v0, v3, LX/Iun;->A0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public B8j(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C7o(Landroid/app/Activity;LX/0Fq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v3, LX/JM8;

    invoke-direct {v3}, LX/JM8;-><init>()V

    const-string v5, "SCANNED_QR_CODE"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, LX/JMA;->C7p(Landroid/app/Activity;LX/0Fq;LX/Jxh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C7p(Landroid/app/Activity;LX/0Fq;LX/Jxh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v8, v7

    invoke-virtual/range {v0 .. v8}, LX/JMA;->C7r(Landroid/app/Activity;LX/0Fq;LX/Jxh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public C7q(Landroid/app/Activity;LX/1ML;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    invoke-static/range {p2 .. p2}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v12

    const-string v10, "SCANNED_QR_CODE"

    const/4 v6, 0x0

    move-object/from16 v4, p0

    iget-object v11, v4, LX/JMA;->A00:LX/07B;

    iget-object v1, v4, LX/JMA;->A01:LX/JLt;

    invoke-virtual {v1}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/It5;->A02(LX/07B;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    if-eqz v0, :cond_0

    invoke-static {v11, v8}, LX/It5;->A03(LX/07B;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalValidateQrActivity;

    invoke-static {v5, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    :try_start_0
    const-string v1, "INTERNATIONAL_QR_PAYLOAD"

    const-string v0, "UTF-8"

    invoke-static {v8, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v4, LX/JMA;->A04:LX/0ds;

    const-string v0, "Url encode of qr payload failure: "

    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "INTERNATIONAL_QR_SOURCE"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v9}, LX/H2D;->A16(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {v8, v10}, LX/Iun;->A01(Ljava/lang/String;Ljava/lang/String;)LX/Iun;

    move-result-object v13

    invoke-static {v1}, LX/JLt;->A01(LX/JLt;)Ljava/lang/String;

    move-result-object v1

    if-eqz v13, :cond_1

    iget-object v0, v13, LX/Iun;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f122579

    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v4 .. v10}, LX/JMA;->A01(Landroid/content/Context;LX/Jxh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v11, v13}, LX/Isx;->A03(LX/07B;LX/Iun;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f12257a

    goto :goto_1

    :cond_2
    invoke-static {v11}, LX/IGN;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivityBottomSheet;

    :goto_2
    invoke-static {v5, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v10

    const/4 v15, 0x1

    move-object v14, v9

    invoke-static/range {v10 .. v15}, LX/JMA;->A02(Landroid/content/Intent;LX/07B;LX/0Fq;LX/Iun;Ljava/lang/String;Z)V

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "upiQrcUrl"

    invoke-static {v2, v1, v8, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v1

    const-string v0, "extra_scanned_qrc_uri"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-interface/range {p2 .. p2}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-static {v10, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    invoke-static {v12}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x59cc

    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {p2 .. p2}, LX/1Iy;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v10, v0}, LX/H2F;->A18(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;)V

    :cond_3
    invoke-static {v5, v10}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_4
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    goto :goto_2
.end method

.method public C7r(Landroid/app/Activity;LX/0Fq;LX/Jxh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 10

    new-instance v3, LX/JJz;

    move-object v1, p1

    move/from16 v0, p7

    move/from16 v9, p8

    invoke-direct {v3, p1, v0, v9}, LX/JJz;-><init>(Landroid/app/Activity;IZ)V

    move-object v4, p0

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v1 .. v9}, LX/JMA;->A00(Landroid/content/Context;LX/0Fq;LX/JvK;LX/JMA;LX/Jxh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
