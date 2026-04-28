.class public final LX/9s8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x140f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9s8;->A00:LX/05V;

    const/16 v0, 0x1413

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9s8;->A01:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/view/ViewStub;LX/9yT;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p1, LX/9yT;->A06:Ljava/lang/String;

    const-string v0, "lottie"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e0db1

    invoke-static {p0, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2133

    :goto_0
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f0e0db0

    invoke-static {p0, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2134

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/0N0;LX/5od;LX/9yM;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/00h;)V
    .locals 6

    invoke-static {p4}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    move-object v3, p1

    move-object v4, p2

    invoke-static {p1, v0, p2}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v5, p3

    iget-object v0, p3, LX/9yM;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    new-instance v1, LX/9yy;

    move-object v2, p0

    move-object p0, p5

    invoke-direct/range {v1 .. v7}, LX/9yy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x6a1227c3

    invoke-static {p4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;LX/0N0;Lcom/google/android/material/appbar/AppBarLayout;LX/00V;LX/9yF;)V
    .locals 5

    invoke-static {p5, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    if-eqz p6, :cond_0

    const/16 v0, 0x19

    invoke-static {p4, v0}, LX/9z8;->A00(Ljava/lang/Object;I)LX/9z8;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz p7, :cond_2

    iget-boolean v1, p7, LX/9yF;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f08047d

    invoke-static {p1, p6, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0402a8

    const v0, 0x7f060240

    invoke-static {p1, v2, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    :goto_0
    if-eqz p2, :cond_0

    invoke-static {p2}, LX/1Kn;->A01(Landroid/view/View;)LX/1Hq;

    move-result-object v2

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput v0, v2, LX/1Hq;->A03:I

    invoke-static {p2, v2}, LX/1Kn;->A03(Landroid/view/View;LX/1Hq;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704dd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {p5, p3}, LX/1al;->A0u(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final A03(Landroid/content/Context;Landroid/widget/ImageView;LX/9yT;I)V
    .locals 16

    const/4 v1, 0x0

    move-object/from16 v6, p2

    if-eqz p2, :cond_0

    move-object/from16 v2, p3

    if-nez p3, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v11, v2, LX/9yT;->A03:Ljava/lang/String;

    :goto_0
    if-eqz v11, :cond_0

    iget-object v3, v2, LX/9yT;->A00:LX/976;

    iget-object v0, v2, LX/9yT;->A01:LX/977;

    invoke-static {v5, v3, v0}, LX/9HN;->A00(Landroid/content/Context;LX/976;LX/977;)LX/9sB;

    move-result-object v8

    const v0, 0x7f0704e1

    if-nez v8, :cond_2

    const v0, 0x7f0704e0

    :cond_2
    invoke-static {v6, v0}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v14

    iget-object v4, v2, LX/9yT;->A05:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x61fbb3b

    if-eq v3, v0, :cond_5

    const v0, 0x6879507

    if-eq v3, v0, :cond_4

    const v0, 0x5c13d641

    if-ne v3, v0, :cond_3

    const-string v0, "default"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x42e00000    # 112.0f

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v0, -0x2

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/9s8;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9XK;

    iget-object v12, v2, LX/9yT;->A06:Ljava/lang/String;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v7, LX/9cV;

    invoke-direct {v7, v0, v1}, LX/9cV;-><init>(Ljava/lang/Integer;I)V

    iget-object v10, v2, LX/9yT;->A02:Ljava/lang/Integer;

    move/from16 v13, p4

    move v15, v14

    invoke-virtual/range {v4 .. v15}, LX/9XK;->A00(Landroid/content/Context;Landroid/widget/ImageView;LX/9cV;LX/9sB;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    return-void

    :cond_4
    const-string v0, "small"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_5
    const-string v0, "large"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x43160000    # 150.0f

    goto :goto_1

    :cond_6
    iget-object v11, v2, LX/9yT;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Landroid/content/Context;LX/9Zx;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p3, p2}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz p4, :cond_4

    iget-object v0, p0, LX/9s8;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IRK;

    iget-object v2, v4, LX/IRK;->A02:LX/0GI;

    const/16 v1, 0x13

    new-instance v0, LX/JXH;

    invoke-direct {v0, v4, v1}, LX/JXH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p4, v0}, LX/0GI;->A01(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v0

    invoke-static {p3, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    sget-object v0, LX/AhJ;->A0A:Landroid/graphics/Rect;

    invoke-virtual {p3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/08g;

    move-result-object v0

    invoke-static {p3, v0}, LX/1ak;->A1B(Landroid/widget/TextView;LX/08g;)V

    if-eqz v2, :cond_0

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/AJo;

    invoke-direct {v0, p1, p2}, LX/AJo;-><init>(Landroid/content/Context;LX/9Zx;)V

    invoke-static {p1, v0, v1, v2}, LX/9qF;->A00(Landroid/content/Context;LX/Ad8;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v5

    :cond_0
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "large"

    invoke-static {p5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fb0

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {p3, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f0608df

    invoke-static {p1, p3, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/16 v2, 0x8

    :cond_3
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    move-object v2, v5

    goto :goto_0
.end method
