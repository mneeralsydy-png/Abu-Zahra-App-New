.class public LX/Aqq;
.super LX/0w1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Aqq;->$t:I

    iput-object p1, p0, LX/Aqq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0w1;-><init>()V

    return-void
.end method


# virtual methods
.method public A0O(Landroid/view/View;I)V
    .locals 1

    iget v0, p0, LX/Aqq;->$t:I

    rsub-int/lit8 v0, v0, 0x1a

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, LX/0w1;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0w1;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget v0, p0, LX/Aqq;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, LX/0w1;->A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void

    :sswitch_0
    invoke-super {p0, p1, p2}, LX/0w1;->A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v2, p0, LX/Aqq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    iget-object v0, v2, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A09:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, LX/0yd;->A0K(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1, v2}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A07(Landroid/view/View;Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    return-void

    :sswitch_1
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0w1;->A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/high16 v0, 0x10000

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Aqq;->A00:Ljava/lang/Object;

    check-cast v0, LX/6gr;

    iget-object v1, v0, LX/6gr;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/6gr;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :sswitch_2
    invoke-super {p0, p1, p2}, LX/0w1;->A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, LX/Aqq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x16 -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch
.end method

.method public A0Q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget v0, p0, LX/Aqq;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, LX/0w1;->A0Q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, LX/0w1;->A0Q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Aqq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A02(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)Z

    return-void
.end method

.method public A0S(Landroid/view/View;LX/CaZ;)V
    .locals 8

    iget v0, p0, LX/Aqq;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    :cond_0
    return-void

    :pswitch_1
    const/4 v2, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    iget-object v0, p0, LX/Aqq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;

    iget-object v0, v0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v1, v2, v2}, LX/CP5;->A00(IIIZ)LX/CP5;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/CaZ;->A0P(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    iget-object v4, p0, LX/Aqq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.whatsapp.mediacomposer.doodle.textentry.strokepicker.StrokeWidthTool"

    invoke-virtual {p2, v0}, LX/CaZ;->A0H(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    iget v2, v4, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A01:F

    iget v0, v4, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A02:F

    invoke-static {v1, v3, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v1

    iget-object v0, p2, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    iget v0, v4, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A02:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    sget-object v0, LX/CZX;->A0X:LX/CZX;

    invoke-virtual {p2, v0}, LX/CaZ;->A0F(LX/CZX;)V

    :cond_1
    iget v0, v4, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A02:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    sget-object v0, LX/CZX;->A0Z:LX/CZX;

    invoke-virtual {p2, v0}, LX/CaZ;->A0F(LX/CZX;)V

    :cond_2
    sget-object v0, LX/CZX;->A0g:LX/CZX;

    invoke-virtual {p2, v0}, LX/CaZ;->A0F(LX/CZX;)V

    return-void

    :pswitch_3
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    iget-object v2, p0, LX/Aqq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    iget-object v0, v2, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A09:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, LX/0yd;->A0K(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1200d4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/CaZ;->A0M(Ljava/lang/CharSequence;)V

    :cond_3
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/CaZ;->A0H(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iget-object v0, p2, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LX/CaZ;->A0S(Z)V

    sget-object v0, LX/CZX;->A04:LX/CZX;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120085

    goto/16 :goto_6

    :pswitch_4
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, LX/CaZ;->A0S(Z)V

    iget-object v0, p2, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    invoke-virtual {p2}, LX/CaZ;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CZX;

    iget-object v2, v3, LX/CZX;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    :cond_5
    invoke-virtual {p2, v3}, LX/CaZ;->A0G(LX/CZX;)V

    goto :goto_0

    :pswitch_5
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    iget-object v0, p0, LX/Aqq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aio;

    iget-boolean v0, v0, LX/Aio;->A0C:Z

    goto :goto_1

    :pswitch_6
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    iget-object v0, p0, LX/Aqq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A06:Z

    iget-object v0, p2, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/CaZ;->A0H(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    iget-object v0, p0, LX/Aqq;->A00:Ljava/lang/Object;

    check-cast v0, LX/ApI;

    iget-boolean v0, v0, LX/ApI;->A03:Z

    :goto_1
    if-eqz v0, :cond_6

    const/high16 v0, 0x100000

    invoke-virtual {p2, v0}, LX/CaZ;->A07(I)V

    const/4 v1, 0x1

    :goto_2
    iget-object v0, p2, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_8
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    iget-object v3, p0, LX/Aqq;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_9

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, -0x1

    :cond_9
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v3

    move v6, v2

    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    invoke-static {p2, v0}, LX/CaZ;->A03(LX/CaZ;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/CaZ;->A0P(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    const/4 v1, 0x0

    iget-object v0, p2, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    return-void

    :pswitch_b
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    iget-object v2, p0, LX/Aqq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v2, Lcom/google/android/material/datepicker/MaterialCalendar;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const v0, 0x7f124060

    if-nez v1, :cond_a

    const v0, 0x7f124062

    :cond_a
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/CaZ;->A0K(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_c
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/CaZ;->A0P(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/Aqq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/Ddu;

    move-result-object v1

    check-cast v1, LX/CuA;

    iget-object v0, v1, LX/CuA;->A00:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    invoke-virtual {p2}, LX/CaZ;->A05()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    iget-object v0, v1, LX/CuA;->A00:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_e
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    iget-object v2, p0, LX/Aqq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, v2, Lcom/google/android/material/internal/CheckableImageButton;->A00:Z

    iget-object v1, p2, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void

    :pswitch_f
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    iget-object v0, p0, LX/Aqq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean v1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->A04:Z

    iget-object v0, p2, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void

    :pswitch_10
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    const/high16 v0, 0x100000

    invoke-virtual {p2, v0}, LX/CaZ;->A07(I)V

    const/4 v1, 0x1

    iget-object v0, p2, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    return-void

    :pswitch_11
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    const v0, 0x7f0b188d

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_c

    iget-object v0, p0, LX/Aqq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/timepicker/ClockFaceView;

    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->A09:Landroid/util/SparseArray;

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, LX/CaZ;->A0A(Landroid/view/View;)V

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v5

    const/4 v1, 0x1

    const/4 v0, 0x0

    move v3, v1

    move v4, v0

    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    invoke-static {p2, v0}, LX/CaZ;->A03(LX/CaZ;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, LX/CaZ;->A0S(Z)V

    sget-object v0, LX/CZX;->A08:LX/CZX;

    invoke-virtual {p2, v0}, LX/CaZ;->A0F(LX/CZX;)V

    return-void

    :pswitch_12
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    iget-object v1, p0, LX/Aqq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1200dd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/CaZ;->A0M(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_13
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aqq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, LX/CaZ;->A0S(Z)V

    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    return-void

    :pswitch_14
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    iget-object v3, p0, LX/Aqq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1D:Lcom/whatsapp/ui/coreui/CodeInputField;

    invoke-static {v0}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\D"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1D:Lcom/whatsapp/ui/coreui/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1238d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v1, p2, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v0, LX/CZX;->A0L:LX/CZX;

    invoke-virtual {p2, v0}, LX/CaZ;->A0G(LX/CZX;)V

    invoke-virtual {p2}, LX/CaZ;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_d
    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1D:Lcom/whatsapp/ui/coreui/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1238d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_15
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    iget-object v0, p0, LX/Aqq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123d62

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_16
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    iget-object v0, p0, LX/Aqq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    new-instance v0, LX/CP5;

    invoke-direct {v0, v1}, LX/CP5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, LX/CaZ;->A0P(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aqq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, LX/CaZ;->A0S(Z)V

    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    return-void

    :pswitch_18
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    sget-object v0, LX/CZX;->A04:LX/CZX;

    iget-object v0, p0, LX/Aqq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120d99

    goto :goto_6

    :pswitch_19
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    sget-object v0, LX/CZX;->A04:LX/CZX;

    iget-object v0, p0, LX/Aqq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120d99

    goto :goto_6

    :pswitch_1a
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    sget-object v0, LX/CZX;->A04:LX/CZX;

    iget-object v0, p0, LX/Aqq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1206dd

    goto :goto_6

    :pswitch_1b
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    sget-object v0, LX/CZX;->A04:LX/CZX;

    iget-object v0, p0, LX/Aqq;->A00:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    iget-object v1, v0, LX/IvR;->A0W:LX/0M0;

    const v0, 0x7f123a0b

    :goto_6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/1an;->A0y(LX/CaZ;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_3
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_4
        :pswitch_17
        :pswitch_1b
    .end packed-switch
.end method

.method public A0T(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 21

    move-object/from16 v5, p0

    iget v0, v5, LX/Aqq;->$t:I

    move-object/from16 v4, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    sparse-switch v0, :sswitch_data_0

    invoke-super {v5, v4, v2, v3}, LX/0w1;->A0T(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :sswitch_0
    const/high16 v0, 0x100000

    if-ne v2, v0, :cond_0

    iget-object v1, v5, LX/Aqq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Aio;

    iget-boolean v0, v1, LX/Aio;->A0C:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Aio;->A03(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_0
    invoke-super {v5, v4, v2, v3}, LX/0w1;->A0T(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :sswitch_1
    const/high16 v0, 0x100000

    if-ne v2, v0, :cond_1

    iget-object v1, v5, LX/Aqq;->A00:Ljava/lang/Object;

    check-cast v1, LX/ApI;

    iget-boolean v0, v1, LX/ApI;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    goto/16 :goto_0

    :cond_1
    invoke-super {v5, v4, v2, v3}, LX/0w1;->A0T(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :sswitch_2
    const/high16 v0, 0x100000

    if-ne v2, v0, :cond_2

    iget-object v1, v5, LX/Aqq;->A00:Ljava/lang/Object;

    check-cast v1, LX/CZn;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/CZn;->A09(I)V

    goto/16 :goto_0

    :cond_2
    invoke-super {v5, v4, v2, v3}, LX/0w1;->A0T(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :sswitch_3
    const/16 v0, 0x10

    if-ne v2, v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v2, v5, LX/Aqq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/timepicker/ClockFaceView;

    iget-object v1, v2, Lcom/google/android/material/timepicker/ClockFaceView;->A07:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v12, v0

    iget-object v1, v2, Lcom/google/android/material/timepicker/ClockFaceView;->A0B:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v10, 0x0

    move-wide v8, v6

    move v13, v10

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/16 v17, 0x1

    move-wide v15, v6

    move-wide v13, v6

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v10

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-super {v5, v4, v2, v3}, LX/0w1;->A0T(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :sswitch_4
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {v5, v4, v2, v3}, LX/0w1;->A0T(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_7

    iget-object v5, v5, LX/Aqq;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1000

    const/16 v6, 0x2000

    if-eq v2, v0, :cond_5

    if-eq v2, v6, :cond_5

    const v0, 0x102003d

    if-ne v2, v0, :cond_4

    if-eqz p3, :cond_4

    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iget v0, v5, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A02:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->setStrokeWidth(F)V

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    iget v4, v5, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A01:F

    const/4 v0, 0x0

    const/4 v3, 0x0

    sub-float v1, v4, v0

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    if-ne v2, v6, :cond_6

    neg-float v0, v0

    :cond_6
    iget v2, v5, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A02:F

    add-float/2addr v0, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpg-float v0, v1, v2

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->setStrokeWidth(F)V

    :cond_7
    :goto_0
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0xc -> :sswitch_2
        0xd -> :sswitch_3
        0x13 -> :sswitch_4
    .end sparse-switch
.end method
