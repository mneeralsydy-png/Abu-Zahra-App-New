.class public LX/1I9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00q;

.field public final A02:LX/0Ys;

.field public final A03:LX/07B;

.field public final A04:LX/07C;

.field public final A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A06:LX/00q;

.field public final A07:LX/0IV;

.field public final A08:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ys;LX/07B;LX/0IV;LX/00V;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/1I9;->A04:LX/07C;

    const/16 v0, 0xb

    new-instance v2, LX/1aA;

    invoke-direct {v2, v0}, LX/1aA;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/1I9;->A06:LX/00q;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1I9;->A01:LX/00q;

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object p1, p0, LX/1I9;->A00:Landroid/content/Context;

    invoke-static {p6}, LX/00N;->A03(Landroid/view/View;)V

    iput-object p6, p0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {p2}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object p2, p0, LX/1I9;->A02:LX/0Ys;

    invoke-static {p5}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object p5, p0, LX/1I9;->A08:LX/00V;

    iput-object p4, p0, LX/1I9;->A07:LX/0IV;

    invoke-static {p3}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object p3, p0, LX/1I9;->A03:LX/07B;

    return-void
.end method

.method public static A00(LX/1I9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5

    iget-object v4, p0, LX/1I9;->A08:LX/00V;

    invoke-virtual {v4, p2}, LX/00V;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/1I9;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J4;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1J4;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/1J8;

    move-result-object v2
    :try_end_0
    .catch LX/H5w; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1I9;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J4;

    invoke-virtual {v0, v2}, LX/1J4;->A0P(LX/1J8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v0

    iget-object v1, v0, LX/0R8;->A01:LX/0RC;

    sget-object v0, LX/0RD;->A04:LX/0RE;

    invoke-virtual {v1, v0, p1}, LX/0RC;->A02(LX/0RE;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v2

    :cond_0
    invoke-virtual {v4, p1}, LX/00V;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public static A01(Landroid/view/View;LX/1h2;I)LX/1I9;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, p2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {p1, v1, v0}, LX/1h2;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1I9;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/1I9;LX/1KK;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;F)V
    .locals 11

    iget-object v3, p0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v7, p5

    cmpl-float v0, p5, v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/16 v8, 0x100

    :cond_0
    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move v10, v9

    invoke-virtual/range {v3 .. v10}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00(LX/1KK;Ljava/lang/CharSequence;Ljava/util/List;FIZZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p0, v2, p3}, LX/1I9;->A00(LX/1I9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1, v1}, LX/CPJ;->A00(Landroid/text/Spannable;Landroid/text/Spannable;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/JOm;

    invoke-direct {v0, v1, p0, v2, p3}, LX/JOm;-><init>(Landroid/text/Spannable;LX/1I9;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01:LX/JtB;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    iget-object v1, p0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f123cd6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01()V

    return-void
.end method

.method public A04()V
    .locals 1

    iget-object v0, p0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    return-void
.end method

.method public A04MAS()V
    .locals 1

    iget-object v0, p0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    return-void
.end method

.method public A05(I)V
    .locals 1

    iget-object v0, p0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public A05MAS(I)V
    .locals 1

    iget-object v0, p0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultListItemTitleColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public A06(I)V
    .locals 1

    const v0, 0x106000d

    invoke-virtual {p0, p1, v0}, LX/1I9;->A07(II)V

    return-void
.end method

.method public A07(II)V
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    iget-object v3, p0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v2, p0, LX/1I9;->A00:Landroid/content/Context;

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    const v0, 0x7f0806d4

    if-eq p1, v1, :cond_0

    const v0, 0x7f0806d2

    :cond_0
    :goto_0
    invoke-static {v2, v0}, LX/1Ps;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/1Ps;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f070e6f

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A05(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_1
    const v0, 0x7f0806d3

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01()V

    return-void
.end method

.method public A08(LX/1J2;LX/0IB;Ljava/util/List;IZ)V
    .locals 5

    iget-object v4, p1, LX/1J2;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v0, 0x100

    const/4 v2, 0x0

    invoke-virtual {v3, v4, p3, v0, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    iget-object v0, p1, LX/1J2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x7

    if-ne p4, v0, :cond_2

    iget-object v1, p0, LX/1I9;->A02:LX/0Ys;

    const v0, 0x7f123e26

    invoke-static {v1, p2, v0}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p5, :cond_1

    const/4 v2, 0x1

    if-eq p4, v2, :cond_0

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    const/16 v0, 0xa

    if-ne p4, v0, :cond_1

    :cond_0
    const/4 v2, 0x3

    :cond_1
    invoke-virtual {p0, v2}, LX/1I9;->A06(I)V

    return-void

    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public A09(LX/0IB;)V
    .locals 7

    const/4 v5, -0x1

    move-object v1, p0

    iget-object v0, p0, LX/1I9;->A02:LX/0Ys;

    move-object v3, p1

    invoke-virtual {v0, p1, v5}, LX/0Ys;->A0G(LX/0IB;I)LX/1J2;

    move-result-object v2

    invoke-virtual {p0, p1, v5}, LX/1I9;->A0J(LX/0IB;I)Z

    move-result v6

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, LX/1I9;->A08(LX/1J2;LX/0IB;Ljava/util/List;IZ)V

    return-void
.end method

.method public A0A(LX/0IB;)V
    .locals 7

    const/4 v4, 0x0

    move-object v1, p0

    iget-object v0, p0, LX/1I9;->A02:LX/0Ys;

    const/4 v5, -0x1

    move-object v3, p1

    invoke-virtual {v0, p1, v5}, LX/0Ys;->A0G(LX/0IB;I)LX/1J2;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/1I9;->A08(LX/1J2;LX/0IB;Ljava/util/List;IZ)V

    return-void
.end method

.method public A0B(LX/0IB;I)V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/1I9;->A02:LX/0Ys;

    move-object v3, p1

    move v5, p2

    invoke-virtual {v0, p1, p2}, LX/0Ys;->A0G(LX/0IB;I)LX/1J2;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, LX/1I9;->A0I(LX/0IB;)Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, LX/1I9;->A08(LX/1J2;LX/0IB;Ljava/util/List;IZ)V

    return-void
.end method

.method public A0C(LX/0IB;LX/1KK;Ljava/lang/String;Ljava/util/List;F)V
    .locals 8

    iget-object v0, p1, LX/0IB;->A0K:Ljava/lang/String;

    move-object v2, p0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1I9;->A02:LX/0Ys;

    const v0, 0x7f123e25

    invoke-static {v1, p1, v0}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-static/range {v2 .. v7}, LX/1I9;->A02(LX/1I9;LX/1KK;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;F)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1I9;->A00:Landroid/content/Context;

    const v0, 0x7f121ad7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public A0D(LX/0IB;LX/1KK;Ljava/util/List;F)V
    .locals 14

    move-object v3, p0

    iget-object v1, p0, LX/1I9;->A03:LX/07B;

    const/16 v0, 0x542e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1I9;->A04:LX/07C;

    new-instance v2, LX/3Nz;

    invoke-direct/range {v2 .. v7}, LX/3Nz;-><init>(LX/1I9;LX/0IB;LX/1KK;Ljava/util/List;F)V

    const-string v0, "setContactMessageYourselfAsync"

    invoke-interface {v1, v2, v0}, LX/07C;->Bwn(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/1I9;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1I9;->A02:LX/0Ys;

    invoke-virtual {v0}, LX/0Ys;->A0F()LX/1J2;

    move-result-object v0

    iget-object v10, v0, LX/1J2;->A01:Ljava/lang/String;

    if-nez v10, :cond_1

    const-string v10, ""

    :cond_1
    const v0, 0x7f121d7f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v8, p0

    move-object v9, v5

    move-object v12, v6

    move v13, v7

    invoke-static/range {v8 .. v13}, LX/1I9;->A02(LX/1I9;LX/1KK;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;F)V

    invoke-virtual {p1}, LX/0IB;->A0O()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/1I9;->A06(I)V

    return-void
.end method

.method public A0E(LX/0IB;Ljava/lang/Boolean;I)V
    .locals 10

    move-object v4, p0

    iget-object v3, p0, LX/1I9;->A02:LX/0Ys;

    const v0, 0x7f123e25

    move-object v6, p1

    invoke-static {v3, p1, v0}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    iget-object v1, v0, LX/0ID;->A0D:LX/1C8;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    move v8, p3

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0IB;->A0K()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0IB;->A0I()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1C8;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    new-instance v5, LX/1J2;

    invoke-direct {v5, v2, v0}, LX/1J2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v7, 0x0

    invoke-virtual {p0, p1, p3}, LX/1I9;->A0J(LX/0IB;I)Z

    move-result v9

    :goto_0
    invoke-virtual/range {v4 .. v9}, LX/1I9;->A08(LX/1J2;LX/0IB;Ljava/util/List;IZ)V

    return-void

    :cond_1
    invoke-virtual {v3, p1, p3}, LX/0Ys;->A0G(LX/0IB;I)LX/1J2;

    move-result-object v5

    invoke-virtual {p0, p1, p3}, LX/1I9;->A0J(LX/0IB;I)Z

    move-result v9

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public A0F(LX/0IB;Ljava/util/List;)V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/1I9;->A02:LX/0Ys;

    const/4 v5, -0x1

    move-object v3, p1

    invoke-virtual {v0, p1, v5}, LX/0Ys;->A0G(LX/0IB;I)LX/1J2;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/1I9;->A0I(LX/0IB;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LX/1I9;->A08(LX/1J2;LX/0IB;Ljava/util/List;IZ)V

    return-void
.end method

.method public A0G(LX/0IB;Ljava/util/List;I)V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/1I9;->A02:LX/0Ys;

    move-object v3, p1

    move v5, p3

    invoke-virtual {v0, p1, p3}, LX/0Ys;->A0G(LX/0IB;I)LX/1J2;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/1I9;->A0I(LX/0IB;)Z

    move-result v6

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LX/1I9;->A08(LX/1J2;LX/0IB;Ljava/util/List;IZ)V

    return-void
.end method

.method public A0H(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, p1, v2, v1, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    return-void
.end method

.method public A0I(LX/0IB;)Z
    .locals 2

    invoke-static {p1}, LX/1CY;->A04(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1I9;->A07:LX/0IV;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    check-cast v0, LX/BX5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BX5;->A0l()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, LX/0IB;->A0O()Z

    move-result v0

    return v0
.end method

.method public A0J(LX/0IB;I)Z
    .locals 2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/1I9;->A03:LX/07B;

    const/16 v0, 0x2866

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0IB;->A0N()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1I9;->A02:LX/0Ys;

    invoke-virtual {v0, p1}, LX/0Ys;->A0y(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0IB;->A07:LX/9c0;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LX/1I9;->A0I(LX/0IB;)Z

    move-result v0

    return v0
.end method

.method public MASA05(I)V
    .locals 1

    iget-object v0, p0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    return-void
.end method
