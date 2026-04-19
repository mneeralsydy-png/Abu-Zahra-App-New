.class public final Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/07B;

.field public final A03:LX/07t;

.field public final A04:LX/79v;

.field public final A05:LX/00j;

.field public final A06:I

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/773;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const v0, 0x7f0e1285

    iput v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A06:I

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A02:LX/07B;

    const v0, 0xc312

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79v;

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A04:LX/79v;

    const v0, 0xc325

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/773;

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A08:LX/773;

    invoke-static {}, LX/5oR;->A0e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A07:Lcom/google/common/base/Optional;

    const/16 v0, 0xb

    new-instance v2, LX/83c;

    invoke-direct {v2, p0, v0}, LX/83c;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/83c;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const-class v0, LX/5x6;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0xd

    new-instance v3, LX/83c;

    invoke-direct {v3, v5, v0}, LX/83c;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v2, LX/3Vy;

    invoke-direct {v2, v5, v0}, LX/3Vy;-><init>(LX/00j;I)V

    const/16 v1, 0x9

    new-instance v0, LX/3Vy;

    invoke-direct {v0, p0, v5, v1}, LX/3Vy;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A05:LX/00j;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A03:LX/07t;

    const/16 v0, 0x1d33

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A01:Lcom/google/common/base/Optional;

    const v0, 0xc385

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A00:LX/05V;

    return-void
.end method

.method private final A00()LX/7U9;
    .locals 3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "wamo_item"

    const-class v0, LX/7U9;

    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7U9;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(Landroid/view/View;LX/7U1;Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;)LX/0Mq;
    .locals 11

    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2ed0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_0
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A04:LX/79v;

    invoke-virtual {v0}, LX/79v;->A00()Z

    move-result v4

    iget-object v0, p2, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A03:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A00:Lcom/obwhatsapp/Me;

    if-eqz v0, :cond_8

    iget-object v7, v0, Lcom/obwhatsapp/Me;->cc:Ljava/lang/String;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7U1;->A01:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UA;

    iget-object v5, v0, LX/7UA;->A00:Ljava/lang/String;

    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2ecf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    :cond_1
    const v0, 0x7f0b2fde

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f123be8

    invoke-static {v1, p2, v0}, LX/3bE;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b2fdc

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v9, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_9

    invoke-static {p2}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f123be9

    :cond_2
    new-array v8, v6, [Ljava/lang/Object;

    iget-object v0, p1, LX/7U1;->A00:LX/7U0;

    iget-object v0, v0, LX/7U0;->A01:Ljava/lang/String;

    aput-object v0, v8, v2

    aput-object v5, v8, v9

    :goto_0
    invoke-virtual {v4, v1, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x7f0b2fdd

    invoke-static {p0, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v8

    iget-object v0, p2, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2oB;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    const v10, 0x7f123bef

    sget-object v9, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f17

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080706

    invoke-static {v1, v0}, LX/1aj;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v0, 0x1

    if-lt v2, v1, :cond_4

    const/4 v0, 0x2

    :cond_4
    new-instance v7, Landroid/text/style/ImageSpan;

    invoke-direct {v7, v3, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual/range {v5 .. v10}, LX/2oB;->A01(Landroid/content/Context;Landroid/text/style/ImageSpan;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/Integer;I)V

    const v0, 0x7f0b2fd8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const/16 v0, 0xe

    new-instance v1, LX/7VR;

    invoke-direct {v1, p2, v0}, LX/7VR;-><init>(Ljava/lang/Object;I)V

    const v0, -0x52a3ed22

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f123b91

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b2fba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v1, :cond_5

    const v0, 0x7f123b82

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b2fd6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v1, :cond_6

    const v0, 0x7f123b83

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b2fba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v0, 0xd

    new-instance v1, LX/7Vt;

    invoke-direct {v1, p1, p2, v0}, LX/7Vt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x4e9df6ab

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_7
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b2fd6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v0, 0xd

    new-instance v1, LX/7VR;

    invoke-direct {v1, p2, v0}, LX/7VR;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7e3d951

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_9
    iget-object v1, p2, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A02:LX/07B;

    const/16 v0, 0x43d9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {p2}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f123be6

    if-nez v0, :cond_2

    const v1, 0x7f123be7

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/7U1;->A00:LX/7U0;

    iget-object v0, v0, LX/7U0;->A01:Ljava/lang/String;

    aput-object v0, v8, v2

    aput-object v7, v8, v9

    aput-object v5, v8, v6

    goto/16 :goto_0
.end method

.method public static final A04(Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;Ljava/lang/Boolean;)LX/0Mq;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A00()LX/7U9;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "wamo_item"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "wamo_waist_has_error_result_key"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "wamo_waist_error_result_key"

    invoke-static {v2, p0, v0}, LX/4mG;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method private final A05(I)V
    .locals 15

    iget-object v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A07:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A00()LX/7U9;

    move-result-object v3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "WAMO_PAGE_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    const/4 v4, 0x0

    const/4 v13, 0x3

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move/from16 v14, p1

    move-object v5, v4

    invoke-virtual/range {v2 .. v14}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final A06(LX/7U1;Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;)V
    .locals 3

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2fba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2fd6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    :cond_1
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v1, "hide"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/7U1;->A00:LX/7U0;

    iget-object v1, v0, LX/7U0;->A00:Ljava/lang/String;

    const-string v0, "pageId"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A05(I)V

    return-void
.end method

.method public static final A07(Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;)V
    .locals 3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b2fba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b2fd6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "hide"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A05(I)V

    return-void
.end method

.method public static final A08(Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A08:LX/773;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/82G;

    invoke-direct {v0, p0, v1}, LX/82G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v2, v0}, LX/773;->A00(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "wamo_preferences_opened"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A05(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A29()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A00()LX/7U9;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "wamo_item"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "wamo_waist_error_result_key"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "wamo_waist_hide_after_exit_result_key"

    invoke-static {v2, p0, v0}, LX/4mG;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Du;

    const-string v0, "WamoWaistBottomSheetFragment"

    invoke-virtual {v1, v0}, LX/7Du;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2ed0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A05:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5x6;

    iget-object v1, v0, LX/5x6;->A01:LX/06e;

    const/16 v0, 0x27

    invoke-static {p0, p2, v0}, LX/7yY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yY;

    move-result-object v0

    const/16 v2, 0x18

    invoke-static {p0, v1, v0, v2}, LX/7Xp;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5x6;

    iget-object v1, v0, LX/5x6;->A00:LX/06e;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/7yS;->A00(Ljava/lang/Object;I)LX/7yS;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/7Xp;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A00()LX/7U9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5x6;

    iget-object v0, v0, LX/7U9;->A00:LX/7Ti;

    invoke-virtual {v0}, LX/7Ti;->A03()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v6, LX/5x6;->A03:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/80S;

    invoke-direct {v0, v6, v5, v2, v1}, LX/80S;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_1
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A05(I)V

    iget-object v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Du;

    const-string v2, "WamoWaistBottomSheetFragment"

    iget-object v1, v0, LX/7Du;->A01:LX/7a2;

    new-instance v0, LX/7Zy;

    invoke-direct {v0, p2}, LX/7Zy;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, LX/7a2;->A00(LX/87c;Ljava/lang/String;)V

    return-void
.end method

.method public A2X()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A06:I

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A05(I)V

    iget-object v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Du;

    const-string v0, "WamoWaistBottomSheetFragment"

    invoke-virtual {v1, v0}, LX/7Du;->A02(Ljava/lang/String;)V

    return-void
.end method
