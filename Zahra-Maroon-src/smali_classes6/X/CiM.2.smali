.class public LX/CiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CiM;->$t:I

    iput-object p1, p0, LX/CiM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    iget v0, p0, LX/CiM;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    iget-object v2, p0, LX/CiM;->A00:Ljava/lang/Object;

    const/16 v1, 0x2e

    new-instance v0, LX/DB7;

    invoke-direct {v0, p1, v2, v1}, LX/DB7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x3

    new-instance v0, LX/CiO;

    invoke-direct {v0, p1, p0, v1}, LX/CiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/CiM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Aow;

    iget-object v0, v2, LX/Aow;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    iget v0, v2, LX/Aow;->A00:I

    if-eq v1, v0, :cond_0

    iput v1, v2, LX/Aow;->A00:I

    iget-object v0, v2, LX/Aow;->A03:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/CiM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z()V

    return-void

    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v10, p0, LX/CiM;->A00:Ljava/lang/Object;

    check-cast v10, LX/BVG;

    iget-object v9, v10, LX/1i3;->A06:Landroid/text/SpannableStringBuilder;

    if-eqz v9, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/AkG;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v7, [LX/AkG;

    array-length v6, v7

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    :cond_2
    aget-object v0, v7, v5

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v0, LX/AkG;->A01:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v10, LX/BVG;->A0I:LX/BCi;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v10, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/BeZ;

    invoke-direct {v1, v2, v0, v11}, LX/BeZ;-><init>(Landroid/content/Context;LX/1J1;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    const/16 v0, 0x21

    invoke-virtual {v9, v1, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v10}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-static {v1, v0, v9, v4, v3}, LX/Buv;->A00(Landroid/content/Context;Landroid/text/Layout;Landroid/text/SpannableStringBuilder;II)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_2

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/CiM;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0C()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/CiM;->A00:Ljava/lang/Object;

    check-cast v1, LX/ChM;

    iget-object v0, v1, LX/ChM;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {v1}, LX/ChM;->A00(LX/ChM;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/CiM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/CiM;->A00:Ljava/lang/Object;

    check-cast v2, LX/BMW;

    sget-object v0, LX/0wO;->A0N:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    iput v0, v2, LX/BMW;->A06:I

    iget-object v0, v2, LX/BMW;->A0D:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void

    :pswitch_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/CiM;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    sget-object v0, LX/Av3;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A06(LX/00j;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    return-void

    :pswitch_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v7, p0, LX/CiM;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    invoke-static {v7}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v6, v0, LX/12c;->A02:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v6, :cond_6

    if-eqz v0, :cond_6

    :goto_1
    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v5

    div-int/lit8 v4, v0, 0x2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v0, v7, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A00:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int v0, v4, v5

    invoke-static {v3, v2, v4, v1, v0}, LX/AhC;->A1T(Ljava/util/AbstractCollection;IIII)V

    :cond_4
    iget-boolean v0, v7, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A01:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    add-int/2addr v5, v4

    invoke-static {v3, v0, v4, v6, v5}, LX/AhC;->A1T(Ljava/util/AbstractCollection;IIII)V

    :cond_5
    invoke-static {p1, v3}, LX/0Rk;->A0o(Landroid/view/View;Ljava/util/List;)V

    return-void

    :cond_6
    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, v2

    float-to-int v6, v0

    goto :goto_1

    :pswitch_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/CiM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(IZ)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_9
    .end packed-switch
.end method
