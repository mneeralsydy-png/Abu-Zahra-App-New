.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/Acu;

.field public final A01:LX/JIW;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;->A02:LX/07B;

    const v0, 0x1c04e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JIW;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;->A01:LX/JIW;

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-super {v0, v2, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v2, 0x7f0b2da9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    sget-object v12, LX/BiB;->A02:LX/BiB;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f080a9a

    invoke-static {v4, v3}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const v3, 0x7f123715

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    new-instance v9, LX/9fM;

    move-object v14, v11

    invoke-direct/range {v9 .. v15}, LX/9fM;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/BiB;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const/4 v3, 0x3

    new-array v3, v3, [LX/9f2;

    const v4, 0x7f123714

    invoke-static {v0, v4}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v12

    const v14, 0x7f080ab7

    new-instance v10, LX/9f2;

    move-object v13, v11

    invoke-direct/range {v10 .. v15}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    aput-object v10, v3, v15

    const v8, 0x7f123712

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;->A02:LX/07B;

    const/16 v4, 0x376f

    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    move-result v4

    invoke-static {v6, v4, v15}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v0, v8, v6}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    const v14, 0x7f080cd6

    new-instance v10, LX/9f2;

    invoke-direct/range {v10 .. v15}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    aput-object v10, v3, v7

    const v4, 0x7f123713

    invoke-static {v0, v4}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v12

    const v14, 0x7f08046a

    new-instance v10, LX/9f2;

    invoke-direct/range {v10 .. v15}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    const/4 v4, 0x2

    invoke-static {v10, v3, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    new-instance v5, LX/91c;

    invoke-direct {v5, v3}, LX/91c;-><init>(Ljava/util/List;)V

    const v3, 0x7f1224a3

    invoke-static {v0, v3}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x11

    invoke-static {v0, v4, v3}, LX/9o7;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/9o7;

    move-result-object v7

    new-instance v4, LX/91g;

    move-object v6, v4

    move-object v8, v11

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/91g;-><init>(LX/9o7;LX/9o7;LX/9fM;LX/9CI;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/9CJ;)V

    const v2, 0x7f0b25fd

    invoke-static {v1, v2}, LX/5oW;->A0y(Landroid/view/View;I)V

    const v2, 0x7f0b11f3

    invoke-static {v1, v2}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f123716

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;->A01:LX/JIW;

    const-string v1, "payment_home_upi_lite_prompt"

    const-string v0, "add_payment_method_prompt"

    invoke-virtual {v2, v11, v1, v0, v15}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e08b8

    return v0
.end method

.method public A2d(LX/CTB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/CTB;->A02(Z)V

    return-void
.end method
