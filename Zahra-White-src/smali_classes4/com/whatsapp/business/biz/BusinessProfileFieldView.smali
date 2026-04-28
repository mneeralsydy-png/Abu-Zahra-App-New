.class public Lcom/whatsapp/business/biz/BusinessProfileFieldView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/widget/ImageView;

.field public A04:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

.field public A05:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/07B;

.field public final A09:LX/00V;

.field public final A0A:LX/0kL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A08:LX/07B;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A09:LX/00V;

    invoke-static {}, LX/1am;->A0h()LX/0kL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A0A:LX/0kL;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A08:LX/07B;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A09:LX/00V;

    invoke-static {}, LX/1am;->A0h()LX/0kL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A0A:LX/0kL;

    invoke-virtual {p0, p2}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A08:LX/07B;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A09:LX/00V;

    invoke-static {}, LX/1am;->A0h()LX/0kL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A0A:LX/0kL;

    invoke-virtual {p0, p2}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A08:LX/07B;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A09:LX/00V;

    invoke-static {}, LX/1am;->A0h()LX/0kL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A0A:LX/0kL;

    invoke-virtual {p0, p2}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A03:Landroid/widget/ImageView;

    const-string v1, "fieldIcon"

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public A00(Landroid/util/AttributeSet;)V
    .locals 11

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz p1, :cond_3

    invoke-static {p0}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/6vI;->A01:[I

    const/4 v9, 0x0

    invoke-virtual {v1, p1, v0, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v9, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A00:I

    const/4 v0, 0x3

    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A07:Z

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A01:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    new-array v8, v2, [[I

    new-array v0, v9, [I

    aput-object v0, v8, v9

    new-array v7, v2, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f04066e

    const v0, 0x7f0605f4

    invoke-static {v4, v5, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    aput v0, v7, v9

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v8, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A01:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A02:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A01:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A02:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A09:LX/00V;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6, v2}, LX/00V;->A0I(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v10

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_3
    move-object v3, v10

    goto :goto_2

    :goto_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :goto_2
    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0279

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1147

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A03:Landroid/widget/ImageView;

    invoke-direct {p0, v3}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b1148

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A05:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    const v0, 0x7f0b2a53

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A04:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A05:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    const-string v5, "textView"

    if-nez v1, :cond_4

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A07:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A04:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    const-string v4, "subTextView"

    if-nez v1, :cond_5

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A07:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget v1, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A00:I

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    :goto_3
    iget-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A05:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-nez v0, :cond_a

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_6
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    :cond_7
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    :cond_8
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    :cond_9
    move-object v1, v10

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A04:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-nez v0, :cond_b

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A05:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-nez v1, :cond_c

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f040a45

    const v2, 0x7f060024

    invoke-static {v0, v3, v2}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;->A00:I

    iget-object v1, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A04:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-nez v1, :cond_d

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;->A00:I

    iget-object v1, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A05:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-nez v1, :cond_e

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_e
    iget-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A01:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final getLayoutRes()I
    .locals 1

    const v0, 0x7f0e0279

    return v0
.end method

.method public final getSubTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A04:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-nez v0, :cond_0

    const-string v0, "subTextView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A05:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-nez v0, :cond_0

    const-string v0, "textView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0}, LX/5oV;->A12(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A05:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-nez v0, :cond_0

    const-string v0, "textView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A05:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-nez v0, :cond_0

    const-string v0, "textView"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A04:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-nez v0, :cond_1

    const-string v0, "subTextView"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    invoke-static {p0, p1}, LX/5oU;->A0H(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setSubText(Ljava/lang/CharSequence;)V
    .locals 6

    const-string v5, "subTextView"

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A0A:LX/0kL;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A04:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-nez v3, :cond_0

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A05:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-nez v0, :cond_1

    const-string v0, "textView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v1, v0, v2, p1}, LX/1KA;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0xb4

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A04:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-nez v1, :cond_3

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A04:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {v0}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A04:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-nez v1, :cond_6

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_6
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 6

    const-string v5, "textView"

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A05:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A05:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A01:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A06:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A05:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A02:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A05:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-eqz v0, :cond_6

    iput-object p2, v0, Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A0A:LX/0kL;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A05:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A05:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v1, v0, v2, p1}, LX/1KA;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0xb4

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4
.end method

.method public final setTextColor(I)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A05:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-nez v0, :cond_0

    const-string v0, "textView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    new-array v3, v1, [[I

    const/4 v2, 0x0

    new-array v0, v2, [I

    aput-object v0, v3, v2

    new-array v1, v1, [I

    aput p1, v1, v2

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->A01:Landroid/content/res/ColorStateList;

    return-void
.end method
