.class public final LX/7QU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Landroid/graphics/Rect;

.field public A04:LX/7ow;

.field public A05:LX/7FH;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Ljava/util/List;

.field public final A0C:Landroid/animation/ValueAnimator;

.field public final A0D:Landroid/view/animation/AlphaAnimation;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/7Pt;

.field public final A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

.field public final A0I:LX/72i;

.field public final A0J:LX/6wT;

.field public final A0K:LX/6Vl;

.field public final A0L:LX/74m;

.field public final A0M:LX/00h;

.field public final A0N:LX/00h;

.field public final A0O:LX/00h;

.field public final A0P:Lkotlin/jvm/functions/Function1;

.field public final A0Q:Landroid/view/animation/AlphaAnimation;

.field public final A0R:LX/00h;

.field public final A0S:LX/00h;

.field public final A0T:LX/00h;

.field public final A0U:Z


# direct methods
.method public constructor <init>(LX/7Pt;Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;LX/72i;LX/6wT;LX/6Vl;LX/74m;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;ZZZZZZZ)V
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v0, 0x3

    move-object/from16 v1, p6

    move-object/from16 v3, p1

    invoke-static {v3, v0, v1}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v5, p5

    move-object/from16 v2, p3

    invoke-static {v2, v5}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    move-object/from16 v0, p7

    iput-object v0, v9, LX/7QU;->A0M:LX/00h;

    move-object/from16 v0, p4

    iput-object v0, v9, LX/7QU;->A0J:LX/6wT;

    iput-object v3, v9, LX/7QU;->A0G:LX/7Pt;

    iput-object v1, v9, LX/7QU;->A0L:LX/74m;

    move-object/from16 v0, p8

    iput-object v0, v9, LX/7QU;->A0O:LX/00h;

    iput-object v2, v9, LX/7QU;->A0I:LX/72i;

    iput-object v5, v9, LX/7QU;->A0K:LX/6Vl;

    move/from16 v14, p16

    iput-boolean v14, v9, LX/7QU;->A0U:Z

    move-object/from16 v0, p9

    iput-object v0, v9, LX/7QU;->A0S:LX/00h;

    move-object/from16 v0, p13

    iput-object v0, v9, LX/7QU;->A0P:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p10

    iput-object v0, v9, LX/7QU;->A0R:LX/00h;

    move-object/from16 v4, p11

    iput-object v4, v9, LX/7QU;->A0T:LX/00h;

    move-object/from16 v0, p12

    iput-object v0, v9, LX/7QU;->A0N:LX/00h;

    const v0, 0xc05e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v9, LX/7QU;->A0F:LX/05V;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v3, v9, LX/7QU;->A0Q:Landroid/view/animation/AlphaAnimation;

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, v9, LX/7QU;->A0D:Landroid/view/animation/AlphaAnimation;

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v9, LX/7QU;->A0C:Landroid/animation/ValueAnimator;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, v9, LX/7QU;->A0E:LX/05V;

    iput v1, v9, LX/7QU;->A00:F

    const/4 v12, 0x1

    iput-boolean v6, v9, LX/7QU;->A08:Z

    iput-boolean v6, v9, LX/7QU;->A09:Z

    const v0, -0xcc3101

    iput v0, v9, LX/7QU;->A01:I

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v9, LX/7QU;->A03:Landroid/graphics/Rect;

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-nez p17, :cond_0

    if-nez p15, :cond_0

    :goto_0
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0j()Z

    move-result v13

    invoke-static {v4}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v16

    iget-object v10, v9, LX/7QU;->A0M:LX/00h;

    move/from16 v18, p20

    move/from16 v17, p19

    move/from16 v15, p18

    move/from16 v11, p14

    invoke-virtual/range {v8 .. v18}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0A(LX/7QU;LX/00h;ZZZZZZZZ)V

    return-void

    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f4ccccd
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A00(LX/7QU;)I
    .locals 0

    iget-object p0, p0, LX/7QU;->A0M:LX/00h;

    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final A01(LX/7QU;)V
    .locals 3

    iget-object v1, p0, LX/7QU;->A0P:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LX/7QU;->A04:LX/7ow;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7ow;->A0U:LX/7OF;

    invoke-virtual {v0}, LX/7OF;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7ow;->A0K:LX/7Bx;

    iget-boolean v0, v0, LX/7Bx;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7ow;->A09:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v2

    const v0, 0x7f122b95

    invoke-virtual {v2, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f122b94

    invoke-virtual {v2, v0}, LX/ApG;->A0S(I)V

    const v1, 0x7f123d8c

    const/16 v0, 0xc

    invoke-static {v2, p0, v0, v1}, LX/7Rb;->A01(LX/ApG;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/7ow;->A02(LX/7ow;)V

    return-void
.end method

.method public static final A02(LX/7QU;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, LX/7QU;->A06()I

    move-result v0

    iget-object v1, p0, LX/7QU;->A0P:Lkotlin/jvm/functions/Function1;

    if-ne v0, v2, :cond_1

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7QU;->A04:LX/7ow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7ow;->A0B()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v2}, LX/5oT;->A1W(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/7QU;->A04:LX/7ow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7ow;->A0A()V

    return-void
.end method

.method public static final A03(LX/7QU;)V
    .locals 16

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/7QU;->A06()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    invoke-virtual {v3}, LX/7QU;->A06()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, v3, LX/7QU;->A0P:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/5oT;->A1W(Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, v3, LX/7QU;->A04:LX/7ow;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v3, LX/7ow;->A0J:LX/6ow;

    iget v0, v5, LX/6ow;->A00:I

    iput v0, v1, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A02:I

    iget-object v2, v3, LX/7ow;->A0V:LX/7FH;

    invoke-virtual {v2}, LX/7FH;->A04()V

    iget-object v4, v3, LX/7ow;->A0W:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b10b8

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v11, :cond_0

    iget-object v6, v3, LX/7ow;->A0C:LX/7Qs;

    iget-object v7, v3, LX/7ow;->A0A:LX/0M0;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f0b18d2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/16 p0, 0x0

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object v8, v7

    move-object v12, v10

    invoke-virtual/range {v6 .. v16}, LX/7Qs;->A0M(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5wL;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/8BO;Z)V

    iget v1, v5, LX/6ow;->A00:I

    iget-object v0, v3, LX/7ow;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedStrokeSize()F

    move-result v0

    invoke-static {v3, v0, v1}, LX/7ow;->A06(LX/7ow;FI)V

    :cond_0
    iget-object v6, v3, LX/7ow;->A0C:LX/7Qs;

    iget-object v5, v3, LX/7ow;->A0S:LX/7QU;

    invoke-virtual {v5}, LX/7QU;->A07()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, LX/7Qs;->A0O(LX/0N0;I)V

    const/4 v4, 0x1

    new-instance v0, LX/7cU;

    invoke-direct {v0, v3, v4}, LX/7cU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/7Qs;->A0A:LX/867;

    const/4 v1, 0x2

    new-instance v0, LX/7se;

    invoke-direct {v0, v3, v1}, LX/7se;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/7Qs;->A0G:LX/89N;

    iget-object v1, v6, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v1, :cond_1

    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0H:LX/89N;

    :cond_1
    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/7yR;->A00(Ljava/lang/Object;I)LX/7yR;

    move-result-object v0

    if-eqz v1, :cond_2

    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0M:Lkotlin/jvm/functions/Function1;

    :cond_2
    const/4 v1, 0x7

    new-instance v0, LX/7cJ;

    invoke-direct {v0, v3, v1}, LX/7cJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/7Qs;->A0Q(LX/8A3;)V

    const/4 v1, 0x4

    new-instance v0, LX/7cV;

    invoke-direct {v0, v3, v1}, LX/7cV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/7Qs;->A0B:LX/8A4;

    invoke-virtual {v5}, LX/7QU;->A07()I

    move-result v0

    iput v0, v6, LX/7Qs;->A00:I

    invoke-virtual {v6, v4}, LX/7Qs;->A0X(Z)V

    invoke-static {}, LX/5oT;->A11()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/7Qs;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    iget-object v0, v5, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setToolbarExtraVisibility(I)V

    iget-object v0, v3, LX/7ow;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0, v4}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    iget-object v0, v3, LX/7ow;->A0O:LX/77h;

    iput-boolean v1, v0, LX/77h;->A03:Z

    invoke-static {v3}, LX/7ow;->A05(LX/7ow;)V

    invoke-virtual {v2}, LX/7FH;->A01()V

    :cond_3
    return-void
.end method

.method public static final A04(LX/7QU;)V
    .locals 3

    iget-object v2, p0, LX/7QU;->A0P:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, LX/7QU;->A06()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v2, v0}, LX/5oT;->A1W(Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, p0, LX/7QU;->A04:LX/7ow;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7ow;->A08(LX/7ow;LX/6UW;)V

    :cond_1
    return-void
.end method

.method public static final A05(LX/7QU;LX/00h;)V
    .locals 5

    iget-object v0, p0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f12117f

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f12117e

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f1222a9

    const/4 v1, 0x0

    new-instance v0, LX/7RW;

    invoke-direct {v0, p1, p0, v1}, LX/7RW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f123d9b

    invoke-virtual {v3, v4, v0}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void
.end method


# virtual methods
.method public A06()I
    .locals 1

    iget-object v0, p0, LX/7QU;->A0S:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public A07()I
    .locals 3

    iget-object v1, p0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {v1}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/5oS;->A07(Landroid/view/View;I)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A08(Z)Landroid/animation/AnimatorSet;
    .locals 12

    iget-object v0, p0, LX/7QU;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7QU;->A0B:Ljava/util/List;

    iget-object v3, p0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getShapeToolOffsetX()F

    move-result v11

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getTextToolOffsetX()F

    move-result v2

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getCropToolOffsetX()F

    move-result v10

    invoke-virtual {p0}, LX/7QU;->A06()I

    move-result v6

    iget-object v4, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0E:Landroid/widget/ImageView;

    if-nez v4, :cond_1

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getMediaSettingsToolOffsetX()F

    move-result v8

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getTemplateToolOffsetX()F

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getMusicToolOffsetX()F

    move-result v4

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getDownloadToolOffsetX()F

    move-result v7

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getLocationToolOffsetX()F

    move-result v6

    const-wide/16 v0, 0x28

    invoke-virtual {p0, v11, v0, v1, p1}, LX/7QU;->A09(FJZ)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3c

    invoke-virtual {p0, v2, v0, v1, p1}, LX/7QU;->A09(FJZ)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const-wide/16 v1, 0x14

    invoke-virtual {p0, v10, v1, v2, p1}, LX/7QU;->A09(FJZ)Landroid/animation/ValueAnimator;

    move-result-object v10

    const/16 v0, 0x15

    invoke-static {v10, p0, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0R:LX/0wo;

    if-nez v0, :cond_5

    const-string v0, "cutoutToolViewStubHolder"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v6, v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0W:LX/0wo;

    const-string v1, "textToolViewStubHolder"

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5oU;->A02(LX/0wo;)F

    move-result v9

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0W:LX/0wo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v9, v0

    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v9, v0

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v9, v0

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    if-nez v0, :cond_3

    const-string v0, "penToolViewStubHolder"

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/5oU;->A02(LX/0wo;)F

    move-result v9

    goto :goto_3

    :cond_4
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getCutoutToolOffsetX()F

    move-result v0

    invoke-virtual {p0, v0, v1, v2, p1}, LX/7QU;->A09(FJZ)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/16 v0, 0x16

    invoke-static {v3, p0, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    :cond_6
    invoke-virtual {p0, v9, v1, v2, p1}, LX/7QU;->A09(FJZ)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/16 v0, 0x17

    invoke-static {v3, p0, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {p0, v8, v1, v2, p1}, LX/7QU;->A09(FJZ)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/16 v0, 0x18

    invoke-static {v3, p0, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {p0, v7, v1, v2, p1}, LX/7QU;->A09(FJZ)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/16 v0, 0x19

    invoke-static {v3, p0, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7QU;->A0U:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, v6, v1, v2, p1}, LX/7QU;->A09(FJZ)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/16 v0, 0x1a

    invoke-static {v3, p0, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    :cond_7
    iget-object v0, p0, LX/7QU;->A0T:LX/00h;

    invoke-static {v0}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v4, v1, v2, p1}, LX/7QU;->A09(FJZ)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    :cond_8
    const/4 v2, 0x2

    new-array v1, v2, [F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {p1}, LX/5oW;->A00(I)F

    move-result v0

    const/4 v7, 0x0

    aput v0, v1, v7

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    :cond_9
    const/4 v6, 0x1

    aput v0, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/16 v0, 0x12

    invoke-static {v4, p0, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7QU;->A0C:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_11

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/0uZ;

    invoke-direct {v0}, LX/0uZ;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX/7QU;->A0B:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    iget-object v0, p0, LX/7QU;->A0B:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p0}, LX/7QU;->A06()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_e

    invoke-virtual {p0}, LX/7QU;->A06()I

    move-result v0

    if-eq v0, v2, :cond_e

    new-array v1, v2, [F

    invoke-static {p1}, LX/5oW;->A00(I)F

    move-result v0

    aput v0, v1, v7

    if-eqz p1, :cond_c

    const/4 v8, 0x0

    :cond_c
    aput v8, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/16 v0, 0x13

    invoke-static {v4, p0, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x64

    if-eqz p1, :cond_10

    const-wide/16 v0, 0x64

    :goto_5
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_d

    const-wide/16 v2, 0x0

    :cond_d
    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    if-eqz p1, :cond_f

    new-instance v0, LX/0xL;

    invoke-direct {v0}, LX/0xL;-><init>()V

    :goto_6
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX/7QU;->A0B:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, p0, LX/7QU;->A0B:Ljava/util/List;

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, LX/5rJ;

    invoke-direct {v0, p0, p1}, LX/5rJ;-><init>(LX/7QU;Z)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v5

    :cond_f
    new-instance v0, LX/0uZ;

    invoke-direct {v0}, LX/0uZ;-><init>()V

    goto :goto_6

    :cond_10
    const-wide/16 v0, 0x12c

    goto :goto_5

    :cond_11
    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_4
.end method

.method public final A09(FJZ)Landroid/animation/ValueAnimator;
    .locals 5

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v2

    neg-float v1, p1

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    aput v1, v2, v0

    if-nez p4, :cond_1

    const/4 p1, 0x0

    :cond_1
    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/0uZ;

    invoke-direct {v0}, LX/0uZ;-><init>()V

    :goto_0
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX/7QU;->A0B:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    const/high16 v3, 0x3f000000    # 0.5f

    const v2, 0x3faccccd

    const v1, 0x3ecccccd

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v1, v0}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_0
.end method

.method public A0A()V
    .locals 5

    iget-object v4, p0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0P:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const-string v3, "mediaQualityToolTip"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5oY;->A0F()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    new-instance v0, LX/0xL;

    invoke-direct {v0}, LX/0xL;-><init>()V

    invoke-static {v2, v0}, LX/5oY;->A11(Landroid/view/animation/Animation;Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x0

    new-instance v0, LX/7Wp;

    invoke-direct {v0, v4, v1}, LX/7Wp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0P:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A0B()V
    .locals 3

    invoke-virtual {p0}, LX/7QU;->A0N()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/7QU;->A07:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7QU;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget v0, p0, LX/7QU;->A00:F

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08(F)V

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07()V

    iget-object v0, p0, LX/7QU;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    iput-boolean v2, p0, LX/7QU;->A06:Z

    :cond_1
    iget-object v0, p0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {v0}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    iput-boolean v2, p0, LX/7QU;->A07:Z

    :cond_2
    return-void
.end method

.method public A0C()V
    .locals 3

    invoke-virtual {p0}, LX/7QU;->A0N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7QU;->A0C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/7QU;->A0A:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/7QU;->A0G:LX/7Pt;

    invoke-static {p0}, LX/7QU;->A00(LX/7QU;)I

    move-result v1

    const/16 v0, 0x50

    invoke-static {v2, v0, v1}, LX/5oX;->A1J(LX/7Pt;II)V

    invoke-virtual {p0}, LX/7QU;->A06()I

    move-result v2

    const/4 v1, 0x6

    iget-object v0, p0, LX/7QU;->A0P:Lkotlin/jvm/functions/Function1;

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v0, v1}, LX/5oT;->A1W(Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public A0D()V
    .locals 3

    invoke-virtual {p0}, LX/7QU;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7QU;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7QU;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-boolean v0, p0, LX/7QU;->A07:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7QU;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7QU;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    iput-boolean v2, p0, LX/7QU;->A06:Z

    :goto_0
    iput-boolean v2, p0, LX/7QU;->A07:Z

    return-void

    :cond_2
    iget-object v1, p0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, p0, LX/7QU;->A0D:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final A0E(F)V
    .locals 3

    invoke-virtual {p0}, LX/7QU;->A0D()V

    iget-object v0, p0, LX/7QU;->A0P:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5oT;->A1W(Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, p0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v1, v2}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setShapeToolDrawableStrokePreview(Z)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setPenToolDrawableStrokePreview(Z)V

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    if-nez v0, :cond_0

    const-string v0, "penToolViewStubHolder"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0W:LX/0wo;

    if-nez v0, :cond_1

    const-string v0, "textToolViewStubHolder"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0A:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    invoke-virtual {v1, p1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08(F)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setBackButtonDrawable(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7QU;->A08:Z

    iput-boolean v0, p0, LX/7QU;->A09:Z

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07()V

    return-void
.end method

.method public final A0F(FI)V
    .locals 3

    iget-boolean v0, p0, LX/7QU;->A09:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/7QU;->A0C:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    new-instance v0, LX/7RH;

    invoke-direct {v0, p0, p1, p2, v1}, LX/7RH;-><init>(LX/7QU;FII)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v0, 0xb

    invoke-static {v2, p0, v0}, LX/5rS;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/7QU;->A08(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, LX/7QU;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-boolean v1, p0, LX/7QU;->A06:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0L:LX/5sB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/5sB;->A01(FI)V

    return-void
.end method

.method public A0G(FIZZ)V
    .locals 4

    iput p2, p0, LX/7QU;->A01:I

    iput p1, p0, LX/7QU;->A00:F

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/7QU;->A08:Z

    iput-boolean v3, p0, LX/7QU;->A09:Z

    invoke-virtual {p0}, LX/7QU;->A06()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/7QU;->A0F(FI)V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, p0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v3}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setShapeToolDrawableStrokePreview(Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-boolean v0, p0, LX/7QU;->A08:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/7QU;->A0C:Landroid/animation/ValueAnimator;

    new-instance v0, LX/7RH;

    invoke-direct {v0, p0, p1, p2, v3}, LX/7RH;-><init>(LX/7QU;FII)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/5rS;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-boolean v3, p0, LX/7QU;->A08:Z

    iput-boolean v2, p0, LX/7QU;->A09:Z

    :goto_0
    iget-object v0, p0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, p3}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setPenToolDrawableStrokePreview(Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0K:LX/5sB;

    if-nez v0, :cond_4

    const-string v0, "penToolDrawable"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-virtual {v0, p1, p2}, LX/5sB;->A01(FI)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, LX/7QU;->A0E(F)V

    return-void
.end method

.method public A0H(I)V
    .locals 2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, LX/7QU;->A06()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v1, p0, LX/7QU;->A00:F

    iget v0, p0, LX/7QU;->A01:I

    invoke-virtual {p0, v1, v0}, LX/7QU;->A0F(FI)V

    return-void

    :cond_0
    iget-object v1, p0, LX/7QU;->A0P:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, LX/7QU;->A06()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {v1, p1}, LX/5oT;->A1W(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public A0I(I)V
    .locals 2

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/7QU;->A06()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/7QU;->A06()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setUndoButtonVisibility(I)V

    return-void
.end method

.method public A0J(LX/6jo;)V
    .locals 11

    iget-boolean v0, p0, LX/7QU;->A0A:Z

    if-nez v0, :cond_2

    sget-object v0, LX/6jo;->A03:LX/6jo;

    if-ne p1, v0, :cond_3

    iget-object v3, p0, LX/7QU;->A0L:LX/74m;

    invoke-static {p0}, LX/7QU;->A00(LX/7QU;)I

    move-result v1

    iget-object v0, p0, LX/7QU;->A0O:LX/00h;

    invoke-static {v0}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v0

    new-instance v2, LX/6W5;

    invoke-direct {v2, v1, v0}, LX/6W5;-><init>(IZ)V

    :goto_0
    invoke-virtual {v3, v2}, LX/74m;->A00(LX/6sY;)V

    :cond_0
    iget-object v0, p0, LX/7QU;->A0J:LX/6wT;

    iget-object v2, v0, LX/6wT;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2q:LX/00j;

    invoke-static {v0}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v0

    iput-object p1, v0, LX/5xP;->A00:LX/6jo;

    iget-object v1, p0, LX/7QU;->A04:LX/7ow;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/7ow;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/7ow;->A0C:LX/7Qs;

    invoke-virtual {v0}, LX/7Qs;->A0G()V

    :cond_1
    iget-object v0, p0, LX/7QU;->A0R:LX/00h;

    invoke-static {v0}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f121f3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f121f3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f123d9b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x0

    const-string v8, "music_error_in_gif_mode"

    move-object v9, v3

    move-object v10, v3

    move-object v7, v3

    invoke-static/range {v2 .. v10}, LX/0Rp;->A01(LX/0M8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/6jo;->A05:LX/6jo;

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/7QU;->A0L:LX/74m;

    invoke-static {p0}, LX/7QU;->A00(LX/7QU;)I

    move-result v1

    iget-object v0, p0, LX/7QU;->A0O:LX/00h;

    invoke-static {v0}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v0

    new-instance v2, LX/6W6;

    invoke-direct {v2, v1, v0}, LX/6W6;-><init>(IZ)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/7QU;->A0P:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/5oT;->A1W(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public A0K(Z)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/7QU;->A0Q:Landroid/view/animation/AlphaAnimation;

    :goto_0
    iget-object v3, p0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/view/View;

    const-string v1, "titleBar"

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_0

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A0L(Z)V
    .locals 2

    iget-object v1, p0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0W:LX/0wo;

    if-nez v0, :cond_1

    const-string v0, "textToolViewStubHolder"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    if-nez v0, :cond_2

    const-string v0, "penToolViewStubHolder"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0A:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public A0M(Z)V
    .locals 4

    iget-object v3, p0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iput-boolean p1, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Y:Z

    const v0, 0x7f08058d

    if-eqz p1, :cond_0

    const v0, 0x7f08058b

    :cond_0
    invoke-static {v3, v0}, LX/5oU;->A0H(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "mediaQualityButtonDrawable"

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0I:LX/5sB;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/5sB;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0I:LX/5sB;

    if-eqz v1, :cond_2

    iget v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    invoke-virtual {v1, v0}, LX/5sB;->A02(I)V

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A0N()Z
    .locals 2

    iget-object v1, p0, LX/7QU;->A02:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    return v0
.end method
