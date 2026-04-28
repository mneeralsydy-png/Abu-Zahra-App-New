.class public final Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/89U;
.implements LX/8Aa;


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:Lcom/google/android/material/tabs/TabLayout;

.field public A02:LX/5wc;

.field public A03:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

.field public A04:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

.field public A05:LX/31C;

.field public A06:Ljava/lang/String;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A08:LX/05V;

    invoke-static {}, LX/5oR;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A07:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/83i;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0C:LX/00j;

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/83i;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0B:LX/00j;

    sget-object v0, LX/83S;->A00:LX/83S;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0A:LX/00j;

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/83i;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A09:LX/00j;

    return-void
.end method

.method private final A0O(I)V
    .locals 4

    invoke-static {p0, p1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b0abc

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A08:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v0

    invoke-static {v2, p0, v0, v3, v1}, LX/6tW;->A00(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/lang/CharSequence;Ljava/util/List;)LX/31C;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/7x1;->A00(Ljava/lang/Object;I)LX/7x1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31C;->A0A(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, LX/31C;->A04()V

    iput-object v1, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A05:LX/31C;

    return-void
.end method

.method private final A0W(Landroidx/fragment/app/Fragment;I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A02:LX/5wc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5wc;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A01:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->A0E()LX/CKs;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/CKs;->A01(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0N(LX/CKs;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x594f

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Ar3()I
    .locals 1

    const v0, 0x7f123238

    return v0
.end method

.method public AzM(LX/6kg;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A02:LX/5wc;

    if-eqz v0, :cond_1

    sget-object v0, LX/6kg;->A02:LX/6kg;

    const-wide/16 v1, 0x12c

    if-ne p1, v0, :cond_0

    const v0, 0x7f12322b

    invoke-direct {p0, v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0O(I)V

    iget-object v3, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    if-eqz v3, :cond_0

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/7x1;->A00(Ljava/lang/Object;I)LX/7x1;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v0, LX/6kg;->A05:LX/6kg;

    if-ne p1, v0, :cond_2

    const v0, 0x7f123245

    invoke-direct {p0, v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0O(I)V

    iget-object v3, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    if-eqz v3, :cond_1

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/7x1;->A00(Ljava/lang/Object;I)LX/7x1;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/6kg;->A04:LX/6kg;

    if-ne p1, v0, :cond_1

    const v0, 0x7f123240

    invoke-direct {p0, v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0O(I)V

    return-void
.end method

.method public ByW(LX/7Uu;I)V
    .locals 3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.whatsapp.stickers.store.StickerStoreActivity.result_sticker"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v1, "StickerStoreActivity.kt"

    const/4 v0, -0x1

    invoke-static {p0, v2, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object v0, LX/6kg;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6kg;

    iget v0, v0, LX/6kg;->value:I

    if-ne v0, p2, :cond_0

    :goto_0
    check-cast v1, LX/6kg;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->AzM(LX/6kg;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e1057

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b29e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b29e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 v1, 0x3

    new-instance v0, LX/7YN;

    invoke-direct {v0, p0, v1}, LX/7YN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0M(LX/Dhk;)V

    iput-object v2, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    new-instance v0, LX/5wc;

    invoke-direct {v0, v1}, LX/5wc;-><init>(LX/0N0;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A02:LX/5wc;

    new-instance v2, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;-><init>()V

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v2, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A06:Z

    iput-object v2, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A03:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    new-instance v1, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    invoke-direct {v1}, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A04:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f12327c

    invoke-direct {p0, v2, v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0W(Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f12327e

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0W(Landroidx/fragment/app/Fragment;I)V

    :goto_0
    const-class v0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2a2b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A02:LX/5wc;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A01:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, LX/Clk;

    invoke-direct {v0, v1}, LX/Clk;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    const/4 v1, 0x1

    new-instance v0, LX/7Y2;

    invoke-direct {v0, p0, v1}, LX/7Y2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    :cond_1
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f0b2c21

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1, p0}, LX/3bJ;->A0L(Landroidx/appcompat/widget/Toolbar;LX/0M6;)V

    const v0, 0x7f123275

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    const v0, 0x7f123284

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0A:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    iput-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bp0;

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/Bp0;)V

    invoke-static {v4}, LX/5oY;->A0K(Landroid/view/View;)LX/17p;

    move-result-object v1

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    invoke-virtual {v1, v0}, LX/17p;->A00(LX/1FH;)V

    return-void

    :cond_2
    const v0, 0x7f12327e

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0W(Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f12327c

    invoke-direct {p0, v2, v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0W(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onStart()V

    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/7x1;->A00(Ljava/lang/Object;I)LX/7x1;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
