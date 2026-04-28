.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;
.super LX/HvT;
.source ""


# instance fields
.field public A00:LX/CXA;

.field public A01:LX/Huq;

.field public A02:LX/HD8;

.field public A03:LX/HS0;

.field public A04:LX/Hwz;

.field public A05:LX/0jV;

.field public A06:Ljava/lang/String;

.field public final A07:LX/0ds;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/HvT;-><init>()V

    const/16 v0, 0x3ca

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXA;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A00:LX/CXA;

    const v0, 0x1c018

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HS0;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A03:LX/HS0;

    const/16 v0, 0xa11

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jV;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A05:LX/0jV;

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiStepUpActivity"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A07:LX/0ds;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A08:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public BUd(LX/IuK;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A07:LX/0ds;

    const-string v0, "onListKeys called"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A02:LX/HD8;

    iget-object v3, v4, LX/HD8;->A06:LX/Hwz;

    iget-object v2, v3, LX/Izv;->A09:LX/HxE;

    check-cast v2, LX/Hx4;

    const/4 v0, 0x0

    new-instance v1, LX/ID6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ID6;->A00:I

    iput-object p2, v1, LX/ID6;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/Izv;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/ID6;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/ID6;->A01:LX/Hx4;

    invoke-static {v3}, LX/Izv;->A03(LX/Izv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/ID6;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/HD8;->A01:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget v2, p1, LX/IuK;->A00:I

    const/4 v0, 0x0

    const-string v1, "upi-list-keys"

    invoke-static {p0, v1, v2, v0}, LX/JNJ;->A03(LX/Hs7;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HvT;->A0F:LX/Igc;

    invoke-virtual {v0, v1}, LX/Igc;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/I40;->A1U(LX/Hs7;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A04:LX/Hwz;

    invoke-virtual {p0, v0}, LX/HvT;->A5m(LX/Izv;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A07:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onListKeys: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/H2E;->A0l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-static {v2, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/HvT;->A5i()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Bfy(LX/IuK;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A07:LX/0ds;

    invoke-static {v0}, LX/I40;->A1R(LX/0ds;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/HvT;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3f6

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/Hs7;->A0P:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A09()V

    iget-object v1, p0, LX/I40;->A0M:LX/0jH;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0jH;->A06(Ljava/util/List;)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A05:LX/0jV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0jV;->A03(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, LX/HvT;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/I40;->A1N(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v0, "Bank account must be passed with intent extras"

    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Hwz;

    iput-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A04:LX/Hwz;

    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A08:Ljava/util/List;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_step_up_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Step up id must be passed as intent extra"

    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/0MA;->A0C:LX/0NI;

    iget-object v0, v5, LX/I40;->A03:LX/00q;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v6

    iget-object v1, v5, LX/HvT;->A0G:LX/0jL;

    iget-object v12, v5, LX/HvT;->A0E:LX/Ijg;

    iget-object v9, v5, LX/Hs7;->A0I:LX/Isk;

    iget-object v15, v5, LX/I40;->A0W:LX/0jJ;

    iget-object v7, v5, LX/HvT;->A0A:LX/Ifo;

    iget-object v11, v5, LX/Hs7;->A0M:LX/JIW;

    iget-object v0, v5, LX/I40;->A04:LX/00q;

    invoke-static {v0}, LX/H2D;->A0c(LX/00q;)LX/0lZ;

    move-result-object v14

    iget-object v10, v5, LX/Hs7;->A0J:LX/JLt;

    iget-object v13, v5, LX/Hs7;->A0O:LX/Hs3;

    new-instance v4, LX/Huq;

    move-object v8, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v17}, LX/Huq;-><init>(Landroid/content/Context;LX/0Pq;LX/Ifo;LX/JxY;LX/Isk;LX/JLt;LX/JIW;LX/Ijg;LX/Hs3;LX/0lZ;LX/0jJ;LX/0jL;LX/0NI;)V

    iput-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A01:LX/Huq;

    iget-object v1, v5, LX/0MA;->A0C:LX/0NI;

    invoke-static {v0}, LX/H2D;->A0c(LX/00q;)LX/0lZ;

    move-result-object v0

    new-instance v4, LX/IZ3;

    invoke-direct {v4, v5, v0, v15, v1}, LX/IZ3;-><init>(Landroid/content/Context;LX/0lZ;LX/0jJ;LX/0NI;)V

    invoke-virtual {v10}, LX/JLt;->A0K()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/0MF;->A04:LX/07t;

    iget-object v1, v5, LX/0MF;->A05:LX/07T;

    iget-object v0, v5, LX/Hs7;->A13:LX/0ds;

    invoke-static {v2, v1, v0, v3}, LX/Ip8;->A00(LX/07t;LX/07T;LX/0ds;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A06:Ljava/lang/String;

    const/4 v1, 0x6

    new-instance v0, LX/J3p;

    invoke-direct {v0, v4, v5, v1}, LX/J3p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/H2D;->A0G(LX/0OY;LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HD8;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v2

    check-cast v2, LX/HD8;

    iput-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A02:LX/HD8;

    const/16 v0, 0x2e

    invoke-static {v5, v0}, LX/J3d;->A00(Ljava/lang/Object;I)LX/J3d;

    move-result-object v1

    iget-object v0, v2, LX/HD8;->A00:LX/06e;

    invoke-virtual {v0, v5, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A02:LX/HD8;

    const/16 v0, 0x2f

    invoke-static {v5, v0}, LX/J3d;->A00(Ljava/lang/Object;I)LX/J3d;

    move-result-object v1

    iget-object v0, v2, LX/HD8;->A01:LX/1Fs;

    invoke-virtual {v0, v5, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A04:LX/Hwz;

    invoke-virtual {v5, v0}, LX/HvT;->A5m(LX/Izv;)V

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A02:LX/HD8;

    iget-object v2, v0, LX/HD8;->A00:LX/06e;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f122b4a

    invoke-static {v1, v2, v0}, LX/Iph;->A00(Landroid/content/Context;LX/06d;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 10

    const/16 v0, 0x1c

    move-object v3, p0

    move v7, p1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, LX/HvT;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f1225de

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f123ec9

    const v8, 0x7f1222a9

    const/16 v0, 0x30

    new-instance v4, LX/JUh;

    invoke-direct {v4, p0, v0}, LX/JUh;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0xc

    invoke-virtual/range {v3 .. v8}, LX/HvT;->A5c(Ljava/lang/Runnable;Ljava/lang/String;III)LX/ApJ;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f1236b7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1236b6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f1226f0

    const v9, 0x7f123d9b

    const/16 v0, 0x2f

    new-instance v4, LX/JUh;

    invoke-direct {v4, p0, v0}, LX/JUh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v9}, LX/HvT;->A5d(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;III)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f122539

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0xe

    invoke-static {v2, p0, v0, v1}, LX/Iw9;->A01(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A04:LX/Hwz;

    invoke-virtual {p0, v0, p1}, LX/HvT;->A5b(LX/Hwz;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
