.class public Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/JIW;

.field public final A03:LX/00j;

.field public final A04:LX/0fJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A04:LX/0fJ;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A00:I

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x27

    invoke-static {p0, v1, v0}, LX/5U4;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A03:LX/00j;

    const v0, 0x1c04e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JIW;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A02:LX/JIW;

    return-void
.end method


# virtual methods
.method public A59(LX/Izf;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "selected_address_index"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "shipping_address"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v2, LX/9jG;->A02:LX/9tZ;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, p0, v1, v0}, LX/9tZ;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4bfd

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x3f1

    if-ne p1, v0, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-virtual {v0, p0, p3, v1}, LX/9tZ;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const v0, 0x7f0e089e

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b01ab

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, LX/1al;->A0E(LX/0M3;Ljava/lang/Object;)LX/0yB;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const v0, 0x7f12254c

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    invoke-virtual {v1, v5}, LX/0yB;->A0W(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "shipping_address_list"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.whatsapp.payments.infra.data.ShippingAddressData>{ kotlin.collections.TypeAliasesKt.ArrayList<com.whatsapp.payments.infra.data.ShippingAddressData> }"

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "business_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A01:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "selected_address_index"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const v0, 0x7f0b01a9

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_4

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v11, LX/Izf;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e089f

    invoke-virtual {v1, v0, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/CompoundButton;

    invoke-virtual {v11, p0}, LX/Izf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    if-ne v6, v10, :cond_3

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput v6, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A00:I

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A03:LX/00j;

    invoke-static {v0, v5}, LX/1al;->A1L(LX/00j;Z)V

    :cond_3
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x4

    new-instance v1, LX/4xQ;

    invoke-direct {v1, p0, v6, v0}, LX/4xQ;-><init>(Ljava/lang/Object;II)V

    const v0, 0x7e822aab

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-static {v7, p0, v0}, LX/4xs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xs;

    move-result-object v1

    const v0, -0x6cd51467

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0173

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/4xT;

    invoke-direct {v1, v0, v3, p0}, LX/4xT;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const v0, 0x664d2d3f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b01aa

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v3, :cond_5

    const v0, 0x7f122701

    invoke-static {p0, v3, v5, v4, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A02:LX/JIW;

    const-string v2, "in_address_message_select"

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, v4}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
