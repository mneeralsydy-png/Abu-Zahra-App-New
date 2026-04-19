.class public final LX/6Gn;
.super LX/6el;
.source ""

# interfaces
.implements LX/88f;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView instead."
.end annotation


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/5qA;

.field public A03:Landroid/view/View;

.field public final A04:LX/18N;

.field public final A05:LX/6O6;

.field public final A06:LX/K2Y;

.field public final A07:LX/0fE;

.field public final A08:LX/0fH;

.field public final A09:LX/07B;

.field public final A0A:LX/72L;

.field public final A0B:LX/7Ei;

.field public final A0C:LX/0NI;

.field public final A0D:LX/07t;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/6O6;LX/0fE;LX/0fH;LX/07B;LX/07t;LX/72L;LX/7Ei;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;Lcom/whatsapp/ui/coreui/WaEditText;LX/0NI;Ljava/lang/Integer;I)V
    .locals 11

    move-object v5, p1

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, p0

    move-object v6, p2

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v10, p13

    invoke-direct/range {v4 .. v10}, LX/6el;-><init>(Landroid/app/Activity;Landroid/view/View;LX/89X;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/6Gn;->A09:LX/07B;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/6Gn;->A0C:LX/0NI;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/6Gn;->A0D:LX/07t;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/6Gn;->A08:LX/0fH;

    iput-object p4, p0, LX/6Gn;->A07:LX/0fE;

    iput-object p3, p0, LX/6Gn;->A05:LX/6O6;

    move-object/from16 v3, p9

    iput-object v3, p0, LX/6Gn;->A0B:LX/7Ei;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/6Gn;->A0A:LX/72L;

    invoke-direct {p0}, LX/6Gn;->A05()Z

    if-eqz p9, :cond_0

    iput-object p0, v3, LX/7Ei;->A00:LX/88f;

    iget-object v0, v3, LX/7Ei;->A06:LX/00q;

    invoke-static {v0}, LX/5oS;->A16(LX/00q;)LX/6Ph;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/7x1;->A00(Ljava/lang/Object;I)LX/7x1;

    move-result-object v1

    iget-object v0, v2, LX/5pD;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/7x1;->run()V

    :goto_0
    iget-object v2, v3, LX/7Ei;->A0H:LX/1nl;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/7Ei;->A0G:LX/1eH;

    iget-object v1, v0, LX/1eH;->A00:LX/07B;

    const/16 v0, 0xd4b

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/1nl;->A03:LX/06e;

    check-cast v5, LX/0Lk;

    const/16 v0, 0x25

    invoke-static {v3, v0}, LX/85E;->A00(Ljava/lang/Object;I)LX/85E;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v5, v2, v1, v0}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    const/4 v1, 0x3

    new-instance v0, LX/7ak;

    invoke-direct {v0, p0, v1}, LX/7ak;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Gn;->A06:LX/K2Y;

    const/4 v1, 0x6

    new-instance v0, LX/5zW;

    invoke-direct {v0, p0, v1}, LX/5zW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Gn;->A04:LX/18N;

    return-void

    :cond_1
    iget-object v0, v2, LX/6Ph;->A02:LX/07n;

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static final A02(LX/6Gn;)V
    .locals 4

    iget-object v3, p0, LX/6el;->A0J:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/5vN;->A03:Landroid/app/Activity;

    iget v1, p0, LX/6el;->A00:I

    const v0, 0x7f06033e

    invoke-static {v2, v1, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, LX/1fx;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f123e44

    invoke-static {v2, v3, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, LX/6el;->A0I:Landroid/view/View$OnClickListener;

    const v0, 0x4ea479d2    # 1.3797235E9f

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/6Gn;I)V
    .locals 8

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v7, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_13

    iget-object v0, p0, LX/6Gn;->A0B:LX/7Ei;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Ei;->A02:LX/6XZ;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    :cond_1
    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v6, 0x0

    if-eq p1, v2, :cond_2

    const/16 v6, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    :cond_2
    const/16 v3, 0x8

    :cond_3
    iget-object v4, p0, LX/6Gn;->A03:Landroid/view/View;

    if-eqz v4, :cond_6

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v7, :cond_5

    :cond_4
    iget-object v0, p0, LX/6el;->A0M:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v0, LX/5pP;->A02:Z

    if-nez v0, :cond_5

    const/16 v1, 0x8

    :cond_5
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-direct {p0}, LX/6Gn;->A05()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/6Gn;->A01:Landroid/view/View;

    if-eqz p1, :cond_10

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    iget-object v0, p0, LX/6el;->A09:LX/6y8;

    iget-boolean v0, v0, LX/6y8;->A01:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-virtual {p0, v0}, LX/6el;->A0H(Z)V

    iget-object v0, p0, LX/6el;->A0O:Lcom/whatsapp/ui/coreui/WaEditText;

    if-nez p1, :cond_f

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f040a44

    const v0, 0x7f060346

    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v5

    invoke-static {p1}, LX/1ag;->A1N(I)Z

    move-result v0

    iget-object v7, p0, LX/6Gn;->A0A:LX/72L;

    const v4, 0x7f060347

    if-eqz v0, :cond_b

    move v4, v5

    :cond_b
    iget-object v0, v7, LX/72L;->A01:LX/6zw;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/6zw;->A02:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, LX/5oX;->A08(LX/00j;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    iget-object v0, v7, LX/72L;->A01:LX/6zw;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/6zw;->A01:LX/00j;

    invoke-static {v0, v3}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v7, LX/72L;->A01:LX/6zw;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/6zw;->A00:LX/00j;

    invoke-static {v0, v3}, LX/1al;->A1K(LX/00j;I)V

    iget-object v4, p0, LX/6Gn;->A0B:LX/7Ei;

    if-eqz v4, :cond_15

    invoke-static {p1, v2}, LX/1ag;->A1Q(II)Z

    move-result v3

    iget-object v1, v4, LX/7Ei;->A02:LX/6XZ;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/7EZ;->A09:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LX/6XZ;->A0T:LX/79I;

    if-eqz v2, :cond_c

    iget-object v0, v2, LX/79I;->A08:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez v6, :cond_c

    iget v1, v2, LX/79I;->A01:I

    if-ltz v1, :cond_c

    iget-object v0, v2, LX/79I;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, LX/18U;->A1D(I)V

    :cond_c
    if-nez v3, :cond_d

    const v5, 0x7f060347

    :cond_d
    iget-object v0, v4, LX/7Ei;->A01:LX/71k;

    if-nez v0, :cond_14

    const-string v0, "stickerKeyboardView"

    :goto_4
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_e
    const-string v0, "emojiKeyboardViewController"

    goto :goto_4

    :cond_f
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto/16 :goto_3

    :cond_10
    if-eqz v1, :cond_7

    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, LX/6Gn;->A01:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v1, p0, LX/6el;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b29e0

    invoke-static {v1, v0, v6}, LX/1aj;->A1G(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LX/6Gn;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Gn;->A07:LX/0fE;

    iget-object v0, v0, LX/0fE;->A00:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_14
    iget-object v0, v0, LX/71k;->A03:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, LX/5oX;->A08(LX/00j;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    :cond_15
    iput p1, p0, LX/6Gn;->A00:I

    iget-object v0, p0, LX/5vN;->A05:LX/05f;

    iget-object v0, v0, LX/05f;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    iget v2, p0, LX/6Gn;->A00:I

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "emoji_popup_window_tab_state"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A04(LX/6Gn;I)V
    .locals 7

    iget-object v3, p0, LX/6el;->A0J:Landroid/view/View;

    if-eqz v3, :cond_0

    const-string v6, "alpha"

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    iget v0, p0, LX/6el;->A01:I

    if-eq p1, v1, :cond_1

    if-eq v0, v4, :cond_0

    iget-object v5, p0, LX/5vN;->A03:Landroid/app/Activity;

    const v2, 0x7f080a64

    const v1, 0x7f040857

    const v0, 0x7f060723

    invoke-static {v5, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v2, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, LX/1fx;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1231fe

    invoke-static {v5, v3, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v3, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v1

    const v0, -0x5fac7e6

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput v4, p0, LX/6el;->A01:I

    :cond_0
    return-void

    :cond_1
    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/6Gn;->CDG()V

    return-void

    :cond_2
    iget v0, p0, LX/6el;->A01:I

    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_3

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v3, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-wide/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/4 v1, 0x0

    new-instance v0, LX/7R2;

    invoke-direct {v0, v3, p0, v1}, LX/7R2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/6el;->A01:I

    return-void

    :cond_3
    invoke-static {p0}, LX/6Gn;->A02(LX/6Gn;)V

    goto :goto_0

    :array_0
    .array-data 4
        0x3f333333
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333
    .end array-data
.end method

.method private final A05()Z
    .locals 2

    iget-object v0, p0, LX/6Gn;->A0D:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    invoke-static {}, Labu3arab/mas/MASKeys;->OFF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Gn;->A09:LX/07B;

    const/16 v0, 0x574

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A0C()V
    .locals 7

    iget-object v0, p0, LX/5vN;->A05:LX/05f;

    iget-object v0, v0, LX/05f;->A0T:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "emoji_popup_window_tab_state"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    const/4 v1, 0x6

    if-eq v2, v6, :cond_0

    const/4 v0, 0x2

    const/16 v1, 0xa

    if-eq v2, v0, :cond_0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/6el;->A0R:Ljava/lang/Integer;

    iget-object v0, p0, LX/6el;->A0H:Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1, v0}, LX/6el;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-super {p0}, LX/6el;->A0C()V

    iget-object v5, p0, LX/6Gn;->A0B:LX/7Ei;

    if-eqz v5, :cond_3

    iget-object v4, v5, LX/7Ei;->A02:LX/6XZ;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/7EZ;->A09:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v4, LX/6XZ;->A0O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v4, LX/6XZ;->A0U:LX/5pw;

    iput-object v4, v0, LX/5pw;->A01:LX/6XZ;

    invoke-virtual {v0}, LX/5pw;->A03()V

    iget-object v1, v4, LX/6XZ;->A0Q:LX/0D8;

    new-instance v0, LX/6Jr;

    invoke-direct {v0}, LX/6Jr;-><init>()V

    invoke-interface {v1, v0}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, v4, LX/6XZ;->A0X:LX/0YI;

    iget-object v1, v0, LX/0YI;->A01:LX/0YK;

    iget-object v3, v1, LX/0YK;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, LX/0YK;->A06:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "sticker_picker_opened_count"

    invoke-static {v0, v2}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, LX/0YK;->A00(LX/0YK;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    iput-boolean v6, v4, LX/6XZ;->A0E:Z

    :cond_1
    invoke-virtual {v5}, LX/7Ei;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v5, LX/7Ei;->A02:LX/6XZ;

    if-eqz v2, :cond_3

    iget v1, p0, LX/6Gn;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/6XZ;->A08:LX/7qs;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_1
    const-string v0, "contextual_suggestion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/6Gn;->A0I()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, LX/7qs;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public A0D()V
    .locals 38

    move-object/from16 v2, p0

    invoke-super {v2}, LX/6el;->A0D()V

    iget-object v0, v2, LX/6el;->A05:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/6zw;

    invoke-direct {v1, v0}, LX/6zw;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v2, LX/6Gn;->A0A:LX/72L;

    iput-object v2, v0, LX/72L;->A00:LX/88f;

    iput-object v1, v0, LX/72L;->A01:LX/6zw;

    iget-object v3, v0, LX/72L;->A02:LX/195;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6zw;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const v0, -0x77e8634f

    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v2, LX/6el;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b2568

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/6Gn;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a29

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/6Gn;->A01:Landroid/view/View;

    iget-object v1, v2, LX/6Gn;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/6el;->A0M:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v0, LX/5pP;->A02:Z

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v3, v2, LX/6Gn;->A03:Landroid/view/View;

    if-eqz v3, :cond_1

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v1

    const v0, -0x9ab53ec

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    iget-object v4, v2, LX/6Gn;->A0B:LX/7Ei;

    if-eqz v4, :cond_5

    iget-object v0, v2, LX/6el;->A05:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v3, v2, LX/5vN;->A03:Landroid/app/Activity;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/71k;

    invoke-direct {v1, v3, v0}, LX/71k;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object v7, v4, LX/7Ei;->A09:LX/73v;

    iget-object v0, v7, LX/73v;->A05:LX/07B;

    move-object/from16 v24, v0

    iget-object v0, v7, LX/73v;->A07:LX/075;

    move-object/from16 v22, v0

    iget-object v0, v7, LX/73v;->A08:LX/07t;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/73v;->A06:LX/0D8;

    move-object/from16 v23, v0

    iget-object v0, v4, LX/7Ei;->A06:LX/00q;

    move-object/from16 v21, v0

    iget-object v0, v7, LX/73v;->A0A:LX/00V;

    move-object/from16 v19, v0

    iget-object v0, v4, LX/7Ei;->A0E:LX/5pN;

    move-object/from16 v18, v0

    iget-object v5, v4, LX/7Ei;->A0F:LX/0Xk;

    iget-object v0, v7, LX/73v;->A09:LX/05f;

    move-object/from16 v27, v0

    iget-object v0, v7, LX/73v;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v0, v4, LX/7Ei;->A0C:LX/0YI;

    move-object/from16 v17, v0

    iget-object v15, v1, LX/71k;->A00:Landroid/view/ViewGroup;

    iget-object v13, v2, LX/6Gn;->A02:LX/5qA;

    iget-object v12, v4, LX/7Ei;->A0D:LX/0o1;

    iget-object v11, v2, LX/6Gn;->A04:LX/18N;

    iget-object v10, v4, LX/7Ei;->A0B:LX/5pw;

    iget-object v9, v4, LX/7Ei;->A0H:LX/1nl;

    iget-object v0, v4, LX/7Ei;->A0G:LX/1eH;

    const/4 v6, 0x0

    const/16 v16, 0x0

    iget-object v7, v7, LX/73v;->A01:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OX;

    new-instance v8, LX/6XZ;

    move-object/from16 v25, v22

    move-object/from16 v26, v20

    move-object/from16 v28, v19

    move-object/from16 v29, v10

    move-object/from16 v30, v13

    move-object/from16 v31, v17

    move-object/from16 v32, v12

    move-object/from16 v33, v18

    move-object/from16 v34, v5

    move-object/from16 v35, v0

    move-object/from16 v36, v9

    move-object/from16 v37, v14

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v15

    move-object/from16 v20, v11

    move-object/from16 v22, v24

    move-object/from16 v24, v7

    invoke-direct/range {v17 .. v37}, LX/6XZ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/18N;LX/00q;LX/07B;LX/0D8;LX/0OX;LX/075;LX/07t;LX/05f;LX/00V;LX/5pw;LX/5qA;LX/0YI;LX/0o1;LX/5pN;LX/0Xk;LX/1eH;LX/1nl;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;)V

    iget-object v3, v2, LX/6Gn;->A02:LX/5qA;

    iget-object v0, v2, LX/6el;->A09:LX/6y8;

    iget-boolean v7, v0, LX/6y8;->A00:Z

    iput-object v3, v4, LX/7Ei;->A03:LX/5qA;

    iput-object v1, v4, LX/7Ei;->A01:LX/71k;

    iput-object v8, v4, LX/7Ei;->A02:LX/6XZ;

    iget-object v3, v4, LX/7Ei;->A0J:LX/6h9;

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/71k;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const v0, -0x70e86de0

    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v4, LX/7Ei;->A04:LX/89N;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/7Ei;->A07:LX/7se;

    iput-object v0, v8, LX/6XZ;->A0B:LX/89N;

    invoke-static/range {v27 .. v27}, LX/5oV;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "sticker_picker_initial_download"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v0, LX/6dC;

    invoke-direct {v0, v4, v7}, LX/6dC;-><init>(LX/7Ei;Z)V

    new-instance v3, LX/6OH;

    invoke-direct {v3, v0, v5}, LX/6OH;-><init>(LX/6p9;LX/0Xk;)V

    new-array v0, v6, [Ljava/lang/Object;

    iget-object v1, v5, LX/0Xk;->A0R:LX/07C;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v4}, LX/7Ei;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/7Ei;->A00:LX/88f;

    if-nez v1, :cond_4

    const-string v0, "customPopUpWindowListener"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v16

    :cond_3
    invoke-virtual {v4, v7}, LX/7Ei;->A01(Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    check-cast v1, LX/6Gn;

    invoke-static {v1, v0}, LX/6Gn;->A03(LX/6Gn;I)V

    :cond_5
    iget-object v0, v2, LX/5vN;->A05:LX/05f;

    iget-object v0, v0, LX/05f;->A0T:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "emoji_popup_window_tab_state"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, LX/6Gn;->A03(LX/6Gn;I)V

    invoke-direct {v2}, LX/6Gn;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/6Gn;->A05:LX/6O6;

    iget-object v0, v2, LX/6Gn;->A06:LX/K2Y;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/6Gn;->A08:LX/0fH;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0fH;->A01(I)V

    :cond_6
    return-void
.end method

.method public final A0I()V
    .locals 5

    const-string v4, "contextual_suggestion"

    iget-object v3, p0, LX/6Gn;->A0B:LX/7Ei;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/7Ei;->A02:LX/6XZ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/6el;->A0R:Ljava/lang/Integer;

    iget-object v0, p0, LX/6el;->A0H:Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1, v0}, LX/6el;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/5vN;->A0C()V

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/6Gn;->A03(LX/6Gn;I)V

    iget-object v0, v3, LX/7Ei;->A02:LX/6XZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/6XZ;->A07(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public CDG()V
    .locals 5

    iget v0, p0, LX/6el;->A01:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    iget-object v3, p0, LX/6el;->A0J:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/5vN;->A03:Landroid/app/Activity;

    iget v1, p0, LX/6el;->A03:I

    const v0, 0x7f06033e

    invoke-static {v2, v1, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, LX/1fx;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f121a90

    invoke-static {v2, v3, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, LX/6el;->A0I:Landroid/view/View$OnClickListener;

    const v0, -0x61ebfbbe

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput v4, p0, LX/6el;->A01:I

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 3

    iget-object v0, p0, LX/6Gn;->A0B:LX/7Ei;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7Ei;->A02:LX/6XZ;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/7EZ;->A09:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/6XZ;->A0O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/6XZ;->A0E:Z

    :cond_0
    iget-object v0, p0, LX/5vN;->A05:LX/05f;

    iget-object v0, v0, LX/05f;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    iget v2, p0, LX/6Gn;->A00:I

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "emoji_popup_window_tab_state"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-super {p0}, LX/5vN;->dismiss()V

    return-void
.end method
