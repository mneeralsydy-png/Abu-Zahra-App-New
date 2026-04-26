.class public LX/1of;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/1of;->A01:Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p2, p0, LX/1of;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0V(LX/1HJ;)V
    .locals 4

    invoke-virtual {p1}, LX/1HJ;->A0D()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/1of;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zw;

    iget-object v3, p0, LX/1of;->A01:Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;

    iget-object v0, v3, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A02:Landroid/os/Bundle;

    invoke-static {v0}, LX/2yD;->A01(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b08d2

    iget v1, v1, LX/2zw;->A00:I

    if-ne v0, v1, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uP;

    invoke-virtual {v0, v2}, LX/4uP;->A03(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b08d3

    if-ne v0, v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uP;

    invoke-virtual {v0, v2}, LX/4uP;->A05(Ljava/lang/Integer;)V

    return-void
.end method

.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/1of;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 8

    iget-object v6, p0, LX/1of;->A00:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2zw;

    iget v1, v7, LX/2zw;->A04:I

    instance-of v0, p1, LX/1pP;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/1pP;

    iget-object v2, v3, LX/1pP;->A01:Landroid/widget/TextView;

    iget v0, v7, LX/2zw;->A05:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, LX/1ac;->A1M(Landroid/view/View;)V

    :try_start_0
    iget-object v3, v3, LX/1pP;->A00:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v7, LX/2zw;->A07:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.zahra.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    instance-of v0, p1, LX/1pO;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/1pO;

    iget-object v3, v0, LX/1pO;->A00:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    iget v0, v7, LX/2zw;->A05:I

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    :try_start_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v7, LX/2zw;->A07:Ljava/lang/Integer;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.zahra.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v1}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    iget-object v5, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x21

    invoke-static {v7, p0, v0}, LX/30c;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30c;

    move-result-object v1

    const v0, 0x42cfcaf1

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, p0, LX/1of;->A01:Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;

    const v3, 0x7f123eb0

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, v7, LX/2zw;->A05:I

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    add-int/lit8 v0, p2, 0x1

    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    iget-object v0, p0, LX/1of;->A01:Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;

    iget-object v3, v0, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A03:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fN;

    invoke-virtual {v0}, LX/0fN;->A02()Z

    move-result v0

    const v1, 0x7f0e0926

    if-eqz v0, :cond_0

    const v1, 0x7f0e0925

    :cond_0
    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fN;

    invoke-virtual {v0}, LX/0fN;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/1pO;

    invoke-direct {v1, v2}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b00ec

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    iput-object v0, v1, LX/1pO;->A00:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    return-object v1

    :cond_1
    new-instance v1, LX/1pP;

    invoke-direct {v1, v2}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1b8e

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/1pP;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1461

    invoke-static {v2, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/1pP;->A00:Landroid/widget/ImageView;

    return-object v1
.end method
