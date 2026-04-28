.class public Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;
.super Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;
.source ""

# interfaces
.implements LX/89N;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Landroidx/viewpager/widget/ViewPager;

.field public A04:Lcom/google/android/material/tabs/TabLayout;

.field public A05:LX/7Wd;

.field public A06:LX/5xx;

.field public A07:LX/5yz;

.field public A08:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/0D8;

.field public final A0E:LX/0YI;

.field public final A0F:LX/7Md;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0D:LX/0D8;

    const v0, 0xc0de

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0B:LX/05V;

    const/16 v0, 0xe4f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YI;

    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0E:LX/0YI;

    const/16 v0, 0xae1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0C:LX/05V;

    new-instance v0, LX/7Md;

    invoke-direct {v0}, LX/7Md;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0F:LX/7Md;

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0A:Ljava/lang/String;

    return-void
.end method

.method private final A00(II)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->A0E()LX/CKs;

    move-result-object v4

    invoke-virtual {v4, p1}, LX/CKs;->A01(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/CKs;->A06:Ljava/lang/Object;

    const v3, 0x7f12326d

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v3}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/CKs;->A04:Ljava/lang/CharSequence;

    iget-object v0, v4, LX/CKs;->A02:LX/Aoe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Aoe;->A04()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->A0N(LX/CKs;)V

    :cond_1
    return-void
.end method

.method public static final A03(Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;)V
    .locals 5

    invoke-virtual {p0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2Y()LX/5xx;

    move-result-object v0

    iget-object v0, v0, LX/5xx;->A02:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2Y()LX/5xx;

    move-result-object v0

    iget-object v0, v0, LX/5xx;->A01:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0A:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04(Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;Z)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_8

    :cond_7
    :goto_2
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    invoke-static {p0, v2}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04(Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;Z)V

    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_1
.end method

.method public static final A04(Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;Z)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/5wb;

    if-eqz v0, :cond_1

    check-cast v1, LX/5wb;

    iget-object p0, v1, LX/5wb;->A00:Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;

    if-eqz p0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A02:LX/5yz;

    if-eqz v2, :cond_1

    iput-boolean p1, v2, LX/5yz;->A03:Z

    iget-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A24()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A05:LX/7Wd;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()V

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A09:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    iput-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A09:Ljava/lang/Runnable;

    :cond_4
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A24()V

    iput-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public A26()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A26()V

    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7v()V

    :cond_0
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    const/4 v4, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v9, p0

    move-object/from16 v7, p3

    invoke-super {p0, p1, v1, v7}, Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const-string v3, ""

    if-eqz p1, :cond_0

    const-string v0, "search_term"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0A:Ljava/lang/String;

    const v0, 0x7f0e1054

    invoke-virtual {v1, v0, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1cb5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b128b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;->A00:LX/5qA;

    if-eqz v1, :cond_2

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v1

    const v0, 0xfe8feb4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    const v0, 0x7f0b2561

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    const v0, 0x7f0b25cd

    invoke-static {v5, v0}, LX/5oS;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b29a6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A07:LX/5yz;

    new-instance v6, LX/73I;

    invoke-direct {v6, v2, v7, v1, v0}, LX/73I;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;LX/5yz;)V

    iget-object v0, v6, LX/73I;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    const/16 v1, 0xc

    new-instance v0, LX/5zW;

    invoke-direct {v0, p0, v1}, LX/5zW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    :cond_4
    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/73I;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v2, LX/5zT;

    invoke-direct {v2, v1, v0}, LX/5zT;-><init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;)V

    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    new-instance v0, LX/7Wd;

    invoke-direct {v0, v1, v2}, LX/7Wd;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/5zT;)V

    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A05:LX/7Wd;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A05:LX/7Wd;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    new-instance v0, LX/7Xr;

    invoke-direct {v0, v1}, LX/7Xr;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchProvider;)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/5xx;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/5xx;

    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A06:LX/5xx;

    invoke-virtual {p0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2Y()LX/5xx;

    move-result-object v0

    iget-object v2, v0, LX/5xx;->A01:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v0

    const/16 v6, 0x2d

    invoke-static {v1, v2, v0, v6}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2Y()LX/5xx;

    move-result-object v0

    iget-object v2, v0, LX/5xx;->A02:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v0

    invoke-static {v1, v2, v0, v6}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A07:LX/5yz;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;->A00:LX/5qA;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/5qA;->A05:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2Y()LX/5xx;

    move-result-object v0

    iget-object v0, v0, LX/5xx;->A01:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;->A00:LX/5qA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/5qA;->A01:LX/6Gn;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/6Gn;->A0B:LX/7Ei;

    if-eqz v0, :cond_8

    iget-object v10, v0, LX/7Ei;->A0D:LX/0o1;

    invoke-virtual {p0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2Y()LX/5xx;

    move-result-object v0

    iget-object v0, v0, LX/5xx;->A02:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v8

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0x35c2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OX;

    invoke-virtual {v0}, LX/0OX;->A0S()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/6r5;->A00(Landroid/app/Activity;)I

    move-result v2

    :goto_0
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/7xx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    new-instance v11, LX/7B7;

    invoke-direct {v11, v0, v2}, LX/7B7;-><init>(LX/00j;I)V

    const/4 v13, 0x1

    new-instance v7, LX/5yz;

    invoke-direct/range {v7 .. v13}, LX/5yz;-><init>(Landroid/content/Context;LX/89N;LX/0o1;LX/7B7;Ljava/util/List;I)V

    iput-object v7, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A07:LX/5yz;

    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_8
    const v0, 0x7f0b08ee

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v1

    const v0, -0xbe986f8

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    new-instance v0, LX/6gp;

    invoke-direct {v0, v6, p0, v1}, LX/6gp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_9
    const v0, 0x7f0b039c

    invoke-static {v5, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v1

    const v0, -0x737018a7

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803f3

    invoke-static {v1, v6, v2, v0}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    iget-object v8, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v8, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0604dd

    invoke-static {v2, v6, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04056b

    const v0, 0x7f0604dc

    invoke-static {v2, v6, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v7, v0}, Lcom/google/android/material/tabs/TabLayout;->A08(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    :cond_a
    iget-object v7, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v7, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040307

    const v0, 0x7f060286

    invoke-static {v2, v6, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    const v0, 0x7f0b2562

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040307

    const v0, 0x7f060286

    invoke-static {v2, v6, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f12326a

    invoke-direct {p0, v0, v4}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A00(II)V

    const v1, 0x7f123270

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A00(II)V

    const v1, 0x7f12326e

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A00(II)V

    const v1, 0x7f12326f

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A00(II)V

    const v1, 0x7f123271

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A00(II)V

    const v1, 0x7f12326b

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A00(II)V

    const v1, 0x7f12326c

    const/4 v0, 0x6

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A00(II)V

    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    :cond_c
    const v0, 0x7f0b29a7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    invoke-static {p0}, LX/5oU;->A0P(Landroidx/fragment/app/Fragment;)LX/0N0;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/5wb;

    invoke-direct {v1, v2, v0}, LX/0yn;-><init>(LX/0N0;I)V

    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    :cond_d
    iget-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_e

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_e
    iget-object v2, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_f

    iget-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, LX/Clk;

    invoke-direct {v0, v1}, LX/Clk;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    :cond_f
    iget-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_10

    new-instance v0, LX/7YN;

    invoke-direct {v0, p0, v4}, LX/7YN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0M(LX/Dhk;)V

    :cond_10
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_12
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7v()V

    :cond_13
    new-instance v1, LX/6Jw;

    invoke-direct {v1}, LX/6Jw;-><init>()V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Jw;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0D:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0E:LX/0YI;

    invoke-virtual {v0}, LX/0YI;->A01()V

    return-object v5

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2G(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "search_term"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A2Y()LX/5xx;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A06:LX/5xx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stickerSearchViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A2Z(I)Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2Y()LX/5xx;

    move-result-object v0

    iget-object v0, v0, LX/5xx;->A01:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0F:LX/7Md;

    if-eqz p1, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v0, LX/7Md;->A00:Ljava/util/Map;

    invoke-static {v0, p1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v4

    iget-object v0, v4, LX/7Uu;->A06:LX/7Nx;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/7Nx;->A0L:[LX/5pB;

    if-eqz v3, :cond_2

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object v7
.end method

.method public Bi0(Landroid/view/View;LX/0Fq;LX/2vS;LX/7Uu;II)V
    .locals 7

    const/4 v0, 0x1

    move-object v4, p4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;->A00:LX/5qA;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/5qA;->Bi0(Landroid/view/View;LX/0Fq;LX/2vS;LX/7Uu;II)V

    :cond_0
    return-void
.end method
