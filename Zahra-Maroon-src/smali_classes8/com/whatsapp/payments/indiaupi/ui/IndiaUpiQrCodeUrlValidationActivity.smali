.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;
.super LX/Hs7;
.source ""


# instance fields
.field public A00:LX/00V;

.field public A01:LX/0Fq;

.field public A02:LX/Iu5;

.field public A03:LX/Imb;

.field public A04:LX/Iji;

.field public A05:LX/HDa;

.field public A06:Ljava/lang/String;

.field public A07:LX/Ijm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Hs7;-><init>()V

    const v0, 0x1c0ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iji;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A04:LX/Iji;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A00:LX/00V;

    const/16 v0, 0x819

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ijm;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A07:LX/Ijm;

    invoke-static {}, LX/H2F;->A0R()LX/Iu5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/Iu5;

    const v0, 0x1c109

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Imb;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A03:LX/Imb;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/Hs7;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/Hs7;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ARG_JID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A01:LX/0Fq;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ARG_URL"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "external_payment_source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/HEB;

    invoke-direct {v0, p0, v3, v2, v1}, LX/HEB;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, p0}, LX/H2D;->A0G(LX/0OY;LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HDa;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/HDa;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/HDa;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const/16 v0, 0x15

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    const/16 v0, 0x29

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v2, 0x7f1225f4

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {p0, v4, v1, v2}, LX/H2E;->A16(Landroid/content/Context;LX/8In;[Ljava/lang/Object;I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/HDa;

    iget-object v0, v0, LX/HDa;->A03:LX/06e;

    invoke-static {v0}, LX/H2F;->A0e(LX/06d;)LX/Iun;

    move-result-object v0

    iget-object v0, v0, LX/Iun;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const v0, 0x7f1236f6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ijm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v5}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    const v1, 0x7f150022

    new-instance v0, LX/ApG;

    invoke-direct {v0, p0, v1}, LX/ApG;-><init>(Landroid/content/Context;I)V

    new-instance v4, LX/8In;

    invoke-direct {v4, v0}, LX/8In;-><init>(Landroidx/appcompat/app/AlertDialog$Builder;)V

    invoke-virtual {v4, v3}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v2, 0x7f12263b

    const/16 v1, 0x2e

    new-instance v0, LX/IwC;

    invoke-direct {v0, p0, v1}, LX/IwC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1236f5

    const/16 v1, 0x2f

    new-instance v0, LX/IwC;

    invoke-direct {v0, p0, v1}, LX/IwC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)V

    const/16 v1, 0x19

    new-instance v0, LX/IwH;

    invoke-direct {v0, p0, v1}, LX/IwH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v2, 0x7f1225f5

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {p0, v4, v1, v2}, LX/H2E;->A16(Landroid/content/Context;LX/8In;[Ljava/lang/Object;I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x28

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v2, 0x7f123611

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f12195b

    invoke-static {p0, v0, v3, v1}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-static {p0, v4, v1, v2}, LX/H2E;->A16(Landroid/content/Context;LX/8In;[Ljava/lang/Object;I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x2b

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v2, 0x7f1224a9

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f12195b

    invoke-static {p0, v0, v3, v1}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-static {p0, v4, v1, v2}, LX/H2E;->A16(Landroid/content/Context;LX/8In;[Ljava/lang/Object;I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x2a

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v2, 0x7f1225f3

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {p0, v4, v1, v2}, LX/H2E;->A16(Landroid/content/Context;LX/8In;[Ljava/lang/Object;I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x29

    :goto_0
    invoke-static {v4, p0, v0, v1}, LX/IwC;->A01(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v4, v3}, LX/8In;->A0l(Z)V

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v0, 0x7f1225f8

    invoke-virtual {v4, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f1225f7

    invoke-virtual {v4, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1225f6

    const/16 v0, 0x2c

    invoke-static {v4, p0, v0, v1}, LX/IwC;->A01(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f123d9b

    const/16 v0, 0x2d

    invoke-static {v4, p0, v0, v1}, LX/IwC;->A00(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v4, v5}, LX/8In;->A0l(Z)V

    :goto_1
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
