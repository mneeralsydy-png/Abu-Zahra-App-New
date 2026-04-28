.class public final Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;
.super Lcom/whatsapp/expressions/BaseExpressionsTray;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/ViewFlipper;

.field public A05:Landroidx/viewpager/widget/ViewPager;

.field public A06:Lcom/google/android/material/button/MaterialButton;

.field public A07:Lcom/google/android/material/button/MaterialButton;

.field public A08:Lcom/google/android/material/button/MaterialButton;

.field public A09:Lcom/google/android/material/button/MaterialButton;

.field public A0A:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public A0B:LX/87u;

.field public A0C:LX/87v;

.field public A0D:LX/74O;

.field public A0E:LX/74O;

.field public A0F:LX/5we;

.field public A0G:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

.field public A0H:LX/87z;

.field public A0I:LX/0Fq;

.field public A0J:LX/89N;

.field public A0K:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public final A0N:LX/00q;

.field public final A0O:LX/07B;

.field public final A0P:LX/7L5;

.field public final A0Q:LX/0NI;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;

.field public final A0T:LX/00j;

.field public final A0U:LX/00j;

.field public final A0V:LX/00j;

.field public final A0W:LX/61o;

.field public final A0X:LX/00V;

.field public final A0Y:LX/6rq;

.field public final A0Z:LX/0NS;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0O:LX/07B;

    invoke-static {}, LX/5oR;->A0y()LX/0NS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0Z:LX/0NS;

    const/16 v0, 0x3f7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6rq;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0Y:LX/6rq;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0X:LX/00V;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0Q:LX/0NI;

    const/16 v0, 0x1308

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0N:LX/00q;

    const/16 v0, 0xbc2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7L5;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0P:LX/7L5;

    const v0, 0xc10c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61o;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0W:LX/61o;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/7y7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0U:LX/00j;

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/7y7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0R:LX/00j;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/7y7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0T:LX/00j;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/7y7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0V:LX/00j;

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/7y7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0S:LX/00j;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/74O;Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;)V
    .locals 2

    if-eqz p0, :cond_2

    iget-object v1, p2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A06:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v1, p2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A06:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_1

    invoke-static {p0, v1}, LX/5oW;->A0D(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/6HE;->A00:LX/6HE;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p0, Landroid/graphics/ColorMatrix;

    invoke-direct {p0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    iget-object v1, v1, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v1, p2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A06:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_1

    const v0, 0x7f080342

    invoke-static {p0, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f080415

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    return-void

    :cond_3
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public static final A03(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;)Z
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "is_for_status"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static final A04(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;)Z
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "is_music_enabled"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static final A05(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;)Z
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "is_reshare"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method


# virtual methods
.method public A29()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0H:LX/87z;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:LX/89N;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0B:LX/87u;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0F:LX/5we;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0C:LX/87v;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0I:LX/0Fq;

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0W:LX/61o;

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0U:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    new-instance v0, LX/7Xt;

    invoke-direct {v0, v2, v1}, LX/7Xt;-><init>(LX/61o;I)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0G:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super {v2, v0, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b10c4

    invoke-static {v1, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v0, LX/7XV;

    invoke-direct {v0, v2, v5}, LX/7XV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    iput-object v3, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b1198

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A04:Landroid/widget/ViewFlipper;

    const v0, 0x7f0b05c9

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A01:Landroid/view/View;

    const v0, 0x7f0b05c6

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A05:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b039c

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A00:Landroid/view/View;

    const v0, 0x7f0b08ee

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A02:Landroid/view/View;

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v4

    const v0, 0x7f0b2561

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Lcom/whatsapp/ui/coreui/WaEditText;

    const v0, 0x7f0b05c7

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0A:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v0, 0x7f0b0f25

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A07:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b12af

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A08:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b038e

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A06:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b29f4

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A09:Lcom/google/android/material/button/MaterialButton;

    iget-object v3, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0U:LX/00j;

    invoke-static {v3}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0A:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0I:LX/0Fq;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {v2}, LX/5oU;->A0P(Landroidx/fragment/app/Fragment;)LX/0N0;

    move-result-object v7

    invoke-static {v3}, LX/1ag;->A02(LX/00j;)I

    move-result v10

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0R:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v13

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0T:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v16

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0V:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0S:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v15

    const/4 v12, 0x1

    const/4 v11, -0x1

    new-instance v6, LX/5we;

    move v14, v12

    invoke-direct/range {v6 .. v16}, LX/5we;-><init>(LX/0N0;Ljava/lang/String;Ljava/util/Set;IIZZZZZ)V

    iput-object v6, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0F:LX/5we;

    iget-object v6, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A05:Landroidx/viewpager/widget/ViewPager;

    if-eqz v6, :cond_2

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0X:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0F:LX/5we;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/5we;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    move-object v4, v1

    :cond_1
    invoke-virtual {v6, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    new-instance v0, LX/7Y4;

    invoke-direct {v0, v2, v12}, LX/7Y4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v3}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/16 v0, 0x1d

    const v4, 0x7f0803f3

    if-ne v1, v0, :cond_3

    const v4, 0x7f080bb7

    :cond_3
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0X:LX/00V;

    invoke-static {v6, v1, v0, v4}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    :cond_4
    invoke-static {v3}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f1501d7

    invoke-virtual {v1, v0, v12}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_5
    iget-object v4, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v4, :cond_6

    invoke-static {v2}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0608fe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v4, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A03:Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    invoke-static {v2}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06090b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b13a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v2}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06090b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_8
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0G:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    if-nez v0, :cond_a

    const-string v0, "expressionsSearchViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_9
    move-object v8, v4

    goto/16 :goto_0

    :cond_a
    iget-object v6, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A08:LX/06e;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v4

    const/16 v0, 0x2e

    invoke-static {v2, v0}, LX/7yT;->A00(Ljava/lang/Object;I)LX/7yT;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v4, v6, v1, v0}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/81u;->A05(Ljava/lang/Object;LX/0QP;I)V

    iget-object v4, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v4, :cond_b

    const/4 v1, 0x2

    new-instance v0, LX/6go;

    invoke-direct {v0, v2, v1}, LX/6go;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/7Vz;

    invoke-direct {v0, v4, v2, v5}, LX/7Vz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/7X3;

    invoke-direct {v0, v2, v4}, LX/7X3;-><init>(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;Lcom/whatsapp/ui/coreui/WaEditText;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_b
    iget-object v4, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0A:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v4, :cond_c

    const/4 v0, 0x2

    new-instance v1, LX/7YM;

    invoke-direct {v1, v2, v0}, LX/7YM;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A06:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v4, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A02:Landroid/view/View;

    if-eqz v4, :cond_d

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v1

    const v0, 0x207698b4

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_d
    iget-object v4, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A00:Landroid/view/View;

    if-eqz v4, :cond_e

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v1

    const v0, 0x4cc51087    # 1.03318584E8f

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_e
    iget-object v4, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A07:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f123e45

    if-eqz v4, :cond_f

    new-instance v0, LX/5wF;

    invoke-direct {v0, v2, v1, v5, v4}, LX/5wF;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v4, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    :cond_f
    iget-object v4, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A08:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f12167e

    if-eqz v4, :cond_10

    new-instance v0, LX/5wF;

    invoke-direct {v0, v2, v1, v5, v4}, LX/5wF;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v4, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    :cond_10
    iget-object v4, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A06:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f123d61

    if-eqz v4, :cond_11

    new-instance v0, LX/5wF;

    invoke-direct {v0, v2, v1, v5, v4}, LX/5wF;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v4, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    :cond_11
    iget-object v4, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A09:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f1242a0

    if-eqz v4, :cond_12

    new-instance v0, LX/5wF;

    invoke-direct {v0, v2, v1, v5, v4}, LX/5wF;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v4, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    :cond_12
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0O:LX/07B;

    const/16 v0, 0xd4b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_13

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_13

    const-string v0, "contextual_suggestion_query"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    iput-boolean v12, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0M:Z

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    return-void
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e070e

    return v0
.end method

.method public A2d(LX/CTB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/CTB;->A02(Z)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-static {v0}, LX/5oV;->A1J(Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;)V

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0B:LX/87u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/87u;->BQT()V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0G:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    if-nez v2, :cond_1

    const-string v0, "expressionsSearchViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, LX/81u;->A05(Ljava/lang/Object;LX/0QP;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
