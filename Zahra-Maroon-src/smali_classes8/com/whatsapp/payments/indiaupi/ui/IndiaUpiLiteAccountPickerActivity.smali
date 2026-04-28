.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAccountPickerActivity;
.super LX/Hs7;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/Ir1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Hs7;-><init>()V

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAccountPickerActivity;->A00:LX/06w;

    const v0, 0x1c0b8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ir1;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAccountPickerActivity;->A01:LX/Ir1;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    invoke-super {p0}, LX/Hs7;->onBackPressed()V

    iget-object v4, p0, LX/Hs7;->A0M:LX/JIW;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "upi_lite_select_bank"

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0, v3}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/Hs7;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e08b5

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f1236f9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/1an;->A0x(LX/0M3;)V

    iget-object v1, p0, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    sget-object v0, LX/0wP;->A02:LX/0wP;

    invoke-static {v1, v0}, LX/0yg;->A01(Landroidx/appcompat/widget/Toolbar;LX/0wP;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAccountPickerActivity;->A00:LX/06w;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAccountPickerActivity;->A01:LX/Ir1;

    new-instance v3, LX/HFP;

    invoke-direct {v3, v1, v0}, LX/HFP;-><init>(LX/06w;LX/Ir1;)V

    const v0, 0x7f0b1f02

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-static {p0, v0}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "payment_methods"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "selected_index"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/HFP;->A01:Ljava/util/ArrayList;

    iput v1, v3, LX/HFP;->A00:I

    :cond_1
    const v0, 0x7f0b1c7f

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {p0, v3, v0}, LX/J0s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0s;

    move-result-object v1

    const v0, -0x60187918

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, p0, LX/Hs7;->A0M:LX/JIW;

    const-string v2, "upi_lite_select_bank"

    const-string v1, "upi_lite_top_up"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, v4}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const v0, -0x328e55b9

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/Hs7;->A0M:LX/JIW;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "upi_lite_select_bank"

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0, v3}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-super {p0, p1}, LX/Hs7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
