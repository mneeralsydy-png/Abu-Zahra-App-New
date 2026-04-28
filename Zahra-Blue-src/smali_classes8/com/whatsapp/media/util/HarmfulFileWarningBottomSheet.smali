.class public final Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:I

.field public final A03:LX/00q;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/0D8;

.field public final A0I:LX/786;

.field public final A0J:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A03:LX/00q;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0F:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0G:LX/05V;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0H:LX/0D8;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A06:LX/05V;

    const/16 v0, 0x80f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0D:LX/05V;

    const/16 v0, 0x40

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0A:LX/05V;

    const/16 v0, 0x1713

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0E:LX/05V;

    const/16 v0, 0x427f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0C:LX/05V;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A07:LX/05V;

    const/16 v0, 0x33e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/786;

    iput-object v0, p0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0I:LX/786;

    sget-object v3, LX/I7c;->A03:LX/I7c;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x6

    new-instance v0, LX/Jhc;

    invoke-direct {v0, p0, v3, v1}, LX/Jhc;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Enum;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0J:LX/00j;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A02:I

    return-void
.end method

.method public static final A00(Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;)V
    .locals 9

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    const v0, 0x7f0b0ab9

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b0fc0

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b11d7

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    :goto_2
    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f47

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v5, :cond_8

    if-eqz v8, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/08g;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/1Ww;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v0

    iget v6, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v4

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    instance-of v0, v1, LX/ApI;

    if-le v2, v6, :cond_1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const v0, 0x7f0b0d06

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/Bfl;

    invoke-direct {v0, v7, v7, v1}, LX/Bfl;-><init>(LX/00h;LX/2Zz;I)V

    invoke-virtual {v0, v2}, LX/Bor;->A01(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    sub-int/2addr v6, v4

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const v0, 0x7f0b0d06

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/Bfj;->A00:LX/Bfj;

    invoke-virtual {v0, v1}, LX/Bor;->A01(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_3
    move-object v2, v7

    goto :goto_2

    :cond_4
    move-object v8, v7

    goto/16 :goto_1

    :cond_5
    move-object v5, v7

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "HarmfulFileWarningBottomSheet/Unable to find views for setting content scroller height"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3aac

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0G:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/JTL;

    invoke-direct {v0, p0, p1, v1}, LX/JTL;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A03(Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;I)V

    iget-object v0, p0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A04:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5a7b

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sender_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0G:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/JUU;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x7f0b13a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    const v0, 0x7f0b0cee

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f080d64

    invoke-static {v2, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f12188c

    invoke-static {p0, v1, v0}, LX/H2E;->A1A(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    iget-object v0, p0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8DN;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v8

    const v2, 0x7f12188b

    new-array v0, v6, [Ljava/lang/Object;

    const-string v11, "learn-more"

    invoke-static {p0, v11, v0, v5, v2}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5oX;->A01(Landroid/content/Context;)I

    move-result v12

    const/16 v0, 0x2c

    new-instance v9, LX/JUU;

    invoke-direct {v9, p0, v0}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v7 .. v12}, LX/8DN;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_1

    invoke-static {v3, v4}, LX/1ah;->A0y(Landroid/widget/TextView;LX/00q;)V

    :cond_1
    const v0, 0x7f123d9b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1222c7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0fc0

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/Jfi;

    invoke-direct {v0, p0, v1}, LX/Jfi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1Kn;->A07(LX/00h;Landroid/view/View;)V

    return-void
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e0834

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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A02:I

    if-eq v1, v0, :cond_1

    iput v1, p0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A02:I

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0fc0

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    new-instance v0, LX/Jfi;

    invoke-direct {v0, p0, v1}, LX/Jfi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1Kn;->A07(LX/00h;Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A00(Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;)V

    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A03(Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;I)V

    :cond_0
    return-void
.end method
