.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/FunStickersNoticeBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const v0, 0xc135

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/FunStickersNoticeBottomSheet;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v3, v2, v0}, LX/83n;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)Ljava/lang/Object;

    move-result-object v15

    const-string v2, "stickerOrigin"

    const/16 v0, 0xa

    invoke-static {v3, v2, v0}, LX/4uY;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/FunStickersNoticeBottomSheet;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7Ml;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0x1a

    new-instance v14, LX/7y7;

    invoke-direct {v14, v3, v0}, LX/7y7;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v0, v12, LX/7Ml;->A00:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/791;

    invoke-virtual {v0}, LX/791;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b2be5

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f121587

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v0, 0x7f0b0d75

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f0705e7

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v7, v12, LX/7Ml;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v9, v6, 0x1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Dj8;

    invoke-static {v7}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v4

    if-ne v6, v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f0705e8

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    :goto_1
    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const/16 v19, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v6, v8, v4}, LX/7Ml;->A00(Landroid/content/Context;LX/Dj8;F)LX/5ug;

    move-result-object v16

    move-object/from16 v18, v12

    move/from16 v20, v2

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v21}, LX/7Ml;->A01(Landroid/view/View;Landroid/widget/LinearLayout;LX/7Ml;Ljava/lang/Integer;II)V

    move v6, v9

    goto :goto_0

    :cond_1
    move/from16 v21, v2

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v4, 0x7f0e07a5

    invoke-virtual {v6, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f0705e9

    const v7, 0x7f0705e9

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    const/4 v4, 0x0

    move-object/from16 v18, v12

    move/from16 v20, v3

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    invoke-static/range {v16 .. v21}, LX/7Ml;->A01(Landroid/view/View;Landroid/widget/LinearLayout;LX/7Ml;Ljava/lang/Integer;II)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f0704d3

    invoke-static {v8, v6, v2}, LX/5oS;->A05(Landroid/content/res/Resources;II)I

    move-result v9

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/791;

    invoke-virtual {v5}, LX/791;->A01()Z

    move-result v5

    const/high16 v6, 0x41400000    # 12.0f

    if-eqz v5, :cond_3

    const v5, 0x7f12157b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v8, LX/Dj8;

    invoke-direct {v8, v4, v4, v5}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8, v6}, LX/7Ml;->A00(Landroid/content/Context;LX/Dj8;F)LX/5ug;

    move-result-object v16

    invoke-static {v0, v7}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move/from16 v20, v2

    invoke-static/range {v16 .. v21}, LX/7Ml;->A01(Landroid/view/View;Landroid/widget/LinearLayout;LX/7Ml;Ljava/lang/Integer;II)V

    :cond_3
    const v5, 0x7f12157d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v5, LX/Dj8;

    invoke-direct {v5, v4, v4, v7}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5, v6}, LX/7Ml;->A00(Landroid/content/Context;LX/Dj8;F)LX/5ug;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v5, v0

    move-object v6, v12

    move v8, v2

    move v9, v3

    invoke-static/range {v4 .. v9}, LX/7Ml;->A01(Landroid/view/View;Landroid/widget/LinearLayout;LX/7Ml;Ljava/lang/Integer;II)V

    :cond_4
    const v0, 0x7f0b128d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v16, 0x1

    new-instance v10, LX/7Vg;

    invoke-direct/range {v10 .. v16}, LX/7Vg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0xb174e71

    invoke-static {v1, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_5
    return-void
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e07a6

    return v0
.end method
