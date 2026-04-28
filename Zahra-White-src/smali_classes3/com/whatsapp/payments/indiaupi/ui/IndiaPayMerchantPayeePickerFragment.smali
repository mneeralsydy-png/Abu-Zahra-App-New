.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;
.super Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;
.source ""


# instance fields
.field public A00:LX/0tz;

.field public A01:LX/JzT;

.field public A02:Ljava/lang/String;

.field public A03:LX/4sg;

.field public A04:Z

.field public A05:LX/0bp;

.field public A06:LX/IaX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0u()LX/0tz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A00:LX/0tz;

    const/16 v0, 0xa2a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaX;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A06:LX/IaX;

    const/16 v0, 0xa1e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bp;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A05:LX/0bp;

    return-void
.end method


# virtual methods
.method public A2E(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "for_book_tickets"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A04:Z

    const-string v0, "referral_screen"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A02:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2E(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/5FA;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    move-result-object v1

    const v0, 0x7f121d1e

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4m:LX/0dm;

    const-string v0, "UPI"

    invoke-virtual {v1, v0}, LX/0dm;->A08(Ljava/lang/String;)LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AZc()LX/JzT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A01:LX/JzT;

    return-void
.end method

.method public A2a()LX/49j;
    .locals 16

    move-object/from16 v3, p0

    invoke-static {v3}, LX/3bF;->A0x(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1L:Ljava/util/List;

    iget-object v11, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:Ljava/util/List;

    iget-object v12, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1P:Ljava/util/List;

    iget-object v13, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4u:Ljava/util/List;

    iget-object v14, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0I:Ljava/util/Set;

    iget-object v15, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4w:Ljava/util/Set;

    iget-object v5, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    iget-object v6, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4J:LX/07t;

    iget-object v7, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0P:LX/0VU;

    iget-object v4, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A44:LX/0Ys;

    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Q:LX/0Yh;

    const/4 v8, 0x0

    new-instance v0, LX/46A;

    invoke-direct/range {v0 .. v15}, LX/49j;-><init>(LX/0VU;LX/0Yh;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0Ys;LX/07B;LX/07t;LX/00V;LX/0Vk;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public A2b()LX/49F;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    new-instance v1, LX/4sg;

    invoke-direct {v1, v0}, LX/4sg;-><init>(LX/07B;)V

    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A03:LX/4sg;

    iget-boolean v0, v1, LX/4sg;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/4sg;->A00:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    new-instance v1, LX/46H;

    invoke-direct {v1, p0, v0, v2}, LX/46H;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0Pq;Ljava/util/List;)V

    return-object v1

    :cond_0
    iget-object v2, v1, LX/4sg;->A01:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A05:LX/0bp;

    new-instance v1, LX/46F;

    invoke-direct {v1, p0, v0}, LX/46F;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0bp;)V

    return-object v1
.end method
