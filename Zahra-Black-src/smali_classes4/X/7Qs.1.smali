.class public abstract LX/7Qs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageButton;

.field public A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A07:LX/8A3;

.field public A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

.field public A09:Lcom/whatsapp/expressions/BaseExpressionsTray;

.field public A0A:LX/867;

.field public A0B:LX/8A4;

.field public A0C:LX/74O;

.field public A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

.field public A0E:LX/87z;

.field public A0F:LX/5wL;

.field public A0G:LX/89N;

.field public A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public A0I:LX/8BO;

.field public A0J:Ljava/util/Set;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Landroid/view/View;

.field public final A0W:Landroid/text/TextWatcher;

.field public final A0X:LX/5pC;

.field public final A0Y:LX/5pK;

.field public final A0Z:LX/05f;

.field public final A0a:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public final A0b:LX/8A5;


# direct methods
.method public constructor <init>(LX/5pC;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/5pK;LX/05f;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, p4, p3, v1}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Qs;->A0X:LX/5pC;

    iput-object p2, p0, LX/7Qs;->A0a:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iput-object p4, p0, LX/7Qs;->A0Z:LX/05f;

    iput-object p3, p0, LX/7Qs;->A0Y:LX/5pK;

    sget-object v0, LX/0sv;->A00:LX/0sv;

    iput-object v0, p0, LX/7Qs;->A0J:Ljava/util/Set;

    iput-boolean v1, p0, LX/7Qs;->A0Q:Z

    new-instance v0, LX/7V7;

    invoke-direct {v0, p0, v1}, LX/7V7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7Qs;->A0W:Landroid/text/TextWatcher;

    new-instance v0, LX/7cZ;

    invoke-direct {v0, p0}, LX/7cZ;-><init>(LX/7Qs;)V

    iput-object v0, p0, LX/7Qs;->A0b:LX/8A5;

    return-void
.end method

.method public static final A00(LX/7Qs;)I
    .locals 2

    iget-object v0, p0, LX/7Qs;->A02:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/7Qs;->A0Z:LX/05f;

    iget-object v0, v0, LX/05f;->A0n:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "expressions_tray_peek_height_portrait"

    :goto_0
    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/7Qs;->A0V:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f070578

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7Qs;->A0Z:LX/05f;

    iget-object v0, v0, LX/05f;->A0n:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "expressions_tray_peek_height_landscape"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A01()LX/5pK;
    .locals 1

    const/16 v0, 0x4323

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pK;

    return-object v0
.end method

.method public static A02(Landroid/view/View;Ljava/lang/Number;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method private final A03(LX/0N0;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v4, v1, LX/7Qs;->A02:Landroid/content/Context;

    if-eqz v4, :cond_1

    iget-object v3, v1, LX/7Qs;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_2

    iget-boolean v2, v1, LX/7Qs;->A0U:Z

    const v0, 0x7f0b10c3

    if-eqz v2, :cond_0

    const v0, 0x7f0b0e53

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/6HP;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/6He;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/6Hb;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/6Hb;

    iget-boolean v0, v0, LX/6Hb;->A00:Z

    xor-int/lit8 v7, v0, 0x1

    :goto_0
    instance-of v0, v1, LX/6HY;

    if-eqz v0, :cond_6

    const/4 v10, 0x5

    :goto_1
    iget-boolean v9, v1, LX/7Qs;->A0M:Z

    iget-boolean v14, v1, LX/7Qs;->A0N:Z

    iget-boolean v15, v1, LX/7Qs;->A0O:Z

    iget-object v2, v1, LX/7Qs;->A0J:Ljava/util/Set;

    iget-boolean v0, v1, LX/7Qs;->A0U:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, -0x1

    new-instance v3, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    move-object v13, v5

    move-object/from16 v12, p1

    move-object v8, v5

    move-object/from16 v16, v2

    move/from16 v17, v0

    invoke-direct/range {v3 .. v17}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;Z)V

    iput-object v3, v1, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    new-instance v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    invoke-virtual {v1}, LX/7Qs;->A0Z()Z

    move-result v2

    const/4 v0, 0x4

    if-eqz v2, :cond_3

    const/4 v0, 0x3

    :cond_3
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070578

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    new-instance v2, LX/17p;

    invoke-direct {v2, v11, v11}, LX/17p;-><init>(II)V

    invoke-virtual {v2, v3}, LX/17p;->A00(LX/1FH;)V

    iget-object v0, v1, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v2, v1, LX/7Qs;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v2, :cond_5

    iget-object v2, v1, LX/7Qs;->A0V:Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_b

    :cond_5
    iget-object v0, v1, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_6
    instance-of v0, v1, LX/6Hf;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/6He;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/6Hd;

    if-eqz v0, :cond_7

    const/4 v10, 0x4

    goto :goto_1

    :cond_7
    const/4 v10, 0x2

    goto :goto_1

    :cond_8
    const/4 v10, 0x3

    goto :goto_1

    :cond_9
    instance-of v0, v1, LX/6HL;

    if-nez v0, :cond_a

    const/4 v7, 0x0

    goto :goto_0

    :cond_a
    const/4 v7, 0x1

    goto :goto_0

    :cond_b
    const-string v0, "layoutRoot isn\'t a viewGroup or is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/00q;)V
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Qs;

    invoke-virtual {p0}, LX/7Qs;->A0G()V

    return-void
.end method

.method public static final A05(LX/7Qs;)V
    .locals 4

    iget-object v3, p0, LX/7Qs;->A01:Landroid/app/Activity;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/7Qs;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7Qs;->A08(LX/7Qs;Z)V

    iget-object v2, p0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v2, :cond_1

    const/16 v1, 0x2f

    new-instance v0, LX/7x4;

    invoke-direct {v0, v3, p0, v1}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static final A06(LX/7Qs;)V
    .locals 3

    iget-boolean v0, p0, LX/7Qs;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-virtual {p0, v0}, LX/7Qs;->A0N(Landroid/view/View;)V

    invoke-virtual {p0}, LX/7Qs;->A0Z()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    :cond_0
    iget-object v1, p0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0U(LX/74O;I)V

    :cond_1
    iget-object v0, p0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Q()V

    :cond_2
    iget-object v1, p0, LX/7Qs;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    :cond_3
    return-void
.end method

.method public static final A07(LX/7Qs;)V
    .locals 2

    iget-object v1, p0, LX/7Qs;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, LX/7Qs;->A0I:LX/8BO;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8BO;->BEf()V

    :cond_1
    invoke-virtual {p0}, LX/7Qs;->A0K()V

    iget-object v0, p0, LX/7Qs;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object v0, p0, LX/7Qs;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public static final A08(LX/7Qs;Z)V
    .locals 2

    iget-object v1, p0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/7Qs;->A0B:LX/8A4;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8A4;->BgJ()V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8A4;->BSr()V

    return-void
.end method

.method public static A09(LX/00q;)Z
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Qs;

    invoke-virtual {p0}, LX/7Qs;->A0c()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A0A()I
    .locals 1

    instance-of v0, p0, LX/6HZ;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/6Hc;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    instance-of v0, p0, LX/6HY;

    if-eqz v0, :cond_1

    const/16 v0, 0x1d

    return v0

    :cond_1
    instance-of v0, p0, LX/6HX;

    if-eqz v0, :cond_2

    const/16 v0, 0x18

    return v0

    :cond_2
    instance-of v0, p0, LX/6HW;

    if-eqz v0, :cond_3

    const/16 v0, 0x19

    return v0

    :cond_3
    instance-of v0, p0, LX/6HV;

    if-eqz v0, :cond_4

    const/16 v0, 0x11

    return v0

    :cond_4
    instance-of v0, p0, LX/6HU;

    if-eqz v0, :cond_5

    const/16 v0, 0x12

    return v0

    :cond_5
    instance-of v0, p0, LX/6HT;

    if-eqz v0, :cond_6

    const/16 v0, 0x1c

    return v0

    :cond_6
    instance-of v0, p0, LX/6HS;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/6HR;

    if-eqz v0, :cond_7

    const/16 v0, 0xb

    return v0

    :cond_7
    instance-of v0, p0, LX/6HQ;

    if-eqz v0, :cond_8

    const/16 v0, 0x1e

    return v0

    :cond_8
    instance-of v0, p0, LX/6Hf;

    if-eqz v0, :cond_9

    const/16 v0, 0xe

    return v0

    :cond_9
    instance-of v0, p0, LX/6HP;

    if-eqz v0, :cond_a

    const/4 v0, 0x7

    return v0

    :cond_a
    instance-of v0, p0, LX/6He;

    if-eqz v0, :cond_b

    const/16 v0, 0x15

    return v0

    :cond_b
    instance-of v0, p0, LX/6HO;

    if-eqz v0, :cond_c

    const/16 v0, 0x13

    return v0

    :cond_c
    instance-of v0, p0, LX/6HN;

    if-eqz v0, :cond_d

    const/16 v0, 0x16

    return v0

    :cond_d
    instance-of v0, p0, LX/6HM;

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    return v0

    :cond_e
    instance-of v0, p0, LX/6Hd;

    if-eqz v0, :cond_f

    const/16 v0, 0xa

    return v0

    :cond_f
    instance-of v0, p0, LX/6Hb;

    if-eqz v0, :cond_10

    const/16 v0, 0x17

    return v0

    :cond_10
    instance-of v0, p0, LX/6HL;

    if-eqz v0, :cond_11

    const/16 v0, 0x1a

    return v0

    :cond_11
    instance-of v0, p0, LX/6HK;

    if-eqz v0, :cond_12

    const/16 v0, 0x14

    return v0

    :cond_12
    const/16 v0, 0x1b

    return v0

    :cond_13
    const/16 v0, 0x10

    return v0
.end method

.method public A0B()I
    .locals 3

    instance-of v0, p0, LX/6He;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/7Qs;->A01:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    iget v1, v0, LX/12c;->A00:I

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    iget v0, v0, LX/12c;->A00:I

    sub-int/2addr v0, v1

    return v0

    :cond_1
    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, LX/7Qs;->A0V:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_2
    iget-object v0, p0, LX/7Qs;->A0V:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    return v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0C(I)J
    .locals 4

    int-to-float v3, p1

    iget-object v0, p0, LX/7Qs;->A01:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    :goto_0
    const-string v1, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    mul-float/2addr v3, v0

    float-to-long v0, v3

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A0D()LX/1dq;
    .locals 1

    instance-of v0, p0, LX/6Hf;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Hf;

    iget-object v0, v0, LX/6Hf;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dq;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6He;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6He;

    iget-object v0, v0, LX/6He;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dq;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6Hd;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Hd;

    iget-object v0, v0, LX/6Hd;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dq;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0E()V
    .locals 4

    instance-of v2, p0, LX/6He;

    iget-object v1, p0, LX/7Qs;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, LX/7Qs;->A0U(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    const/16 v3, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_6

    :cond_1
    iget-object v0, p0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_5

    :cond_2
    iget-object v0, p0, LX/7Qs;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, LX/7Qs;->A0T(Ljava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/7Qs;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_2

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    goto :goto_4

    :cond_6
    iget-object v2, p0, LX/7Qs;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_1

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    invoke-virtual {p0, v0}, LX/7Qs;->A0U(Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/7Qs;->A0P:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    const/16 v3, 0x8

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_a

    :cond_9
    iget-object v0, p0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_b

    return-void

    :cond_a
    iget-object v2, p0, LX/7Qs;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_9

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    :goto_3
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    goto :goto_1

    :cond_b
    iget-object v2, p0, LX/7Qs;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_3

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    :goto_4
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    move-result v0

    goto :goto_1

    :cond_c
    invoke-static {p0}, LX/7Qs;->A00(LX/7Qs;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7Qs;->A0U(Ljava/lang/Integer;)V

    goto :goto_2
.end method

.method public A0F()V
    .locals 3

    iget-object v0, p0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0R()V

    :cond_0
    iget-object v0, p0, LX/7Qs;->A09:Lcom/whatsapp/expressions/BaseExpressionsTray;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    iput-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:LX/89N;

    iput-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0B:LX/87u;

    iput-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0H:LX/87z;

    :cond_1
    iput-object v2, p0, LX/7Qs;->A09:Lcom/whatsapp/expressions/BaseExpressionsTray;

    iget-object v0, p0, LX/7Qs;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v2, v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A06:LX/87t;

    :cond_2
    iget-object v1, p0, LX/7Qs;->A0I:LX/8BO;

    instance-of v0, v1, Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0K()V

    :cond_3
    iput-object v2, p0, LX/7Qs;->A0I:LX/8BO;

    iput-object v2, p0, LX/7Qs;->A02:Landroid/content/Context;

    iput-object v2, p0, LX/7Qs;->A01:Landroid/app/Activity;

    iput-object v2, p0, LX/7Qs;->A04:Landroid/widget/ImageButton;

    iput-object v2, p0, LX/7Qs;->A0V:Landroid/view/View;

    iput-object v2, p0, LX/7Qs;->A0A:LX/867;

    iput-object v2, p0, LX/7Qs;->A03:Landroid/view/View;

    iput-object v2, p0, LX/7Qs;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v2, p0, LX/7Qs;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    iput-object v2, p0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    iput-object v2, p0, LX/7Qs;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iput-object v2, p0, LX/7Qs;->A07:LX/8A3;

    iput-object v2, p0, LX/7Qs;->A0E:LX/87z;

    iput-object v2, p0, LX/7Qs;->A0F:LX/5wL;

    iput-object v2, p0, LX/7Qs;->A0G:LX/89N;

    iput-object v2, p0, LX/7Qs;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public A0G()V
    .locals 3

    iget-object v0, p0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/7Qs;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_0
    iget-boolean v0, p0, LX/7Qs;->A0P:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0S()V

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7Qs;->A08(LX/7Qs;Z)V

    :cond_2
    invoke-virtual {p0}, LX/7Qs;->A0K()V

    return-void
.end method

.method public A0H()V
    .locals 3

    iget-object v0, p0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0S()V

    :cond_0
    iget-object v2, p0, LX/7Qs;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_3

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Qs;->A0S:Z

    invoke-virtual {p0}, LX/7Qs;->A0Z()Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/7Qs;->A0I:LX/8BO;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8BO;->BEf()V

    :cond_4
    iget-object v0, p0, LX/7Qs;->A0I:LX/8BO;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8BO;->C7v()V

    return-void

    :cond_5
    iget-object v1, p0, LX/7Qs;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    :cond_6
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7Qs;->A08(LX/7Qs;Z)V

    iget-object v1, p0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v1, :cond_2

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/7x8;->A00(Ljava/lang/Object;I)LX/7x8;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0I()V
    .locals 5

    invoke-virtual {p0}, LX/7Qs;->A0b()Z

    move-result v0

    const/16 v4, 0x12c

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/7Qs;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Qs;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v0, :cond_0

    iput-boolean v3, v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    :cond_0
    iput-boolean v3, p0, LX/7Qs;->A0K:Z

    iput-boolean v3, p0, LX/7Qs;->A0T:Z

    invoke-virtual {p0}, LX/7Qs;->A0J()V

    iget-object v3, p0, LX/7Qs;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v2

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, LX/7Qs;->A0C(I)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {p0}, LX/7Qs;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/7Qs;->A0F:LX/5wL;

    if-eqz v2, :cond_2

    const/16 v1, 0x14

    new-instance v0, LX/7y1;

    invoke-direct {v0, p0, v1}, LX/7y1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wL;->A00:LX/00h;

    :cond_2
    return-void

    :cond_3
    invoke-static {p0, v3}, LX/7Qs;->A08(LX/7Qs;Z)V

    iget-object v0, p0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    new-instance v0, LX/7Wa;

    invoke-direct {v0, p0, v1, v3}, LX/7Wa;-><init>(LX/7Qs;IZ)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    iget-object v0, p0, LX/7Qs;->A0I:LX/8BO;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/8BO;->B1E()V

    :cond_5
    iget-object v3, p0, LX/7Qs;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    iget-object v3, p0, LX/7Qs;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v2

    invoke-virtual {p0, v4}, LX/7Qs;->A0C(I)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A0J()V
    .locals 4

    invoke-virtual {p0}, LX/7Qs;->A0B()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v0, p0, LX/7Qs;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    if-le v0, v3, :cond_0

    iget-object v0, p0, LX/7Qs;->A02:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/7Qs;->A0Z:LX/05f;

    iget-object v2, v0, LX/05f;->A0n:LX/00q;

    invoke-static {v2}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "expressions_tray_peek_height_portrait"

    :goto_0
    invoke-static {v0, v1}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-static {v2}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, p0, LX/7Qs;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    :cond_0
    iget-object v0, p0, LX/7Qs;->A0I:LX/8BO;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8BO;->B1E()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/7Qs;->A0Z:LX/05f;

    iget-object v2, v0, LX/05f;->A0n:LX/00q;

    invoke-static {v2}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "expressions_tray_peek_height_landscape"

    goto :goto_0
.end method

.method public final A0K()V
    .locals 3

    iget-object v0, p0, LX/7Qs;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f123e45

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const v1, 0x7f0805aa

    iget-object v0, p0, LX/7Qs;->A04:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, LX/7Qs;->A04:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0L()V
    .locals 3

    iget-object v0, p0, LX/7Qs;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f121a90

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const v1, 0x7f08054d

    iget-object v0, p0, LX/7Qs;->A04:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, LX/7Qs;->A04:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A0M(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5wL;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/8BO;Z)V
    .locals 5

    invoke-static {p2, p3, p1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p9, p0, LX/7Qs;->A0I:LX/8BO;

    iput-object p2, p0, LX/7Qs;->A02:Landroid/content/Context;

    iput-object p1, p0, LX/7Qs;->A01:Landroid/app/Activity;

    iput-object p4, p0, LX/7Qs;->A04:Landroid/widget/ImageButton;

    iput-object p5, p0, LX/7Qs;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p8, p0, LX/7Qs;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    iput-object p6, p0, LX/7Qs;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iput-object p3, p0, LX/7Qs;->A0V:Landroid/view/View;

    iput-object p7, p0, LX/7Qs;->A0F:LX/5wL;

    if-eqz p10, :cond_0

    const v0, 0x7f060911

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v4

    const/4 v3, 0x0

    const v2, 0x7f0805aa

    const/16 v0, 0x30

    new-instance v1, LX/5sB;

    invoke-direct {v1, p1, v2, v0}, LX/5sB;-><init>(Landroid/content/Context;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v4}, LX/5sB;->A01(FI)V

    iput-object v3, v1, LX/5sB;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz p4, :cond_0

    invoke-virtual {p4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final A0N(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7Qs;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7Qs;->A0T(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public A0O(LX/0N0;I)V
    .locals 3

    iput p2, p0, LX/7Qs;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Qs;->A0P:Z

    invoke-direct {p0, p1}, LX/7Qs;->A03(LX/0N0;)V

    iget-object v1, p0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b10c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/7Qs;->A03:Landroid/view/View;

    iget-object v0, p0, LX/7Qs;->A0a:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    invoke-virtual {v0}, LX/5pP;->A01()V

    iget-object v1, p0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/7Qs;->A0b:LX/8A5;

    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setExpressionsSearchListener(LX/8A5;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iput-object v2, p0, LX/7Qs;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/63x;

    invoke-direct {v0, p0, v1}, LX/63x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/Bp0;)V

    :cond_1
    iget-object v1, p0, LX/7Qs;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/7Qs;->A0Z()Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/7Qs;->A0X(Z)V

    :cond_3
    return-void
.end method

.method public A0P(LX/0N0;I)V
    .locals 3

    iput p2, p0, LX/7Qs;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Qs;->A0P:Z

    invoke-direct {p0, p1}, LX/7Qs;->A03(LX/0N0;)V

    iget-object v1, p0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b10c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/7Qs;->A03:Landroid/view/View;

    iget-object v0, p0, LX/7Qs;->A0a:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    invoke-virtual {v0}, LX/5pP;->A01()V

    iget-object v2, p0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/7Qs;->A0b:LX/8A5;

    invoke-virtual {v2, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setExpressionsSearchListener(LX/8A5;)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, LX/7Qs;->A0E()V

    return-void
.end method

.method public A0Q(LX/8A3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/7Qs;->A07:LX/8A3;

    iget-object v0, p0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A06:LX/8A3;

    :cond_0
    return-void
.end method

.method public final A0R(LX/0Fq;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/7Qs;->A0A()I

    move-result v2

    const/16 v0, 0xa

    if-eq v2, v0, :cond_6

    const/16 v0, 0xe

    if-eq v2, v0, :cond_0

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/7Qs;->A0D()LX/1dq;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v1, v0, LX/1dq;->A00:I

    :cond_2
    iget-object v3, p0, LX/7Qs;->A0I:LX/8BO;

    instance-of v0, v3, Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    if-eqz v3, :cond_3

    move-object v1, p0

    instance-of v0, p0, LX/6Hf;

    if-eqz v0, :cond_4

    check-cast v1, LX/6Hf;

    iget-object v0, v1, LX/6Hf;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1eZ;->A05(Z)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    const/16 v0, 0x11

    invoke-static {p0, p1, v0}, LX/7Vv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vv;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/7x4;

    invoke-direct {v0, p1, p0, v1}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->setRewriteClickListener(Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p0, LX/6He;

    if-eqz v0, :cond_5

    check-cast v1, LX/6He;

    iget-object v0, v1, LX/6He;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1eZ;->A05(Z)Z

    move-result v0

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/6Hd;

    if-eqz v0, :cond_3

    check-cast v1, LX/6Hd;

    iget-object v0, v1, LX/6Hd;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1eZ;->A05(Z)Z

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final A0S(LX/0Fq;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/7Qs;->A0I:LX/8BO;

    instance-of v0, v2, Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setCurrentChatJid(LX/0Fq;)V

    invoke-static {p1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/7cY;

    invoke-direct {v0, v2}, LX/7cY;-><init>(Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    invoke-virtual {v1, p1, v0, v3}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setupRewriteExpressionsTray(LX/0Fq;LX/3Xl;LX/1J1;)V

    iget-object v1, p0, LX/7Qs;->A0W:Landroid/text/TextWatcher;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v2, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0T(Ljava/lang/Integer;)V
    .locals 5

    instance-of v0, p0, LX/6He;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/6He;

    if-eqz p1, :cond_1

    iget-object v0, v4, LX/7Qs;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :goto_0
    iget-object v0, v4, LX/6He;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    :goto_1
    iget-object v0, v4, LX/6He;->A00:Landroid/view/View;

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/6He;->A00:Landroid/view/View;

    invoke-static {v0, p1}, LX/7Qs;->A02(Landroid/view/View;Ljava/lang/Number;)V

    iget-object v3, v4, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v0, v1}, LX/5oS;->A08(Landroid/view/View;I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/7Qs;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_6

    return-void

    :cond_6
    iget-boolean v0, p0, LX/7Qs;->A0P:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/7Qs;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    invoke-static {v0, p1}, LX/7Qs;->A02(Landroid/view/View;Ljava/lang/Number;)V

    :cond_7
    :goto_3
    iget-object v0, p0, LX/7Qs;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/7Qs;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/7Qs;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3
.end method

.method public A0U(Ljava/lang/Integer;)V
    .locals 3

    instance-of v0, p0, LX/6He;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/6He;

    if-eqz p1, :cond_1

    iget-object v0, v2, LX/6He;->A00:Landroid/view/View;

    invoke-static {v0, p1}, LX/7Qs;->A02(Landroid/view/View;Ljava/lang/Number;)V

    iget-object v0, v2, LX/6He;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, v2, LX/6He;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/7Wg;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/7Qs;->A03:Landroid/view/View;

    invoke-static {v0, p1}, LX/7Qs;->A02(Landroid/view/View;Ljava/lang/Number;)V

    iget-object v0, p0, LX/7Qs;->A03:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object v0, p0, LX/7Qs;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/7Wg;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/7Qs;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    instance-of v0, p0, LX/6Ha;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/7Qs;->A0L()V

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/7Qs;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/7Qs;->A0I()V

    :goto_0
    iput-boolean v2, p0, LX/7Qs;->A0Q:Z

    return-void

    :cond_2
    invoke-virtual {p0}, LX/7Qs;->A0H()V

    goto :goto_0
.end method

.method public final A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v0, p0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7Qs;->A0A()I

    move-result v6

    iget-object v1, p0, LX/7Qs;->A0C:LX/74O;

    const/4 v3, 0x0

    iput-object v3, p0, LX/7Qs;->A0C:LX/74O;

    move-object v2, p1

    move-object v5, p2

    move-object v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0V(LX/74O;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/7Qs;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7Qs;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02()V

    :cond_0
    return-void
.end method

.method public A0X(Z)V
    .locals 3

    iget-object v0, p0, LX/7Qs;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/7Wa;

    invoke-direct {v0, p0, v1, p1}, LX/7Wa;-><init>(LX/7Qs;IZ)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public A0Y()Z
    .locals 2

    instance-of v0, p0, LX/6HZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6Hc;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Hc;

    iget-object v1, v0, LX/6Hc;->A00:LX/07B;

    const/16 v0, 0x1909

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "use_keyboard_listener"

    invoke-static {v1, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6HY;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6HX;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6HW;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6HV;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6HU;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6HT;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6HS;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6HR;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6HQ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6Hf;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6HP;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6He;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6HO;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6HN;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6HM;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6Hd;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6Hb;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6HL;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6HK;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Ha;

    iget-object v1, v0, LX/6Ha;->A00:LX/07B;

    const/16 v0, 0x1909

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "use_keyboard_listener"

    invoke-static {v1, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0Z()Z
    .locals 1

    instance-of v0, p0, LX/6HY;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6HP;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6HL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0a()Z
    .locals 1

    iget-object v0, p0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0b()Z
    .locals 2

    iget-object v1, p0, LX/7Qs;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/12P;->A0F(I)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final A0c()Z
    .locals 2

    iget-object v0, p0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A0d()Z
    .locals 2

    iget-object v0, p0, LX/7Qs;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/7Qs;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02()V

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
