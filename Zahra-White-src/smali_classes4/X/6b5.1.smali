.class public final LX/6b5;
.super LX/6ay;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A04:Lcom/whatsapp/media/ui/MediaCaptionTextView;

.field public A05:LX/7Pu;

.field public A06:LX/0wo;

.field public A07:LX/0wo;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/ref/WeakReference;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:Lcom/google/common/base/Optional;

.field public final A0K:Lcom/google/common/base/Optional;

.field public final A0L:Lcom/google/common/base/Optional;

.field public final A0M:LX/7o0;

.field public final A0N:LX/7rK;

.field public final A0O:LX/62h;

.field public final A0P:LX/62i;

.field public final A0Q:LX/7Lw;

.field public final A0R:LX/7OH;

.field public final A0S:Ljava/lang/Integer;

.field public final A0T:LX/00j;

.field public final A0U:LX/00j;

.field public final A0V:LX/00j;

.field public final A0W:LX/00j;

.field public final A0X:LX/00j;

.field public final A0Y:LX/00j;

.field public final A0Z:LX/10V;


# direct methods
.method public constructor <init>(LX/7o0;LX/7rK;LX/7Lw;Ljava/lang/Integer;)V
    .locals 17

    const/4 v1, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v9

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v6

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v16

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v10

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v15

    const/16 v1, 0x1081

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0lc;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v8

    invoke-static {}, LX/5oW;->A0Y()LX/0W5;

    move-result-object v12

    const v1, 0x103a5

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9uG;

    const v1, 0x1022f

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Do;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v7

    const v1, 0xc265

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v3

    invoke-static {}, LX/5oR;->A0a()LX/05V;

    move-result-object v4

    move-object/from16 v2, p0

    move-object/from16 v14, p3

    invoke-direct/range {v2 .. v16}, LX/6ay;-><init>(LX/00q;LX/00q;LX/8Do;LX/07B;LX/07t;LX/08g;LX/07T;LX/07C;LX/9uG;LX/0W5;LX/0lc;LX/7Lw;LX/0NZ;LX/0NI;)V

    move-object/from16 v1, p1

    iput-object v1, v2, LX/6b5;->A0M:LX/7o0;

    iput-object v0, v2, LX/6b5;->A0N:LX/7rK;

    iput-object v14, v2, LX/6b5;->A0Q:LX/7Lw;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/6b5;->A0S:Ljava/lang/Integer;

    const v0, 0xc261

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62i;

    iput-object v0, v2, LX/6b5;->A0P:LX/62i;

    const v0, 0xc260

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62h;

    iput-object v0, v2, LX/6b5;->A0O:LX/62h;

    const/16 v0, 0xfd5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v2, LX/6b5;->A0E:LX/05V;

    const v0, 0xc25f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v2, LX/6b5;->A0F:LX/05V;

    invoke-static {}, LX/5oT;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, v2, LX/6b5;->A0G:LX/05V;

    invoke-static {}, LX/1ad;->A0g()LX/05V;

    move-result-object v0

    iput-object v0, v2, LX/6b5;->A0D:LX/05V;

    const/16 v0, 0x29f

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, v2, LX/6b5;->A0K:Lcom/google/common/base/Optional;

    const/16 v0, 0x17c8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v2, LX/6b5;->A0I:LX/05V;

    invoke-static {}, LX/1ae;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, v2, LX/6b5;->A0H:LX/05V;

    sget-object v0, LX/10V;->A00:LX/10V;

    iput-object v0, v2, LX/6b5;->A0Z:LX/10V;

    invoke-static {}, LX/5oR;->A0e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, v2, LX/6b5;->A0J:Lcom/google/common/base/Optional;

    const v0, 0xc36b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v2, LX/6b5;->A0C:LX/05V;

    const/16 v0, 0x2f

    invoke-static {v2, v0}, LX/7y0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, v2, LX/6b5;->A0Y:LX/00j;

    const/16 v0, 0x2a0

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, v2, LX/6b5;->A0L:Lcom/google/common/base/Optional;

    new-instance v0, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;

    invoke-direct {v0, v2}, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;-><init>(LX/6b5;)V

    iput-object v0, v2, LX/6b5;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/16 v0, 0x30

    invoke-static {v2, v0}, LX/7y0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, v2, LX/6b5;->A0W:LX/00j;

    const/16 v0, 0x31

    invoke-static {v2, v0}, LX/7y0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, v2, LX/6b5;->A0X:LX/00j;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7y9;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, v2, LX/6b5;->A0T:LX/00j;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7y9;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, v2, LX/6b5;->A0U:LX/00j;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/7y9;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, v2, LX/6b5;->A0V:LX/00j;

    iget-object v0, v2, LX/6ay;->A0U:LX/0W5;

    invoke-virtual {v0}, LX/0W5;->A03()Z

    move-result v1

    new-instance v0, LX/7OH;

    invoke-direct {v0, v1}, LX/7OH;-><init>(Z)V

    iput-object v0, v2, LX/6b5;->A0R:LX/7OH;

    return-void
.end method

.method private final A00(Lcom/whatsapp/media/ui/MediaCaptionTextView;)V
    .locals 3

    iget-object v0, p0, LX/6b5;->A0R:LX/7OH;

    iget-object v0, v0, LX/7OH;->A0H:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/6ay;->A02(LX/6ay;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f10

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, v0, v1}, LX/5oT;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6b5;->A0A:Z

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    neg-float v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/6b5;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x3

    new-instance v0, LX/7W4;

    invoke-direct {v0, v2, p1, p0, v1}, LX/7W4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method private final A04(Lcom/whatsapp/media/ui/MediaCaptionTextView;)V
    .locals 3

    iget-object v0, p0, LX/6b5;->A0R:LX/7OH;

    iget-object v0, v0, LX/7OH;->A0H:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    neg-float v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/6b5;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x4

    new-instance v0, LX/7W4;

    invoke-direct {v0, v2, p1, p0, v1}, LX/7W4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final A05(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/6b5;)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p1, LX/6b5;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    invoke-virtual {p1}, LX/6ay;->A0t()Z

    move-result v0

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/6b5;->A0R:LX/7OH;

    iget-object v0, v0, LX/7OH;->A0H:LX/0wo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p1, p0}, LX/6b5;->A00(Lcom/whatsapp/media/ui/MediaCaptionTextView;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/6ay;->A02(LX/6ay;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f10

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p0, v0, v1}, LX/5oT;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/6b5;->A0A:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, LX/6b5;->A0A:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/6b5;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p0, v0, v1}, LX/5oT;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/6b5;->A0A:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    iget-object v0, p1, LX/6b5;->A0R:LX/7OH;

    iget-object v0, v0, LX/7OH;->A0H:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p1, p0}, LX/6b5;->A04(Lcom/whatsapp/media/ui/MediaCaptionTextView;)V

    return-void

    :cond_6
    invoke-static {v2}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/6b5;)V
    .locals 16

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v2, p1

    iget-object v0, v2, LX/6b5;->A0M:LX/7o0;

    iget-object v1, v0, LX/7o0;->A00:LX/6is;

    iget-object v0, v2, LX/6b5;->A0S:Ljava/lang/Integer;

    const/4 v6, 0x0

    new-instance v5, LX/7U9;

    invoke-direct {v5, v1, v0, v6}, LX/7U9;-><init>(LX/7Ti;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/6b5;->A0J:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7QT;->A00(LX/7QT;)LX/7Eg;

    move-result-object v4

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v9

    const/16 p0, 0xa

    const/16 p1, 0xb4

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v17}, LX/7Eg;->A01(LX/7U9;LX/7LC;LX/7Tl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setExpanded(Z)V

    iget-object v1, v2, LX/6b5;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const-string v0, "#52000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v0, v2, LX/6b5;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v1, v2, LX/6b5;->A0R:LX/7OH;

    iget-object v0, v1, LX/7OH;->A0D:LX/0wo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    :cond_2
    iget-object v0, v1, LX/7OH;->A0H:LX/0wo;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    :cond_3
    invoke-virtual {v2}, LX/6ay;->A0b()V

    const v0, -0x39b5aeb7

    invoke-static {v3, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v1, 0x9

    new-instance v0, LX/7WA;

    invoke-direct {v0, v2, v3, v1}, LX/7WA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    return-void
.end method

.method public static final A0A(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/6b5;)V
    .locals 3

    iget-object v2, p1, LX/6b5;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A0B(LX/6b5;)V
    .locals 8

    invoke-static {p0}, LX/6ay;->A02(LX/6ay;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, LX/6ay;->A0t()Z

    move-result v1

    const v0, 0x7f070f0b

    if-eqz v1, :cond_0

    const v0, 0x7f070f0a

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iget-object v2, p0, LX/6b5;->A0R:LX/7OH;

    iget-object v0, v2, LX/7OH;->A0D:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    iget-object v0, v2, LX/7OH;->A0H:LX/0wo;

    invoke-static {v0}, LX/5oX;->A0E(LX/0wo;)Landroid/view/View;

    move-result-object v5

    :cond_2
    iget-object v0, p0, LX/6ay;->A0U:LX/0W5;

    invoke-virtual {v0}, LX/0W5;->A03()Z

    move-result v0

    const-string v7, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/6ay;->A0V()Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5C()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v7}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz v5, :cond_8

    iget-object v3, p0, LX/7FQ;->A06:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    neg-float v1, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v7}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v2}, LX/7OH;->A02()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    iget-object v0, p0, LX/7FQ;->A06:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v4, v0

    invoke-virtual {v2}, LX/7OH;->A05()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v2}, LX/7OH;->A05()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v1

    int-to-float v1, v3

    cmpl-float v0, v2, v1

    if-lez v0, :cond_5

    sub-float/2addr v2, v1

    :goto_0
    if-eqz v5, :cond_8

    neg-float v0, v2

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_5
    int-to-float v0, v4

    sub-float v2, v0, v2

    goto :goto_0

    :cond_6
    invoke-static {v7}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v1, LX/H2R;

    invoke-virtual {v2}, LX/7OH;->A05()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/H2R;->A0B:I

    :goto_1
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method

.method public static final A0C(LX/6b5;)V
    .locals 6

    iget-object v1, p0, LX/7FQ;->A00:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b2fb0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_0
    iput-object v5, p0, LX/6b5;->A00:Landroid/view/View;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/6b5;->A0R:LX/7OH;

    invoke-virtual {v0}, LX/7OH;->A05()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0b292e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x2

    new-array v0, v4, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    invoke-static {v2, v0}, LX/5oU;->A07(Landroid/view/View;[I)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    new-array v0, v4, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v3

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, LX/H2R;

    const/4 v0, -0x1

    iput v0, v1, LX/H2R;->A0B:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x7

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    :goto_0
    new-instance v0, LX/7WA;

    invoke-direct {v0, v2, v5, v1}, LX/7WA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public A0J()V
    .locals 2

    invoke-super {p0}, LX/6ay;->A0J()V

    iget-object v0, p0, LX/6b5;->A0R:LX/7OH;

    invoke-virtual {v0}, LX/7OH;->A05()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/7W9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0K()V
    .locals 2

    invoke-super {p0}, LX/6ay;->A0K()V

    iget-object v1, p0, LX/6ay;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    iget-object v0, p0, LX/6b5;->A04:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/6b5;->A06(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/6b5;)V

    :cond_0
    return-void
.end method

.method public A0L()V
    .locals 1

    invoke-super {p0}, LX/6ay;->A0L()V

    iget-object v0, p0, LX/6b5;->A04:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/6b5;->A05(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/6b5;)V

    :cond_0
    return-void
.end method

.method public A0M(Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1}, LX/6ay;->A0M(Landroid/graphics/Rect;)V

    iget-object v2, p0, LX/6b5;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p0}, LX/6ay;->A02(LX/6ay;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d0f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    return-void
.end method

.method public A0O()V
    .locals 7

    invoke-super {p0}, LX/6ay;->A0O()V

    iget-object v0, p0, LX/6b5;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7I4;

    iget-object v0, p0, LX/6b5;->A0M:LX/7o0;

    iget-object v5, v0, LX/7o0;->A00:LX/6is;

    iget-object v0, p0, LX/6b5;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    iget-object v0, v6, LX/7I4;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Du;

    iget-object v1, v5, LX/6is;->A0A:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/7Du;->A00(Landroid/view/View;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/7I4;->A03:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/7U9;

    invoke-direct {v0, v5, v2, v1}, LX/7U9;-><init>(LX/7Ti;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/7QT;->A00(LX/7QT;)LX/7Eg;

    :cond_0
    iget-object v0, p0, LX/6b5;->A0V:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/6ay;->A0V()Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/6b5;->A0C:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Iw;

    iget-object v2, p0, LX/6b5;->A0R:LX/7OH;

    invoke-virtual {v2}, LX/7OH;->A02()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/7Iw;->A01(Landroid/view/View;LX/0MF;)V

    iget-object v0, v2, LX/7OH;->A0D:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Iw;

    invoke-virtual {v0, v1, v4}, LX/7Iw;->A01(Landroid/view/View;LX/0MF;)V

    :cond_1
    iget-object v0, v2, LX/7OH;->A0H:LX/0wo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Iw;

    invoke-virtual {v0, v1, v4}, LX/7Iw;->A01(Landroid/view/View;LX/0MF;)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A0R(Landroid/view/View;)V
    .locals 23

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-super {v4, v5}, LX/6ay;->A0R(Landroid/view/View;)V

    iget-object v3, v4, LX/6ay;->A0M:LX/07B;

    const/16 v0, 0x503e

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/6b5;->A0R:LX/7OH;

    invoke-virtual {v0}, LX/7OH;->A02()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_0
    iget-object v0, v4, LX/6b5;->A0M:LX/7o0;

    iget-object v2, v0, LX/7o0;->A00:LX/6is;

    iget-object v8, v2, LX/6is;->A06:LX/7UZ;

    iget-object v0, v8, LX/7UZ;->A02:LX/7UJ;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/7UJ;->A00:LX/6kX;

    :goto_0
    sget-object v0, LX/6kX;->A04:LX/6kX;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_14

    iget-object v1, v4, LX/6b5;->A0R:LX/7OH;

    iput-object v7, v1, LX/7OH;->A0D:LX/0wo;

    iput-object v7, v1, LX/7OH;->A0H:LX/0wo;

    :goto_1
    iget-object v0, v1, LX/7OH;->A0A:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    invoke-virtual {v1}, LX/7OH;->A05()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v4}, LX/6b5;->A0B(LX/6b5;)V

    iget-object v0, v1, LX/7OH;->A0D:LX/0wo;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    :cond_1
    iget-object v0, v1, LX/7OH;->A0H:LX/0wo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    :cond_2
    iget-object v0, v4, LX/6b5;->A0V:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/6ay;->A0V()Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v0, v4, LX/6b5;->A0S:Ljava/lang/Integer;

    new-instance v6, LX/7U9;

    invoke-direct {v6, v2, v0, v7}, LX/7U9;-><init>(LX/7Ti;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/7OH;->A0D:LX/0wo;

    invoke-static {v4, v0, v9, v6}, LX/5oa;->A1G(LX/6b5;LX/0wo;LX/0MF;LX/7U9;)V

    iget-object v0, v1, LX/7OH;->A0H:LX/0wo;

    invoke-static {v4, v0, v9, v6}, LX/5oa;->A1G(LX/6b5;LX/0wo;LX/0MF;LX/7U9;)V

    :cond_3
    :goto_2
    iget-object v0, v4, LX/6b5;->A0W:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/6is;->A04()LX/7V2;

    move-result-object v0

    iget-object v6, v0, LX/7V2;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v6, v0, :cond_d

    iget-object v0, v8, LX/7UZ;->A06:Ljava/lang/Integer;

    iget-object v7, v8, LX/7UZ;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    if-eqz v7, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    const v0, 0x3f4ccccd

    cmpg-float v0, v6, v0

    if-ltz v0, :cond_d

    iget-object v8, v8, LX/7UZ;->A0A:Ljava/lang/String;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0b2fb0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/6b5;->A00:Landroid/view/View;

    const v0, 0x7f0b2faf

    invoke-static {v5, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v7

    iget-object v6, v4, LX/6ay;->A0U:LX/0W5;

    invoke-virtual {v6}, LX/0W5;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, v4, LX/6b5;->A07:LX/0wo;

    :cond_4
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    instance-of v0, v7, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    if-eqz v0, :cond_12

    check-cast v7, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    :goto_3
    iput-object v7, v4, LX/6b5;->A04:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    if-eqz v7, :cond_d

    iget-object v0, v4, LX/6b5;->A0T:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/6b5;->A0S:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/5oV;->A0u(LX/7Ti;Ljava/lang/Integer;)LX/7U9;

    move-result-object v10

    iget-object v0, v4, LX/6b5;->A0J:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7QT;->A00(LX/7QT;)LX/7Eg;

    move-result-object v9

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v14

    const/4 v11, 0x0

    const/16 v21, 0xa

    const/16 v22, 0xb5

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object v12, v11

    invoke-virtual/range {v9 .. v22}, LX/7Eg;->A01(LX/7U9;LX/7LC;LX/7Tl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_5
    iget-object v7, v4, LX/6b5;->A04:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    if-eqz v7, :cond_b

    const/4 v9, 0x0

    const/16 v0, 0x7f0

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-virtual {v7, v9, v8, v0}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A0D(LX/88d;Ljava/lang/CharSequence;Z)V

    iget-object v3, v4, LX/6b5;->A00:Landroid/view/View;

    if-eqz v3, :cond_6

    const-string v0, "#52000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    iget-object v0, v4, LX/6b5;->A00:Landroid/view/View;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, LX/H2R;

    if-eqz v0, :cond_7

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_7

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6b5;->A08:Ljava/lang/Integer;

    :cond_7
    invoke-virtual {v4}, LX/6ay;->A0t()Z

    move-result v8

    iget-object v0, v1, LX/7OH;->A0H:LX/0wo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x1

    if-nez v3, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-eqz v8, :cond_11

    if-eqz v0, :cond_10

    invoke-direct {v4, v7}, LX/6b5;->A00(Lcom/whatsapp/media/ui/MediaCaptionTextView;)V

    :cond_a
    :goto_4
    invoke-static {v4}, LX/6b5;->A0C(LX/6b5;)V

    const/16 v0, 0x1c

    invoke-static {v7, v4, v0}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v3

    const v0, -0x62f91c6e

    invoke-static {v7, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_b
    const v0, 0x7f0b2fb1

    invoke-static {v5, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v3

    invoke-virtual {v6}, LX/0W5;->A03()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, v4, LX/6b5;->A06:LX/0wo;

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/6b5;->A01:Landroid/view/View;

    :cond_d
    iget-object v0, v4, LX/6b5;->A0X:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/6is;->A04()LX/7V2;

    move-result-object v0

    iget-object v3, v0, LX/7V2;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_e

    invoke-virtual {v2}, LX/6is;->A05()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v5

    iget-object v3, v4, LX/6ay;->A0S:LX/07C;

    const/16 v0, 0x29

    invoke-static {v3, v5, v6, v4, v0}, LX/7xH;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_e
    iget-object v0, v4, LX/6b5;->A0V:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, LX/6ay;->A0V()Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v0, v4, LX/6b5;->A0S:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/5oV;->A0u(LX/7Ti;Ljava/lang/Integer;)LX/7U9;

    move-result-object v7

    iget-object v0, v4, LX/6b5;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Iw;

    invoke-virtual {v1}, LX/7OH;->A02()Landroid/view/View;

    move-result-object v5

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/6is;->A05:LX/0k1;

    iget-object v3, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    new-instance v2, LX/79r;

    invoke-direct {v2, v7}, LX/79r;-><init>(LX/7U9;)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/7xp;

    invoke-direct {v0, v4, v2, v3, v1}, LX/7xp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5, v6, v8, v0}, LX/7Iw;->A00(Landroid/view/View;LX/7Iw;LX/0MF;LX/00h;)V

    :cond_f
    return-void

    :cond_10
    invoke-static {v4}, LX/6ay;->A02(LX/6ay;)Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070f10

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v7, v0, v3}, LX/5oT;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6b5;->A0A:Z

    goto/16 :goto_4

    :cond_11
    if-eqz v0, :cond_a

    invoke-direct {v4, v7}, LX/6b5;->A04(Lcom/whatsapp/media/ui/MediaCaptionTextView;)V

    goto/16 :goto_4

    :cond_12
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_13
    const/16 v0, 0x17

    invoke-static {v6, v4, v0}, LX/7W9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_14
    iget-object v0, v4, LX/6b5;->A0H:LX/05V;

    iget-object v10, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/10c;

    invoke-static {v9}, LX/10c;->A00(LX/10c;)LX/07B;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2638

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v9}, LX/10c;->A00(LX/10c;)LX/07B;

    move-result-object v1

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x592d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/4 v1, 0x0

    :cond_16
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    invoke-virtual {v0}, LX/10c;->A03()LX/6kW;

    move-result-object v0

    if-eqz v1, :cond_17

    if-eqz v0, :cond_17

    iget-boolean v0, v2, LX/6is;->A02:Z

    if-nez v0, :cond_17

    iget-object v1, v4, LX/6b5;->A0R:LX/7OH;

    iput-object v7, v1, LX/7OH;->A0D:LX/0wo;

    goto/16 :goto_1

    :cond_17
    iget-object v1, v4, LX/6b5;->A0R:LX/7OH;

    iput-object v7, v1, LX/7OH;->A0H:LX/0wo;

    goto/16 :goto_1

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_19
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public A0c()V
    .locals 0

    return-void
.end method

.method public A0h()V
    .locals 3

    iget-object v0, p0, LX/6b5;->A0M:LX/7o0;

    iget-object v1, v0, LX/7o0;->A00:LX/6is;

    invoke-static {v1}, LX/7Ti;->A00(LX/6is;)LX/5pn;

    move-result-object v0

    iget-boolean v0, v0, LX/5pn;->A0q:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/6is;->A04()LX/7V2;

    move-result-object v2

    iget-object v1, v2, LX/7V2;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/7V2;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pn;

    iget-boolean v0, v0, LX/5pn;->A0q:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/6ay;->A0X:LX/0NI;

    const/16 v1, 0x22

    new-instance v0, LX/7xD;

    invoke-direct {v0, p0, v1}, LX/7xD;-><init>(LX/6b5;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public A0l(IZ)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/6ay;->A0l(IZ)V

    iget-object v0, p0, LX/6b5;->A0G:LX/05V;

    invoke-static {v0}, LX/5oU;->A0r(LX/05V;)LX/1Cc;

    move-result-object v5

    iget-object v0, p0, LX/6b5;->A0M:LX/7o0;

    iget-object v0, v0, LX/7o0;->A00:LX/6is;

    iget-object v4, v0, LX/6is;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/1Cc;->A03:LX/7LO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7LO;->A0E:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/7CD;

    invoke-direct {v1, v3, v0, v2}, LX/7CD;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v5, LX/1Cc;->A03:LX/7LO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7LO;->A0E:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/1Cc;->A03:LX/7LO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7LO;->A0E:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7CD;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7CD;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final A0x()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 2

    iget-object v0, p0, LX/6b5;->A0R:LX/7OH;

    iget-object v0, v0, LX/7OH;->A0D:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b2928

    invoke-static {v1, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0y()Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;
    .locals 1

    iget-object v0, p0, LX/6b5;->A0R:LX/7OH;

    iget-object v0, v0, LX/7OH;->A0H:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
