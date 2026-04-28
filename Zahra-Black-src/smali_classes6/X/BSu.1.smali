.class public abstract LX/BSu;
.super LX/Aw5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/DcH;

.field public final A06:LX/CBx;

.field public final A07:LX/CTy;

.field public final A08:LX/CaY;

.field public final A09:LX/C1e;

.field public final A0A:LX/00V;

.field public final A0B:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0F:Ljava/util/Date;

.field public final A0G:Landroid/widget/FrameLayout;

.field public final A0H:LX/CVD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DcH;LX/CBx;LX/CTy;LX/CaY;LX/C1e;LX/CVD;LX/00V;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    invoke-static {p8, p7}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p5}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p8, p0, LX/BSu;->A0A:LX/00V;

    iput-object p7, p0, LX/BSu;->A0H:LX/CVD;

    iput-object p2, p0, LX/BSu;->A05:LX/DcH;

    iput-object p9, p0, LX/BSu;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p6, p0, LX/BSu;->A09:LX/C1e;

    iput-object p3, p0, LX/BSu;->A06:LX/CBx;

    iput-object p5, p0, LX/BSu;->A08:LX/CaY;

    iput-object p4, p0, LX/BSu;->A07:LX/CTy;

    const v0, 0x7f0b07cc

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/BSu;->A0G:Landroid/widget/FrameLayout;

    const v0, 0x7f0b07d6

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/BSu;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b07d8

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v3, p0, LX/BSu;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b07d5

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v2, p0, LX/BSu;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b07d9

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, LX/BSu;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b07d7

    invoke-static {p1, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/BSu;->A04:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, LX/BSu;->A02:I

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, LX/BSu;->A00:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, LX/BSu;->A01:I

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, LX/BSu;->A0F:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public A0K(LX/BSj;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/1HJ;->A0D()I

    move-result v5

    const/4 v4, 0x0

    iget-object v3, v1, LX/BSu;->A0G:Landroid/widget/FrameLayout;

    if-nez v5, :cond_13

    iget-object v0, v1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070b4d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object v3, v1, LX/BSu;->A05:LX/DcH;

    invoke-interface {v3, v5}, LX/DcH;->AlS(I)LX/Ch6;

    move-result-object v2

    iget-object v9, v1, LX/BSu;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v2, LX/Ch6;->A08:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v9, v0, v10, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-interface {v3}, LX/DcH;->ARh()LX/FtW;

    move-result-object v8

    const/4 v7, 0x1

    const/16 v6, 0x8

    if-eqz v8, :cond_f

    iget-boolean v0, v8, LX/FtW;->A0c:Z

    if-ne v0, v7, :cond_f

    :goto_1
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v1, LX/BSu;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LX/BSu;->A06:LX/CBx;

    iget-object v0, v1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    const/4 v5, 0x0

    iget-object v0, v2, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Cfs;->A01:LX/Cfd;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Cfd;->A00:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    :goto_2
    invoke-virtual {v1}, LX/BSu;->A0L()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v5, :cond_12

    invoke-static {v5}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v3, v1, LX/BSu;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v5, v10, v4, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :goto_4
    invoke-virtual {v1}, LX/BSu;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Cfs;->A01:LX/Cfd;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/Cfd;->A02:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    const/4 v0, 0x1

    if-eqz v3, :cond_9

    iget-object v3, v2, LX/Ch6;->A05:LX/Cfs;

    if-eqz v3, :cond_9

    iget-object v3, v3, LX/Cfs;->A01:LX/Cfd;

    if-eqz v3, :cond_9

    iget-object v3, v3, LX/Cfd;->A01:Ljava/math/BigDecimal;

    if-eqz v3, :cond_9

    iget-object v7, v1, LX/BSu;->A04:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v8, LX/CRT;->A03:LX/CX8;

    iget-object v3, v2, LX/Ch6;->A05:LX/Cfs;

    if-eqz v3, :cond_8

    iget-object v3, v3, LX/Cfs;->A01:LX/Cfd;

    if-eqz v3, :cond_8

    iget-object v13, v3, LX/Cfd;->A01:Ljava/math/BigDecimal;

    :goto_5
    iget-object v11, v2, LX/Ch6;->A07:LX/1XG;

    iget-object v12, v1, LX/BSu;->A0A:LX/00V;

    iget-object v14, v1, LX/BSu;->A0F:Ljava/util/Date;

    invoke-static {v7}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual/range {v8 .. v14}, LX/CX8;->A02(Landroid/content/Context;LX/Cfr;LX/1XG;LX/00V;Ljava/math/BigDecimal;Ljava/util/Date;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f1229b9

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v6, v7, v3, v5}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_6
    iget-object v4, v1, LX/BSu;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object v6, v1

    check-cast v6, LX/BSb;

    iget v0, v2, LX/Ch6;->A00:I

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/BSu;->A0L()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/Ch6;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v3, v6, LX/BSu;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget v0, v6, LX/BSu;->A02:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v6, LX/BSu;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget v0, v6, LX/BSu;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v6, LX/BSu;->A04:Landroid/widget/TextView;

    iget v0, v6, LX/BSu;->A01:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v6, LX/BSb;->A04:LX/00j;

    invoke-static {v5}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v3

    iget-object v0, v6, LX/BSu;->A05:LX/DcH;

    invoke-interface {v0}, LX/DcH;->ASX()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, LX/BSu;->A03:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, LX/BSu;->A0L()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/Ch6;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    new-instance v0, LX/CCT;

    invoke-direct {v0, v6, v2, v4}, LX/CCT;-><init>(LX/BSb;LX/Ch6;Lcom/whatsapp/infra/core/jid/UserJid;)V

    :goto_7
    iput-object v0, v3, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A05:LX/CCT;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :goto_8
    iget-object v9, v1, LX/BSu;->A03:Landroid/widget/ImageView;

    invoke-static {v9}, LX/Buy;->A00(Landroid/widget/ImageView;)V

    iget-object v3, v2, LX/Ch6;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ProductBaseViewHolder/bindViewInSection/no-product-images"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_4
    invoke-static {v3}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, LX/Ch6;->A02()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/BSu;->A09:LX/C1e;

    new-instance v11, LX/C4n;

    invoke-direct {v11, v0, v4}, LX/C4n;-><init>(LX/C1e;Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v8, v1, LX/BSu;->A0H:LX/CVD;

    invoke-static {v3}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Cfy;

    const/4 v0, 0x0

    new-instance v13, LX/D34;

    invoke-direct {v13, v0}, LX/D34;-><init>(I)V

    const/4 v15, 0x2

    move-object v12, v10

    invoke-virtual/range {v8 .. v15}, LX/CVD;->A02(Landroid/widget/ImageView;LX/DZf;LX/C4n;LX/DZg;LX/DZh;LX/Cfy;I)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v5}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, v6, LX/BSu;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v5, v6, LX/BSb;->A03:LX/00j;

    invoke-static {v5}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v6, LX/BSu;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v5}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v6, LX/BSu;->A04:Landroid/widget/TextView;

    invoke-static {v5}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, LX/BSb;->A04:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, LX/BSu;->A03:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_9
    iget-object v3, v2, LX/Ch6;->A09:Ljava/math/BigDecimal;

    if-eqz v3, :cond_b

    iget-object v3, v2, LX/Ch6;->A07:LX/1XG;

    if-eqz v3, :cond_b

    iget-object v5, v1, LX/BSu;->A04:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v11, LX/CRT;->A03:LX/CX8;

    iget-object v4, v2, LX/Ch6;->A09:Ljava/math/BigDecimal;

    iget-object v14, v2, LX/Ch6;->A07:LX/1XG;

    iget-object v13, v2, LX/Ch6;->A04:LX/Cfr;

    iget-object v15, v1, LX/BSu;->A0A:LX/00V;

    iget-object v3, v1, LX/BSu;->A0F:Ljava/util/Date;

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, LX/CX8;->A02(Landroid/content/Context;LX/Cfr;LX/1XG;LX/00V;Ljava/math/BigDecimal;Ljava/util/Date;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-static {v3}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget v3, v2, LX/Ch6;->A00:I

    if-ne v0, v3, :cond_a

    const-string v0, " \u2022 "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f1223c8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_a
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_b
    iget-object v0, v1, LX/BSu;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_c
    iget-object v0, v3, LX/CBx;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v3

    const/16 v0, 0x225e

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cfs;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/Cex;

    invoke-virtual {v0}, LX/Cex;->A00()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/8D1;->A11(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "color"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_9
    check-cast v7, LX/Cex;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/Cex;->A01()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    if-le v3, v0, :cond_0

    const v5, 0x7f1209a1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v8, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_e
    move-object v7, v5

    goto :goto_9

    :cond_f
    iget-object v5, v1, LX/BSu;->A07:LX/CTy;

    if-eqz v5, :cond_10

    iget-object v3, v1, LX/BSu;->A08:LX/CaY;

    iget-object v0, v1, LX/BSu;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v0}, LX/CaY;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)LX/BiU;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, LX/CTy;->A01(LX/FtW;LX/BiU;)Z

    move-result v0

    if-ne v0, v7, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, v1, LX/BSu;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, LX/Ch6;->A0E:Ljava/lang/String;

    if-eqz v5, :cond_11

    invoke-static {v5}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v3, v1, LX/BSu;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    goto/16 :goto_3

    :cond_11
    iget-object v0, v1, LX/BSu;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    goto :goto_a

    :cond_12
    iget-object v0, v1, LX/BSu;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    :goto_a
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method public final A0L()Z
    .locals 4

    iget-object v3, p0, LX/BSu;->A07:LX/CTy;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/BSu;->A05:LX/DcH;

    invoke-interface {v0}, LX/DcH;->ARh()LX/FtW;

    move-result-object v2

    iget-object v1, p0, LX/BSu;->A08:LX/CaY;

    iget-object v0, p0, LX/BSu;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/CaY;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)LX/BiU;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/CTy;->A02(LX/FtW;LX/BiU;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    return v0
.end method
