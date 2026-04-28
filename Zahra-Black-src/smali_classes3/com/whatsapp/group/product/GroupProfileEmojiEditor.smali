.class public Lcom/whatsapp/group/product/GroupProfileEmojiEditor;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/0tN;


# static fields
.field public static final A0G:Ljava/util/Map;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:LX/00q;

.field public A06:LX/00q;

.field public A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

.field public A09:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

.field public A0A:LX/3kX;

.field public A0B:LX/5AC;

.field public A0C:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public A0D:LX/1DA;

.field public A0E:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0F:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Ma;

    invoke-direct {v0}, LX/5Ma;-><init>()V

    sput-object v0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0G:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x808

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DA;

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0D:LX/1DA;

    const v0, 0xc0de

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A05:LX/00q;

    const v0, 0x816e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A06:LX/00q;

    const v0, 0x816f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5AC;

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0B:LX/5AC;

    const/16 v0, 0xb

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f1200b4

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f1200b6

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f1200b1

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f1200b8

    aput v0, v2, v1

    const/4 v1, 0x4

    const v0, 0x7f1200b2

    aput v0, v2, v1

    const/4 v1, 0x5

    const v0, 0x7f1200b3

    aput v0, v2, v1

    const/4 v1, 0x6

    const v0, 0x7f1200af

    aput v0, v2, v1

    const/4 v1, 0x7

    const v0, 0x7f1200ae

    aput v0, v2, v1

    const/16 v1, 0x8

    const v0, 0x7f1200b7

    aput v0, v2, v1

    const/16 v1, 0x9

    const v0, 0x7f1200b5

    aput v0, v2, v1

    const/16 v1, 0xa

    const v0, 0x7f1200b0

    aput v0, v2, v1

    iput-object v2, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0F:[I

    return-void
.end method

.method private A0O()V
    .locals 7

    move-object v2, p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070625

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070624

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070578

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iget-object v1, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LX/4yH;

    invoke-direct/range {v1 .. v6}, LX/4yH;-><init>(Lcom/whatsapp/group/product/GroupProfileEmojiEditor;IIII)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public static A0W(Lcom/whatsapp/group/product/GroupProfileEmojiEditor;II)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0C:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0C:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BZV(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V
    .locals 1

    const-string v0, "onSearchDialogAttached"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public C7J(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0B:LX/5AC;

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0O()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0818

    invoke-virtual {v11, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030012

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v13

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v14

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "emojiEditorProfileTarget"

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0G:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, LX/1JY;

    invoke-direct {v4}, LX/1JY;-><init>()V

    :cond_0
    const/4 v1, 0x7

    new-instance v0, LX/55Z;

    invoke-direct {v0, v11, v13, v1}, LX/55Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, v11}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/3kX;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/3kX;

    iput-object v0, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0A:LX/3kX;

    const v0, 0x7f0b20ba

    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    iput-object v2, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0C:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    const v1, 0x7f04030e

    const v0, 0x7f060291

    invoke-static {v11, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->setKeyboardPopupBackgroundColor(I)V

    const v0, 0x7f0b2c21

    invoke-static {v11, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v11, LX/0M6;->A02:LX/00V;

    const v1, 0x7f0803f3

    const v0, 0x7f060347

    invoke-static {v11, v1, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/5qL;

    invoke-direct {v0, v1, v2}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, LX/CND;->A00(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v11, v3}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v11}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v1

    const v0, 0x7f121830

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    invoke-virtual {v11}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0yB;->A0Y(Z)V

    invoke-virtual {v11}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0yB;->A0W(Z)V

    const v0, 0x7f0b0943

    invoke-static {v11, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0A:LX/3kX;

    iget-object v15, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0F:[I

    new-instance v10, LX/3nE;

    invoke-direct/range {v10 .. v15}, LX/3nE;-><init>(LX/0M3;LX/3kX;[I[I[I)V

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v1, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v11, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    const v0, 0x7f0b0b80

    invoke-static {v11, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A01:Landroid/view/View;

    const v0, 0x7f0b200a

    invoke-static {v11, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A04:Landroid/widget/ImageView;

    iget-object v0, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0A:LX/3kX;

    iget-object v2, v0, LX/3kX;->A00:LX/1bY;

    const/16 v1, 0x16

    new-instance v0, LX/55I;

    invoke-direct {v0, v11, v4, v1}, LX/55I;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v11, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    invoke-static {v11}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/3l9;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v2

    check-cast v2, LX/3l9;

    const v0, 0x7f0b10c3

    invoke-static {v11, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    iput-object v4, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A09:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v5, 0x0

    move-object v8, v5

    move-object v7, v5

    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0V(LX/74O;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const v0, 0x7f0b10c4

    invoke-static {v11, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A02:Landroid/view/View;

    const v0, 0x7f0b10bf

    invoke-static {v11, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iput-object v0, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v0, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A09:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A09:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    iget-object v0, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pP;

    invoke-virtual {v0}, LX/5pP;->A01()V

    iget-object v1, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v0, LX/42i;

    invoke-direct {v0, v11, v10}, LX/42i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/Bp0;)V

    invoke-direct {v11}, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0O()V

    iget-object v1, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    iget-object v0, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A09:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Q()V

    iget-object v4, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A09:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v4, :cond_1

    iget-object v6, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v6, :cond_1

    iget-object v7, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v7, :cond_1

    iget-object v9, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0B:LX/5AC;

    iput-object v2, v9, LX/5AC;->A04:LX/3l9;

    iput-object v4, v9, LX/5AC;->A03:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    iput-object v6, v9, LX/5AC;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object v7, v9, LX/5AC;->A02:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    invoke-static {v11}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1nl;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1nl;

    iput-object v0, v9, LX/5AC;->A05:LX/1nl;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v10, LX/5Ew;

    invoke-direct {v10, v1, v11, v9}, LX/5Ew;-><init>(Landroid/content/res/Resources;Lcom/whatsapp/group/product/GroupProfileEmojiEditor;LX/5AC;)V

    new-instance v5, LX/5AE;

    move-object v8, v11

    invoke-direct/range {v5 .. v10}, LX/5AE;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;Lcom/whatsapp/group/product/GroupProfileEmojiEditor;LX/5AC;LX/89N;)V

    new-instance v0, LX/5A9;

    invoke-direct {v0, v1, v9}, LX/5A9;-><init>(Landroid/content/res/Resources;LX/5AC;)V

    iput-object v0, v9, LX/5AC;->A01:LX/8A3;

    iput-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A06:LX/8A3;

    iput-object v10, v4, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0H:LX/89N;

    invoke-virtual {v4, v5}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setExpressionsSearchListener(LX/8A5;)V

    :cond_1
    iget-object v1, v2, LX/3l9;->A01:LX/06e;

    const/16 v0, 0x1c

    invoke-static {v11, v1, v0}, LX/55J;->A02(LX/0Lk;LX/06d;I)V

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e081b

    iget-object v0, v11, LX/0MA;->A00:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A03:Landroid/widget/ImageView;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0b0df0

    const v1, 0x7f123e2a

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0e081a

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/4xs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xs;

    move-result-object v1

    const v0, -0x613b64b2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v2, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0B:LX/5AC;

    const/4 v1, 0x0

    iget-object v0, v2, LX/5AC;->A02:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A06:LX/87t;

    :cond_0
    iget-object v0, v2, LX/5AC;->A03:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0R()V

    iput-object v1, v2, LX/5AC;->A03:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    :cond_1
    iput-object v1, v2, LX/5AC;->A01:LX/8A3;

    iput-object v1, v2, LX/5AC;->A04:LX/3l9;

    iput-object v1, v2, LX/5AC;->A05:LX/1nl;

    iget-object v1, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A06:LX/87t;

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A09:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0R()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A09:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    :cond_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const v0, 0x484f1d7

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x7f0b0df0

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4dZ;

    new-instance v0, LX/49X;

    invoke-direct {v0, p0, v1}, LX/49X;-><init>(LX/0M0;LX/4dZ;)V

    invoke-static {v0, v2}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x7f0b0df0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A00:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v1
.end method
