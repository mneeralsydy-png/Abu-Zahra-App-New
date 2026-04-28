.class public final Lcom/whatsapp/banner/softenforcementsmb/WABIEnforcementEducationFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/C4W;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const v0, 0x14271

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4W;

    iput-object v0, p0, Lcom/whatsapp/banner/softenforcementsmb/WABIEnforcementEducationFragment;->A00:LX/C4W;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e01bf

    invoke-static {p2, p3, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string v0, "notification"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/BuW;->A00(Lorg/json/JSONObject;)LX/CKu;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f080d6c

    invoke-static {v2, v0}, LX/AhC;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v6, v5, LX/CKu;->A07:Ljava/lang/String;

    const-string v2, "automation_bulk_messaging"

    invoke-static {v6, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v5, LX/CKu;->A04:Ljava/lang/String;

    const-string v0, "severe"

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    const v4, 0x7f120463

    :cond_0
    sget-object v13, LX/BiB;->A03:LX/BiB;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v9, 0x0

    const/16 v16, 0x0

    new-instance v10, LX/9fM;

    move-object v15, v9

    move-object v12, v9

    invoke-direct/range {v10 .. v16}, LX/9fM;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/BiB;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0e1253

    invoke-static {v4, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b034b

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    invoke-static {v6, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x7f123076

    if-eqz v4, :cond_1

    const v0, 0x7f120466

    :cond_1
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    invoke-static {v6, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x7f123123

    if-eqz v4, :cond_2

    const v0, 0x7f120464

    :cond_2
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(I)V

    const v0, 0x7f0b034c

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    const v0, 0x7f120467

    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    invoke-static {v6, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v4, 0x7f120465

    :cond_3
    :goto_1
    invoke-virtual {v7, v4}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(I)V

    sget-object v11, LX/BiD;->A03:LX/BiD;

    new-instance v12, LX/91e;

    invoke-direct {v12, v8}, LX/91e;-><init>(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v6, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f123122

    if-eqz v2, :cond_4

    const v0, 0x7f120461

    :cond_4
    invoke-static {v4, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v3, Lcom/whatsapp/banner/softenforcementsmb/WABIEnforcementEducationFragment;->A00:LX/C4W;

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v0, LX/Ci9;

    invoke-direct {v0, v5, v3, v4, v2}, LX/Ci9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, LX/9o7;

    invoke-direct {v8, v0, v6}, LX/9o7;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    const/4 v14, 0x1

    new-instance v7, LX/91h;

    move-object v13, v9

    invoke-direct/range {v7 .. v14}, LX/91h;-><init>(LX/9o7;LX/9o7;LX/9fM;LX/BiD;LX/9Hn;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f0b2b41

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    invoke-virtual {v0, v7}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/9CJ;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v6, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f123124

    if-eqz v0, :cond_3

    const v4, 0x7f123075

    goto :goto_1

    :cond_7
    invoke-static {v6, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f120462

    if-nez v0, :cond_0

    goto/16 :goto_0
.end method
