.class public final LX/Amn;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final synthetic A03:Lcom/whatsapp/accountdelete/phonematching/CountryPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/accountdelete/phonematching/CountryPicker;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const v0, 0x7f0e05c8

    iput-object p2, p0, LX/Amn;->A03:Lcom/whatsapp/accountdelete/phonematching/CountryPicker;

    invoke-direct {p0, p1, v0, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p5, p0, LX/Amn;->A02:Ljava/util/List;

    iput-object p3, p0, LX/Amn;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/Amn;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    const v0, 0x7f0b2cfd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/Amn;->A03:Lcom/whatsapp/accountdelete/phonematching/CountryPicker;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b38

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0f4e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-object p2

    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, LX/CJO;

    if-eqz p2, :cond_3

    const v0, 0x7f0b0b9c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/Amn;->A03:Lcom/whatsapp/accountdelete/phonematching/CountryPicker;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05c8

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_4
    const v0, 0x7f0b0b9d

    invoke-static {p2, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    iget-object v0, v4, LX/CJO;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v7, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x7f0b0b9c

    invoke-static {p2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v2, v4, LX/CJO;->A01:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0ba2

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, LX/CJO;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {v6}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    const v0, 0x7f0b0b99

    invoke-static {p2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, LX/8D5;->A0u()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/CJO;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0ba5

    invoke-static {p2, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v1, v4, LX/CJO;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Amn;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Amn;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a47

    const v0, 0x7f0603a8

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v1, p0, LX/Amn;->A03:Lcom/whatsapp/accountdelete/phonematching/CountryPicker;

    new-instance v0, LX/Aqg;

    invoke-direct {v0, p0, v4, v1}, LX/Aqg;-><init>(LX/Amn;LX/CJO;Lcom/whatsapp/accountdelete/phonematching/CountryPicker;)V

    invoke-static {p2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-object p2

    :cond_5
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040770

    const v0, 0x7f0602e4

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v6, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f080474

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a29

    const v0, 0x7f060341

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v0}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    goto :goto_1

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
