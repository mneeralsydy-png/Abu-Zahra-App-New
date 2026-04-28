.class public Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;
.super Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/drawable/ColorDrawable;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A06:Z

.field public A07:Landroid/view/View;

.field public A08:Landroidx/appcompat/widget/SearchView;

.field public final A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/4yI;

    invoke-direct {v0, p0, v1}, LX/4yI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private A0O()V
    .locals 5

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0, v1}, LX/1ah;->A0u(Landroid/app/Activity;Landroid/graphics/Point;)V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {p0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iput v1, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A01:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A00:F

    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, LX/0yd;->A0K(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x3f0ccccd

    iget v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A01:F

    mul-float/2addr v0, v1

    float-to-int v3, v0

    const v0, 0x7f070615

    invoke-static {p0, v0}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07069e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07034a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int v1, v3, v4

    rem-int/2addr v1, v2

    div-int/lit8 v0, v2, 0x2

    sub-int/2addr v0, v1

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/4Jy;->A0O:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    invoke-virtual {v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContactsLayoutHeight()I

    move-result v0

    add-int/2addr v4, v0

    mul-int/2addr v2, v1

    add-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    :cond_1
    return-void
.end method

.method public static A0X(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A08:Landroidx/appcompat/widget/SearchView;

    const-string v0, ""

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->A0J(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/17p;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/17p;->A00(LX/1FH;)V

    iget v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A00:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0Y(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/17p;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/17p;->A00(LX/1FH;)V

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A08:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0F()V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A0X(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A0O()V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A00:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A06:Z

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b00b1

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0b0566

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A0O()V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A00:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    const v0, 0x7f0b03a3

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    const/16 v0, 0x17

    invoke-static {v4, p0, v0}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v1

    const v0, 0x76cfda6a

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v5, 0x0

    new-instance v0, LX/7WV;

    invoke-direct {v0, v4, v5}, LX/7WV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A02:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v0, LX/42i;

    invoke-direct {v0, p0, v5}, LX/42i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/Bp0;)V

    const v0, 0x7f0b2bfa

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A07:Landroid/view/View;

    const v0, 0x7f0b2598

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    const v0, 0x7f0809c3

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    const v0, 0x7f0b25e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A08:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A08:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f12170e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A08:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0b25a9

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const v2, 0x7f0803f3

    invoke-static {p0, v2}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/3cQ;

    invoke-direct {v0, v1, p0}, LX/3cQ;-><init>(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A08:Landroidx/appcompat/widget/SearchView;

    new-instance v0, LX/4yp;

    invoke-direct {v0, p0, v5}, LX/4yp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A06:LX/DaY;

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    const v0, 0x7f0b255f

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    iget-object v6, p0, LX/4Jy;->A0J:LX/00V;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f060380

    invoke-static {v2, v4, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-static {v5, v0}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/3bF;->A14(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/00V;)V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/4HR;->A00(Ljava/lang/Object;I)LX/4HR;

    move-result-object v1

    const v0, 0x42eabf45

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2566

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/4xl;->A00(Ljava/lang/Object;I)LX/4xl;

    move-result-object v1

    const v0, 0x48aead23

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    const v0, 0x7f0b27ae

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, 0x7f12170c

    if-ne v1, v3, :cond_0

    const v0, 0x7f12170d

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/1bF;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "search"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A0Y(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/4Jy;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v1

    const-string v0, "search"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
