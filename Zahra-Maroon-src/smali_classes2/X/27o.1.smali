.class public LX/27o;
.super LX/1it;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:I

.field public A02:LX/00q;

.field public A03:Z

.field public final A04:Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

.field public final A05:LX/5qj;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/LinearLayout;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:LX/0wo;

.field public final A0B:LX/0wo;

.field public final A0C:LX/0wo;

.field public final A0D:LX/0wo;

.field public final A0E:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

.field public final A0F:Landroid/view/View;

.field public final A0G:LX/8BF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1NW;LX/1d7;I)V
    .locals 4

    invoke-direct/range {p0 .. p5}, LX/1it;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1MM;LX/1d7;)V

    const/16 v0, 0xa86

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/27o;->A02:LX/00q;

    const/16 v0, 0x4374

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/27o;->A00:LX/00q;

    const/16 v1, 0x8

    new-instance v0, LX/3Gm;

    invoke-direct {v0, p0, v1}, LX/3Gm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/27o;->A0G:LX/8BF;

    iput p6, p0, LX/27o;->A01:I

    const v0, 0x7f0b0ad5

    invoke-static {p0, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/27o;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b1482

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    iput-object v0, p0, LX/27o;->A04:Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    new-instance v1, LX/5qj;

    invoke-direct {v1, v0}, LX/5qj;-><init>(LX/8Ah;)V

    iput-object v1, p0, LX/27o;->A05:LX/5qj;

    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v0

    iput-boolean v0, v1, LX/5qj;->A09:Z

    const v0, 0x7f0b21b7

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    iput-object v2, p0, LX/27o;->A0D:LX/0wo;

    const/4 v1, 0x3

    new-instance v0, LX/3Mh;

    invoke-direct {v0, v1}, LX/3Mh;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    const v0, 0x7f0b0771

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/27o;->A0A:LX/0wo;

    const v0, 0x7f0b0ad8

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/27o;->A0F:Landroid/view/View;

    const v0, 0x7f0b2b30

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    iput-object v0, p0, LX/27o;->A0E:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    const v0, 0x7f0b2ebb

    invoke-static {p0, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v3

    const v0, 0x7f0b217d

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/27o;->A0C:LX/0wo;

    const v0, 0x7f0b2167

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/27o;->A0B:LX/0wo;

    const v0, 0x7f0b0c41

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/27o;->A06:Landroid/view/ViewGroup;

    invoke-super {p0}, LX/1i3;->getDateView()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/27o;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b2179

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, LX/27o;->A07:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12397d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    const v0, 0x175082ae

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/30Z;->A00(Ljava/lang/Object;I)LX/30Z;

    move-result-object v1

    const v0, 0x32bfd617

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/27o;->A09(Z)V

    return-void
.end method

.method private A09(Z)V
    .locals 28

    move-object/from16 v0, p0

    invoke-super {v0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v2

    check-cast v2, LX/1NW;

    iget-object v6, v2, LX/1MM;->A01:LX/5pn;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v3, v0, LX/27o;->A08:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v0, LX/27o;->A04:Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v5, v0, LX/27o;->A05:LX/5qj;

    iget v10, v6, LX/5pn;->A0D:I

    iget v9, v6, LX/5pn;->A07:I

    iget v8, v6, LX/5pn;->A03:I

    iget v3, v6, LX/5pn;->A04:I

    new-instance v1, LX/5qh;

    invoke-direct {v1, v10, v9, v8, v3}, LX/5qh;-><init>(IIII)V

    invoke-virtual {v5, v1}, LX/5qj;->A07(LX/5qh;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/5qj;->A0D(Z)V

    iget-object v8, v0, LX/1i4;->A0v:LX/3ag;

    invoke-super {v0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v3

    invoke-interface {v8, v3}, LX/3ag;->B4q(LX/1J1;)Z

    move-result v3

    invoke-virtual {v5, v3}, LX/5qj;->A0C(Z)V

    sget-object v8, LX/1iR;->A05:LX/1iR;

    new-instance v3, LX/5qY;

    invoke-direct {v3, v8, v7}, LX/5qY;-><init>(LX/1iR;Ljava/lang/Integer;)V

    invoke-virtual {v5, v3}, LX/5qj;->A08(LX/5qY;)V

    invoke-virtual {v0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v3

    invoke-static {v3}, LX/5qz;->A01(LX/1MM;)Z

    move-result v8

    const/16 v3, 0x8

    if-eqz v8, :cond_11

    iget-object v9, v0, LX/27o;->A0F:Landroid/view/View;

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v14, p1, 0x1

    iget-object v11, v0, LX/27o;->A0D:LX/0wo;

    iget-object v12, v0, LX/27o;->A0A:LX/0wo;

    iget-object v10, v0, LX/27o;->A08:Landroid/widget/TextView;

    const/4 v13, 0x1

    move v15, v1

    move/from16 v16, v1

    invoke-static/range {v9 .. v16}, LX/5qb;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v8, 0x7f1218ec

    invoke-static {v9, v4, v8}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v8, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v8, v8, LX/1Kt;->A02:Z

    if-eqz v8, :cond_10

    iget-object v8, v0, LX/1it;->A0G:LX/195;

    const v7, -0x53a0b99b

    invoke-static {v4, v8, v7}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_0
    iget-object v8, v0, LX/1it;->A0D:LX/195;

    const v7, -0x6f0532b

    invoke-static {v10, v8, v7}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v11, v8}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v0}, LX/1i3;->A23()V

    iget-object v8, v0, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    const v7, -0x78a2bd5d

    invoke-static {v4, v8, v7}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iget-object v8, v0, LX/27o;->A02:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CKd;

    invoke-virtual {v7, v2}, LX/CKd;->A00(LX/1NW;)Landroid/text/SpannableString;

    move-result-object v24

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CKd;

    instance-of v7, v2, LX/1Om;

    if-eqz v7, :cond_f

    iget-object v7, v8, LX/CKd;->A00:LX/05V;

    invoke-static {v7}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v8

    const/16 v7, 0x567d

    invoke-virtual {v8, v7}, LX/00I;->A0Z(I)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object v7, v2

    check-cast v7, LX/1Om;

    invoke-interface {v7}, LX/1Om;->AUG()LX/7V1;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v7, v7, LX/7V1;->A08:LX/7UV;

    if-eqz v7, :cond_e

    iget-object v11, v7, LX/7UV;->A02:Ljava/lang/String;

    :goto_2
    iget-object v14, v2, LX/1NW;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/1NW;->A05:Ljava/lang/String;

    move-object/from16 v16, v7

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v0}, LX/1it;->A31()V

    iget-object v8, v0, LX/1it;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, LX/1i3;->A1i()F

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v7, v0, LX/1it;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v7}, LX/1KR;->A09(Landroid/widget/TextView;)V

    iget-object v8, v0, LX/1it;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, LX/1i3;->getSecondaryTextColor()I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v0, LX/1it;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v0, LX/27o;->A0E:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    const/4 v7, 0x2

    invoke-virtual {v10, v7}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->setMaxTextLineCount(I)V

    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    iget-object v9, v0, LX/27o;->A0C:LX/0wo;

    if-nez v7, :cond_d

    invoke-static {v9, v1}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, LX/1i3;->getTextFontSize()F

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v0, v11, v8, v2}, LX/1i3;->setMessageText(Ljava/lang/String;LX/1Hx;LX/1J1;)V

    :goto_3
    invoke-static {v2}, LX/1ag;->A1Y(LX/1J1;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v2}, LX/1ag;->A1X(LX/1J1;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v7, v7, LX/1Kt;->A02:Z

    if-nez v7, :cond_c

    invoke-static {v2}, LX/7M5;->A01(LX/1J1;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_1
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v0, LX/27o;->A0B:LX/0wo;

    invoke-virtual {v7, v3}, LX/0wo;->A07(I)V

    :goto_4
    invoke-virtual {v0, v2}, LX/1i3;->A2N(LX/1J1;)V

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_8

    iget v7, v0, LX/27o;->A01:I

    if-gtz v7, :cond_8

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v9, v3}, LX/0wo;->A07(I)V

    invoke-virtual {v10, v8}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->setMaxTextLineCount(I)V

    iget-object v3, v0, LX/1it;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, LX/1it;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v7, 0x96

    const/4 v3, 0x0

    invoke-virtual {v8, v11, v3, v7, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget-object v7, v0, LX/1it;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, LX/1i3;->getTextFontSize()F

    move-result v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v0, LX/1it;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultBoldTypeface()V

    iget-object v9, v0, LX/1it;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f04066e

    const v3, 0x7f060151

    invoke-static {v8, v15, v7, v3}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_5
    iget-object v3, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v3, v3, LX/1Kt;->A02:Z

    invoke-virtual {v5, v3}, LX/5qj;->A0E(Z)V

    invoke-static {v2}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v8

    iget v7, v6, LX/5pn;->A0D:I

    if-eqz v7, :cond_7

    iget v3, v6, LX/5pn;->A07:I

    if-eqz v3, :cond_7

    :cond_3
    :goto_6
    invoke-virtual {v5, v7, v3}, LX/5qj;->A06(II)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-nez p1, :cond_4

    iget-boolean v3, v0, LX/27o;->A03:Z

    if-eqz v3, :cond_4

    iget-object v4, v0, LX/1i3;->A1i:LX/0nu;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v8, v3}, LX/0nu;->A0M(LX/8CW;Ljava/lang/Integer;)V

    :cond_4
    iput-boolean v1, v0, LX/27o;->A03:Z

    invoke-virtual {v0}, LX/27o;->A3F()V

    const-wide v3, 0x8000000000L

    invoke-virtual {v2, v3, v4}, LX/1J1;->A0X(J)Z

    move-result v1

    if-nez v1, :cond_5

    instance-of v1, v2, LX/1PL;

    if-eqz v1, :cond_6

    move-object v1, v2

    check-cast v1, LX/1PL;

    iget-object v1, v1, LX/1PL;->A01:LX/1P1;

    if-eqz v1, :cond_6

    :cond_5
    :goto_7
    invoke-virtual {v0, v2}, LX/1i3;->A2Q(LX/1J1;)V

    return-void

    :cond_6
    iget-object v4, v0, LX/27o;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iF;

    iget-object v3, v1, LX/2iF;->A00:LX/07B;

    const/16 v1, 0xdd8

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iF;

    iget-object v3, v1, LX/2iF;->A00:LX/07B;

    const/16 v1, 0xdd9

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    goto :goto_7

    :cond_7
    const/16 v7, 0x64

    invoke-static {v8, v7}, LX/0nu;->A00(LX/8CW;I)I

    move-result v3

    if-gtz v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5qy;->A01(Landroid/content/Context;)I

    move-result v7

    mul-int/lit8 v3, v7, 0x9

    div-int/lit8 v3, v3, 0x10

    goto :goto_6

    :cond_8
    iget-object v7, v0, LX/1it;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget v3, v0, LX/27o;->A01:I

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMinLines(I)V

    iget-object v3, v0, LX/1it;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, LX/1i3;->getHighlightTerms()Ljava/util/List;

    move-result-object v25

    sget-object v23, LX/1KK;->A00:LX/1KK;

    const/16 v26, 0x12c

    move-object/from16 v22, v3

    move/from16 v27, v1

    invoke-virtual/range {v22 .. v27}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A09(LX/1KK;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget-object v3, v0, LX/1it;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_9
    iget-object v7, v0, LX/27o;->A0B:LX/0wo;

    invoke-static {v7, v1}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v13

    const v7, 0x7f0b2160

    invoke-static {v13, v7}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v7, 0x7f0b216e

    invoke-static {v13, v7}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v7, 0x7f0b2165

    invoke-static {v13, v7}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v0, v14, v12, v2}, LX/1i3;->setMessageText(Ljava/lang/String;LX/1Hx;LX/1J1;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    const/16 v21, 0x1

    const/16 v17, 0x0

    move/from16 v23, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v16

    move/from16 v22, v1

    move-object/from16 v18, v2

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v23}, LX/1i3;->A2J(LX/6jO;LX/1J1;LX/1Hx;Ljava/lang/String;ZZZ)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v7, v0, LX/27o;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_b
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_c
    iget-object v7, v0, LX/27o;->A0B:LX/0wo;

    invoke-virtual {v7, v3}, LX/0wo;->A07(I)V

    iget-object v7, v0, LX/27o;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v9, v3}, LX/0wo;->A07(I)V

    goto/16 :goto_3

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_f
    iget-object v11, v2, LX/1NW;->A0A:Ljava/lang/String;

    goto/16 :goto_2

    :cond_10
    const v8, 0x28262cfd

    invoke-static {v4, v7, v8}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v8

    invoke-static {v8}, LX/5qz;->A02(LX/1MM;)Z

    move-result v8

    iget-object v11, v0, LX/27o;->A0F:Landroid/view/View;

    if-eqz v8, :cond_12

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, LX/27o;->A0D:LX/0wo;

    iget-object v7, v0, LX/27o;->A0A:LX/0wo;

    iget-object v9, v0, LX/27o;->A08:Landroid/widget/TextView;

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v1

    move-object v10, v11

    move-object v11, v9

    move-object v12, v8

    move-object v13, v7

    move v14, v1

    invoke-static/range {v10 .. v17}, LX/5qb;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f12397d

    invoke-static {v8, v4, v7}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v8, v0, LX/1it;->A0G:LX/195;

    const v7, 0x56aaeb44

    invoke-static {v9, v8, v7}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v7, 0x480b608b

    :goto_a
    invoke-static {v4, v8, v7}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v16, p1, 0x1

    iget-object v10, v0, LX/27o;->A0D:LX/0wo;

    iget-object v8, v0, LX/27o;->A0A:LX/0wo;

    iget-object v9, v0, LX/27o;->A08:Landroid/widget/TextView;

    move/from16 v17, v1

    move/from16 v18, v1

    move-object v12, v9

    move-object v13, v10

    move-object v14, v8

    move v15, v1

    invoke-static/range {v11 .. v18}, LX/5qb;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v8

    invoke-static {v8}, LX/2cK;->A00(LX/1MM;)Z

    move-result v8

    if-nez v8, :cond_13

    const v7, 0x7f122caa

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(I)V

    const v7, 0x7f0806cb

    invoke-virtual {v9, v7, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v8, v0, LX/1it;->A0F:LX/195;

    const v7, 0x135f19c8

    invoke-static {v9, v8, v7}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v8, v0, LX/1it;->A0G:LX/195;

    const v7, -0x44c9bcc0

    goto :goto_a

    :cond_13
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v2}, LX/1MM;->Afr()J

    move-result-wide v12

    move-object v8, v0

    move-object v10, v7

    invoke-virtual/range {v8 .. v13}, LX/1i3;->A2G(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    const v7, 0x7f0804b3

    invoke-virtual {v9, v7, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v0}, LX/1it;->getDownloadOnClickListener()LX/195;

    move-result-object v8

    const v7, 0x5db61b2b

    invoke-static {v9, v8, v7}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v0}, LX/1it;->getDownloadOnClickListener()LX/195;

    move-result-object v8

    const v7, -0x4a310e6e

    goto :goto_a
.end method


# virtual methods
.method public A1b()Z
    .locals 2

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-static {v0}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1i4;->A1Y()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1c()Z
    .locals 2

    iget-object v1, p0, LX/1i3;->A0P:LX/00q;

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ku;->A0M(LX/00q;LX/1J1;)Z

    move-result v0

    return v0
.end method

.method public A1y()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1i3;->A0O(LX/1i3;Z)V

    invoke-direct {p0, v0}, LX/27o;->A09(Z)V

    return-void
.end method

.method public A1z()V
    .locals 3

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/27o;->A03:Z

    invoke-static {v1}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v2

    iget-object v1, p0, LX/1i3;->A1i:LX/0nu;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/0nu;->A0M(LX/8CW;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/27o;->A3F()V

    return-void
.end method

.method public A23()V
    .locals 2

    iget-object v1, p0, LX/27o;->A0D:LX/0wo;

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/1it;->A2u(LX/1MM;LX/0wo;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/1iq;->A2t(LX/0wo;I)V

    return-void
.end method

.method public A25()V
    .locals 7

    invoke-virtual {p0}, LX/1it;->getWaPermissionsHelperProperty()LX/0XG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/1it;->getWaPermissionsHelperProperty()LX/0XG;

    move-result-object v0

    invoke-static {v1, v0}, LX/9wb;->A0Q(Landroid/content/Context;LX/0XG;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v3

    check-cast v3, LX/1NW;

    iget-object v5, v3, LX/1MM;->A01:LX/5pn;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    if-nez v1, :cond_1

    iget-boolean v0, v5, LX/5pn;->A0q:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v5, LX/5pn;->A0P:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "viewmessage/ from_me:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/1J1;->A0g:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1MM;->Afv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Fk;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/5pn;->A0P:Ljava/io/File;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " progress:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/5pn;->A0J:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " transferred:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/5pn;->A0q:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transferring:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/5pn;->A14:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fileSize:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/5pn;->A0F:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media_size:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1MM;->Afr()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/1J1;->A0E:J

    invoke-static {v4, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    if-nez v6, :cond_4

    invoke-virtual {p0}, LX/1it;->A3B()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "viewmessage/ no file to download from receiver side"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/27o;->A04:Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    invoke-virtual {p0, v0, v3, v2}, LX/1i3;->A2B(Landroid/view/View;LX/1NW;Z)V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 1

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v0}, LX/27o;->A09(Z)V

    :cond_1
    return-void
.end method

.method public A3F()V
    .locals 4

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-static {v0}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v3

    iget-object v2, p0, LX/1i3;->A1i:LX/0nu;

    iget-object v1, p0, LX/27o;->A04:Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    iget-object v0, p0, LX/27o;->A0G:LX/8BF;

    invoke-virtual {v2, v1, v0, v3}, LX/0nu;->A0F(Landroid/view/View;LX/8BF;LX/8CW;)V

    return-void
.end method

.method public synthetic A3G()V
    .locals 3

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v2

    check-cast v2, LX/1NW;

    iget-object v1, p0, LX/27o;->A04:Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/1i3;->A2B(Landroid/view/View;LX/1NW;Z)V

    return-void
.end method

.method public dispatchSetPressed(Z)V
    .locals 3

    invoke-super {p0, p1}, LX/1i3;->dispatchSetPressed(Z)V

    iget-object v2, p0, LX/27o;->A04:Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    iget-boolean v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A03:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A03:Z

    invoke-static {v2}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-virtual {v0}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v0, 0x7f08020e

    if-eqz v1, :cond_0

    const v0, 0x7f08020f

    :cond_0
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0542

    return v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 3

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v1

    check-cast v1, LX/1NW;

    iget-object v0, v1, LX/1NW;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1NW;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/7M5;->A01(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/27o;->A0B:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b0c28

    iget-boolean v0, p0, LX/1i3;->A22:Z

    invoke-static {v2, v1, v0}, LX/1i7;->A00(Landroid/view/View;IZ)Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/27o;->A09:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 2

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v1

    check-cast v1, LX/1NW;

    iget-object v0, v1, LX/1NW;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1NW;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/7M5;->A01(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/27o;->A0B:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0c41

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/27o;->A06:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1J1;
    .locals 1

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1MM;
    .locals 1

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/1NW;
    .locals 1

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    check-cast v0, LX/1NW;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0542

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    iget-object v1, p0, LX/1i4;->A0v:LX/3ag;

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ag;->B4q(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/1iN;->A0l(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, LX/1i3;->A2e()Z

    move-result v0

    const/16 v1, 0x48

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5qr;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0543

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LX/1it;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, LX/1i3;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1i3;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setFMessage(LX/1J1;)V
    .locals 1

    instance-of v0, p1, LX/1NW;

    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-super {p0, p1}, LX/1it;->setFMessage(LX/1J1;)V

    return-void
.end method
