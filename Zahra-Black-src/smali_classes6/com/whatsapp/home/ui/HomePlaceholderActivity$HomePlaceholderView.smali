.class public Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0D0;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public final A06:LX/00q;

.field public final A07:LX/D4V;

.field public final A08:LX/0uD;

.field public final A09:LX/07B;

.field public final A0A:LX/07t;

.field public final A0B:LX/07C;

.field public final A0C:LX/1hI;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/0O7;

.field public final A0H:LX/1AS;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A00:I

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A09:LX/07B;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0A:LX/07t;

    const/16 v0, 0xae1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A06:LX/00q;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0B:LX/07C;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0H:LX/1AS;

    const/16 v0, 0x1653

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uD;

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A08:LX/0uD;

    const/16 v0, 0xac8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7;

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0G:LX/0O7;

    const/16 v0, 0xec1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hI;

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0C:LX/1hI;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x17

    invoke-static {p0, v2, v0}, LX/DPj;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0D:LX/00j;

    const/16 v0, 0x18

    invoke-static {p0, v2, v0}, LX/DPj;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0F:LX/00j;

    const/16 v0, 0x19

    invoke-static {p0, v2, v0}, LX/DPj;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0E:LX/00j;

    const/16 v0, 0x1a

    invoke-static {p0, v2, v0}, LX/DPj;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0J:LX/00j;

    const/16 v0, 0x1b

    invoke-static {p0, v2, v0}, LX/DPj;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0I:LX/00j;

    const v0, 0x7f0e118d

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OX;

    iget v0, v0, LX/0OX;->A00:I

    invoke-static {p0, v0, v1}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;IZ)V

    const/4 v1, 0x1

    new-instance v0, LX/D4V;

    invoke-direct {v0, p0, v1}, LX/D4V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A07:LX/D4V;

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/ViewGroup;LX/12P;Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V
    .locals 4

    invoke-static {p0, p2}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Insets;->top:I

    :goto_0
    iget-object v0, p3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/5oT;->A1W(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    iget-object v0, p3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_4

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03:Ljava/lang/Integer;

    iget-boolean v0, p3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A05:Z

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance p0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p0, p3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object v0, p3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v2

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v2, p3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01:Landroid/view/View;

    if-eqz v2, :cond_4

    const/16 v1, 0x16

    new-instance v0, LX/DIH;

    invoke-direct {v0, p3, v1}, LX/DIH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1Kn;->A07(LX/00h;Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    const/16 v0, 0x17

    if-lt v1, v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a29

    const v0, 0x7f06012f

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    :goto_0
    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f060790

    goto :goto_0
.end method

.method public static final A02(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;IZ)V
    .locals 2

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_9

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_6

    const/16 v0, 0x190

    if-eq p1, v0, :cond_3

    const/16 v0, 0x258

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0D:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f080b1f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0F:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f120bf5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const v0, 0x7f120e1e

    :goto_0
    invoke-direct {p0, v0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->setPlaceholderE2EText(I)V

    :cond_2
    :goto_1
    invoke-static {p0, p2}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0D:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f080c73

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0F:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f120910

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    const v0, 0x7f12090f

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0D:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f080bce

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0F:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f1231f4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    const v0, 0x7f1231f3

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0D:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f080b12

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0F:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f120e1f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    const v0, 0x7f120e1e

    invoke-direct {p0, v0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->setPlaceholderE2EText(I)V

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0OX;->A0R(Z)V

    goto :goto_1
.end method

.method public static final A03(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;Z)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0D:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v2

    const/16 v1, 0x8

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/3bG;->A03(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0F:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final getActivity()LX/0M3;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/0M3;

    if-eqz v0, :cond_0

    check-cast v1, LX/0M3;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private final getDivider()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0I:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getPlaceholderImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0D:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method private final getPlaceholderSubTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0E:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private final getPlaceholderTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0F:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private final getWallPaperView()Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    return-object v0
.end method

.method private final setPlaceholderE2EText(I)V
    .locals 11

    iget-object v3, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0E:LX/00j;

    invoke-static {v3}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v5, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0H:LX/1AS;

    invoke-static {v3}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_0
    const v1, 0x7f040a45

    const v0, 0x7f0605ee

    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v10

    const/16 v0, 0xb

    new-instance v7, LX/DB5;

    invoke-direct {v7, p0, v0}, LX/DB5;-><init>(Ljava/lang/Object;I)V

    const-string v9, "%s"

    invoke-virtual/range {v5 .. v10}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v3}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A09:LX/07B;

    invoke-static {v1, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    :cond_2
    return-void

    :cond_3
    move-object v6, v4

    goto :goto_0
.end method

.method public static final setPlaceholderE2EText$lambda$6(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V
    .locals 3

    const/16 v2, 0xc

    const/4 v1, 0x0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/0MA;

    if-eqz v0, :cond_0

    check-cast v1, LX/0MA;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A09:LX/07B;

    return-object v0
.end method

.method public final getActionBarSizeListener()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getContentDrawnBehindStatusBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A05:Z

    return v0
.end method

.method public final getDoodleManager()LX/1hI;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0C:LX/1hI;

    return-object v0
.end method

.method public final getLinkifier()LX/1AS;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0H:LX/1AS;

    return-object v0
.end method

.method public final getMeManager()LX/07t;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0A:LX/07t;

    return-object v0
.end method

.method public final getSplitWindowManager()LX/00q;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A06:LX/00q;

    return-object v0
.end method

.method public final getSystemFeatures()LX/0O7;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0G:LX/0O7;

    return-object v0
.end method

.method public final getVoipReturnToCallBannerBridge()LX/0uD;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A08:LX/0uD;

    return-object v0
.end method

.method public final getWaWorkers()LX/07C;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0B:LX/07C;

    return-object v0
.end method

.method public final onActivityStarted()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_START:LX/0Qo;
    .end annotation

    iget-object v4, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0B:LX/07C;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getWallPaperView()Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0C:LX/1hI;

    new-instance v0, LX/2HJ;

    invoke-direct {v0, v3, v1, v2}, LX/2HJ;-><init>(Landroid/content/Context;LX/1hI;Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;)V

    invoke-static {v0, v4}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    iget-object v1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A06:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OX;

    invoke-virtual {v0}, LX/0OX;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A07:LX/D4V;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onActivityStopped()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_STOP:LX/0Qo;
    .end annotation

    iget-object v1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A06:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OX;

    invoke-virtual {v0}, LX/0OX;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A07:LX/D4V;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 9

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A06:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OX;

    invoke-virtual {v0}, LX/0OX;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A07:LX/D4V;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0B:LX/07C;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getWallPaperView()Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0C:LX/1hI;

    new-instance v0, LX/2HJ;

    invoke-direct {v0, v3, v1, v2}, LX/2HJ;-><init>(Landroid/content/Context;LX/1hI;Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;)V

    invoke-static {v0, v4}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    const v0, 0x7f0b06ea

    invoke-static {p0, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getActivity()LX/0M3;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A08:LX/0uD;

    iget-object v6, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A09:LX/07B;

    iget-object v7, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0A:LX/07t;

    const/4 v5, 0x0

    move-object v8, v5

    invoke-virtual/range {v3 .. v8}, LX/0uD;->A01(LX/0M3;LX/9dH;LX/07B;LX/07t;LX/0Fq;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/view/View;

    const/4 v1, 0x1

    iget-object v0, v3, LX/0uD;->A00:LX/3aT;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/3aT;->setShouldShowGenericContactOrGroupName(Z)V

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/39q;

    invoke-direct {v0, v4, p0, v1}, LX/39q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0uD;->A02(LX/AcB;)V

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/CkF;

    invoke-direct {v0, v2, p0, v1}, LX/CkF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getWallPaperView()Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A00()V

    :cond_0
    const v0, 0x7f0b06ea

    invoke-static {p0, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A08:LX/0uD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0uD;->A02(LX/AcB;)V

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/view/View;

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A06:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OX;

    invoke-virtual {v0}, LX/0OX;->A0W()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A07:LX/D4V;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final setActionBarSizeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setContentDrawnBehindStatusBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A05:Z

    return-void
.end method
