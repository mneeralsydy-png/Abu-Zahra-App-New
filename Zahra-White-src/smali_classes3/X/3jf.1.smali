.class public final LX/3jf;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:LX/CRg;

.field public A01:LX/0wo;

.field public A02:LX/0wo;

.field public A03:LX/0wo;

.field public A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0A:LX/0wo;

.field public A0B:LX/0wo;

.field public final A0C:LX/05V;

.field public final A0D:LX/0Ys;

.field public final A0E:LX/169;

.field public final A0F:LX/00V;

.field public final A0G:LX/1DA;

.field public final A0H:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5Tp;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3jf;->A0H:LX/00j;

    const/16 v0, 0xa9e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3jf;->A0C:LX/05V;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/3jf;->A0D:LX/0Ys;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/3jf;->A0F:LX/00V;

    const/16 v0, 0x808

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DA;

    iput-object v0, p0, LX/3jf;->A0G:LX/1DA;

    const/16 v0, 0x1212

    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/169;

    invoke-virtual {v0, p1}, LX/169;->A02(Landroid/content/Context;)V

    iput-object v0, p0, LX/3jf;->A0E:LX/169;

    const v0, 0x7f0e0a92

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2be5

    invoke-static {p0, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/3jf;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b0352

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/3jf;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b2a70

    invoke-static {p0, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/3jf;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b2c05

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/3jf;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2cf0

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/3jf;->A0B:LX/0wo;

    const v0, 0x7f0b02cc

    invoke-static {p0, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/3jf;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b2364

    invoke-static {p0, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/3jf;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b21c6

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/3jf;->A02:LX/0wo;

    const v0, 0x7f0b10fb

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/3jf;->A01:LX/0wo;

    const v0, 0x7f0b2429

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/3jf;->A03:LX/0wo;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {p0, v1, v0}, LX/1aj;->A1F(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final A00(LX/0wo;)V
    .locals 3

    iget-object v0, p0, LX/3jf;->A0A:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0wo;->A05()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v2}, LX/0wo;->A09(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final getRichTextUtils()LX/Ai2;
    .locals 1

    iget-object v0, p0, LX/3jf;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai2;

    return-object v0
.end method

.method private final setCompletedUi(I)V
    .locals 6

    iget-object v0, p0, LX/3jf;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/3jf;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/3jf;->A02:LX/0wo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_2
    iget-object v5, p0, LX/3jf;->A03:LX/0wo;

    if-eqz v5, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0wo;->A07(I)V

    :cond_3
    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const v4, 0x7f080394

    const v3, 0x7f121cc1

    :goto_0
    const v2, 0x7f06030e

    :goto_1
    if-eqz v5, :cond_4

    invoke-static {v5}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_4
    return-void

    :cond_5
    const v4, 0x7f080394

    const v3, 0x7f121cc2

    goto :goto_0

    :cond_6
    const v4, 0x7f080395

    const v3, 0x7f121cc0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a2b

    const v0, 0x7f06030f

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    goto :goto_1
.end method

.method private final setupButtons(LX/4kJ;)V
    .locals 4

    iget-object v0, p0, LX/3jf;->A02:LX/0wo;

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    :cond_0
    iget-object v0, p0, LX/3jf;->A03:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    :cond_1
    iget-object v0, p0, LX/3jf;->A01:LX/0wo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    :cond_2
    iget-object v0, p1, LX/4kJ;->A02:LX/4Kn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_5

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    iget-object v0, p0, LX/3jf;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v3, p0, LX/3jf;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121ee4

    invoke-static {v1, v3, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x27

    invoke-static {p1, v0}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v1

    const v0, 0xf08f62b

    :goto_0
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, LX/3jf;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v3, p0, LX/3jf;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121ee3

    invoke-static {v1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121ee9

    invoke-static {v1, v3, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    :cond_9
    if-eqz v2, :cond_a

    const/16 v0, 0x25

    invoke-static {p1, v0}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v1

    const v0, 0x70f198bd

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_a
    if-eqz v3, :cond_4

    const/16 v0, 0x26

    invoke-static {p1, v0}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v1

    const v0, -0x1dae3b9b

    goto :goto_0
.end method

.method public static final setupButtons$lambda$10(LX/4kJ;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LX/4kJ;->A05:LX/095;

    iget-object p0, p0, LX/4kJ;->A01:LX/4kh;

    sget-object v0, LX/4LK;->A02:LX/4LK;

    invoke-interface {p1, p0, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final setupButtons$lambda$11(LX/4kJ;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LX/4kJ;->A05:LX/095;

    iget-object p0, p0, LX/4kJ;->A01:LX/4kh;

    sget-object v0, LX/4LK;->A04:LX/4LK;

    invoke-interface {p1, p0, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final setupButtons$lambda$12(LX/4kJ;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LX/4kJ;->A05:LX/095;

    iget-object p0, p0, LX/4kJ;->A01:LX/4kh;

    sget-object v0, LX/4LK;->A03:LX/4LK;

    invoke-interface {p1, p0, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setupDescription(LX/4kJ;)V
    .locals 11

    iget-object v0, p1, LX/4kJ;->A01:LX/4kh;

    iget-object v6, v0, LX/4kh;->A05:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3jf;->A0B:LX/0wo;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0cee

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/3jf;->A0A:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v0, p0, LX/3jf;->A0A:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b1942

    invoke-static {v1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, LX/3jf;->getRichTextUtils()LX/Ai2;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f040a29

    const v0, 0x7f0605e5

    invoke-static {v3, v4, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fb6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    iget-object v1, v5, LX/Ai2;->A03:LX/00W;

    iget-object v0, v5, LX/Ai2;->A02:LX/08g;

    invoke-static {v0, v1}, LX/Ai2;->A00(LX/08g;LX/00W;)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/Ai2;->A0Q(Ljava/lang/CharSequence;FIIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v10, v10}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/3jf;->A0A:LX/0wo;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void
.end method

.method private final setupHiddenSubgroupSignal(LX/4kJ;)V
    .locals 3

    iget-object v0, p1, LX/4kJ;->A01:LX/4kh;

    iget-boolean v0, v0, LX/4kh;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3jf;->A0B:LX/0wo;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1944

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    invoke-direct {p0, v0}, LX/3jf;->A00(LX/0wo;)V

    :cond_0
    return-void
.end method

.method private final setupParticipantCount(LX/4kJ;)V
    .locals 9

    iget-object v0, p1, LX/4kJ;->A01:LX/4kh;

    iget-wide v2, v0, LX/4kh;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v1, p1, LX/4kJ;->A02:LX/4Kn;

    sget-object v0, LX/4Kn;->A03:LX/4Kn;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/3jf;->A0B:LX/0wo;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1945

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v7

    invoke-virtual {v7, v8}, LX/0wo;->A07(I)V

    const v0, 0x7f0b1946

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v5, p0, LX/3jf;->A0F:LX/00V;

    const v4, 0x7f100191

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v5, v1, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v7}, LX/3jf;->A00(LX/0wo;)V

    :cond_0
    return-void
.end method

.method private final setupPopupMenu(LX/4kJ;)V
    .locals 11

    iget-object v1, p0, LX/3jf;->A0D:LX/0Ys;

    iget-object v0, p1, LX/4kJ;->A03:LX/0IB;

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, LX/3jf;->A06:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x0

    const v10, 0x7f15071e

    const v8, 0x800003

    new-instance v5, LX/CRg;

    invoke-direct/range {v5 .. v10}, LX/CRg;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    :goto_0
    iput-object v5, p0, LX/3jf;->A00:LX/CRg;

    if-eqz v5, :cond_0

    iget-object v3, v5, LX/CRg;->A03:LX/0zL;

    invoke-virtual {p0}, LX/3jf;->getActivity()LX/0MA;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121d37

    invoke-static {v4}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0zL;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    iget-object v2, p0, LX/3jf;->A00:LX/CRg;

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/4yo;

    invoke-direct {v0, p1, p0, v1}, LX/4yo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/CRg;->A01:LX/DXL;

    :cond_1
    if-eqz v7, :cond_2

    const/16 v0, 0x28

    invoke-static {p1, p0, v0}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v1

    const v0, 0x443f509b

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final setupPopupMenu$lambda$3(LX/3jf;LX/4kJ;Landroid/view/View;)V
    .locals 2

    iget-object v1, p1, LX/4kJ;->A02:LX/4Kn;

    sget-object v0, LX/4Kn;->A02:LX/4Kn;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3jf;->A00:LX/CRg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CRg;->A00()V

    :cond_0
    return-void
.end method

.method private final setupProfilePic(LX/4kJ;)V
    .locals 5

    iget-object v4, p0, LX/3jf;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/3jf;->A0E:LX/169;

    iget-object v2, p1, LX/4kJ;->A04:LX/0IB;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070333

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v4, v2, v0, v1}, LX/169;->A04(Landroid/widget/ImageView;LX/0IB;FI)V

    :cond_0
    return-void
.end method

.method private final setupSubTitle(LX/4kJ;)V
    .locals 11

    iget-object v7, p0, LX/3jf;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v7, :cond_0

    iget-object v0, p1, LX/4kJ;->A02:LX/4Kn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eq v0, v6, :cond_1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f121cc3

    new-array v8, v2, [Ljava/lang/Object;

    sget-object v5, LX/0IS;->A00:LX/0IR;

    iget-object v4, p0, LX/3jf;->A0F:LX/00V;

    iget-object v0, p1, LX/4kJ;->A01:LX/4kh;

    iget-wide v2, v0, LX/4kh;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, LX/0IR;->A09(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v10, v0, v8, v6, v9}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v6, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/3jf;->A0D:LX/0Ys;

    iget-object v0, p1, LX/4kJ;->A03:LX/0IB;

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f121cbc

    new-array v8, v2, [Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method private final setupTitle(LX/4kJ;)V
    .locals 2

    iget-object v1, p0, LX/3jf;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/4kJ;->A01:LX/4kh;

    iget-object v0, v0, LX/4kh;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3bF;->A1C(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0S(LX/4kJ;)V
    .locals 2

    invoke-direct {p0, p1}, LX/3jf;->setupPopupMenu(LX/4kJ;)V

    invoke-direct {p0, p1}, LX/3jf;->setupProfilePic(LX/4kJ;)V

    invoke-direct {p0, p1}, LX/3jf;->setupTitle(LX/4kJ;)V

    invoke-direct {p0, p1}, LX/3jf;->setupSubTitle(LX/4kJ;)V

    invoke-direct {p0, p1}, LX/3jf;->setupDescription(LX/4kJ;)V

    invoke-direct {p0, p1}, LX/3jf;->setupParticipantCount(LX/4kJ;)V

    invoke-direct {p0, p1}, LX/3jf;->setupHiddenSubgroupSignal(LX/4kJ;)V

    iget v1, p1, LX/4kJ;->A00:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/3jf;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/3jf;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/3jf;->A02:LX/0wo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_2
    iget-object v0, p0, LX/3jf;->A03:LX/0wo;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_3
    iget-object v1, p0, LX/3jf;->A01:LX/0wo;

    :goto_0
    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/3jf;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LX/3jf;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, LX/3jf;->A03:LX/0wo;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_8
    iget-object v1, p0, LX/3jf;->A02:LX/0wo;

    goto :goto_0

    :cond_9
    invoke-direct {p0, v1}, LX/3jf;->setCompletedUi(I)V

    return-void

    :cond_a
    invoke-direct {p0, p1}, LX/3jf;->setupButtons(LX/4kJ;)V

    return-void
.end method

.method public final getActivity()LX/0MA;
    .locals 1

    iget-object v0, p0, LX/3jf;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MA;

    return-object v0
.end method
