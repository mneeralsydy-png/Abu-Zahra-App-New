.class public abstract Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    const/4 v13, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    invoke-direct {v2, v0, v9}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    sget-object v10, LX/BiB;->A02:LX/BiB;

    const v0, 0x7f080d4c

    invoke-static {v4, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const v0, 0x7f123bee

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f123beb

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/9fM;

    invoke-direct/range {v7 .. v13}, LX/9fM;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/BiB;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const v0, 0x7f123bea

    invoke-static {v4, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x7

    new-instance v0, LX/7Vq;

    invoke-direct {v0, p0, v1}, LX/7Vq;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/9o7;

    invoke-direct {v5, v0, v3}, LX/9o7;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f123bec

    invoke-static {v4, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x8

    new-instance v0, LX/7Vq;

    invoke-direct {v0, p0, v1}, LX/7Vq;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/9o7;

    invoke-direct {v6, v0, v3}, LX/9o7;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    sget-object v8, LX/BiD;->A02:LX/BiD;

    const/4 v11, 0x1

    new-instance v4, LX/91h;

    move-object v10, v9

    invoke-direct/range {v4 .. v11}, LX/91h;-><init>(LX/9o7;LX/9o7;LX/9fM;LX/BiD;LX/9Hn;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v2, v4}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/9CJ;)V

    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    return-object v2
.end method
