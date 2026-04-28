.class public final Lcom/whatsapp/gallery/ui/dialog/MotionPhotoNuxSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0xbc7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/dialog/MotionPhotoNuxSheet;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A29()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/dialog/MotionPhotoNuxSheet;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gR;

    iget-object v0, v0, LX/4gR;->A05:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_motion_photo_nux_displayed"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super {v2, v0, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1af0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    const/4 v1, 0x2

    new-array v5, v1, [LX/9f2;

    const v1, 0x7f121ec2

    invoke-static {v2, v1}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const v11, 0x7f0805b6

    new-instance v7, LX/9f2;

    move-object v10, v8

    move v12, v3

    invoke-direct/range {v7 .. v12}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    aput-object v7, v5, v3

    const v1, 0x7f121ec3

    invoke-static {v2, v1}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    const v11, 0x7f0805b0

    new-instance v4, LX/9f2;

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    const/4 v1, 0x1

    invoke-static {v4, v5, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f0805b7

    invoke-static {v4, v1}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_0

    const v1, 0x7f0b11f4

    invoke-static {v0, v1}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f0608de

    invoke-static {v4, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const v1, 0x7f121ec4

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v1, v7, v4}, LX/5sT;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    :goto_0
    sget-object v16, LX/BiB;->A02:LX/BiB;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f0805b4

    invoke-static {v4, v1}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const v1, 0x7f121ec5

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v17

    new-instance v9, LX/9fM;

    move-object/from16 v18, v8

    move-object v13, v9

    move-object v15, v8

    move/from16 v19, v3

    invoke-direct/range {v13 .. v19}, LX/9fM;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/BiB;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    sget-object v10, LX/BiD;->A03:LX/BiD;

    new-instance v11, LX/91d;

    invoke-direct {v11, v5}, LX/91d;-><init>(Ljava/util/List;)V

    const v1, 0x7f1222a9

    invoke-static {v2, v1}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x1e

    invoke-static {v2, v1}, LX/30f;->A00(Ljava/lang/Object;I)LX/30f;

    move-result-object v1

    new-instance v7, LX/9o7;

    invoke-direct {v7, v1, v3}, LX/9o7;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    const/4 v13, 0x1

    new-instance v6, LX/91h;

    invoke-direct/range {v6 .. v13}, LX/91h;-><init>(LX/9o7;LX/9o7;LX/9fM;LX/BiD;LX/9Hn;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v6}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/9CJ;)V

    return-void

    :cond_0
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e0f61

    return v0
.end method
