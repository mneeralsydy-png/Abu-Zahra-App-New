.class public final LX/HEy;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Bdx;

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/IgB;LX/Bdx;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p3, p0, LX/HEy;->A02:Ljava/util/List;

    iput-object p2, p0, LX/HEy;->A01:LX/Bdx;

    iput-object p4, p0, LX/HEy;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/IgB;->A03:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/HEy;->A00:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/HEy;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 12

    check-cast p1, LX/HGj;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HEy;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IgB;

    iget-object v4, p0, LX/HEy;->A00:Ljava/lang/String;

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/HGj;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p1, LX/HGj;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v9, v3, LX/IgB;->A02:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/IgB;->A00:Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v8, p1, LX/HGj;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/J0E;

    invoke-direct {v1, v2}, LX/J0E;-><init>(I)V

    const v0, -0x16445645

    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v2, v6, v9}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IE;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/HGj;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_6

    iget-object v0, v3, LX/IgB;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/HGj;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v4, v3, LX/IgB;->A05:Z

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v4, :cond_5

    const v0, 0x7f0608e0

    invoke-static {v1, v7, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v7, p1, LX/HGj;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120505

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, LX/9ym;

    invoke-direct {v1, v5, v0, p1}, LX/9ym;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const v0, -0x5d164b41

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_2
    iget-object v11, v3, LX/IgB;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/HGj;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, p1, LX/HGj;->A08:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v11, :cond_1

    const-string v0, ".svg"

    const/4 v5, 0x1

    invoke-static {v0, v6, v11}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0801d3

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_3
    iget-object v1, v3, LX/IgB;->A03:Ljava/lang/String;

    const-string v0, "more_bank_apps_ref_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f08020a

    if-eqz v1, :cond_2

    const v0, 0x7f08020b

    :cond_2
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    if-nez v11, :cond_3

    iget-object v0, v3, LX/IgB;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    if-eqz v4, :cond_8

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v3, p1, v0}, LX/J0s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0s;

    move-result-object v1

    const v0, 0x4dd48742

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_4
    iget-object v6, p1, LX/HGj;->A01:LX/Bdx;

    if-eqz v6, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801d3

    invoke-static {v0, v1}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-instance v10, LX/JP2;

    invoke-direct {v10, p1, v5}, LX/JP2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v11}, LX/CJt;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/DcP;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const v0, 0x7f0608df

    invoke-static {v1, v7, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p1, LX/HGj;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p1, LX/HGj;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v3, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v0, 0x1

    new-instance v1, LX/J0E;

    invoke-direct {v1, v0}, LX/J0E;-><init>(I)V

    const v0, 0x7769608f

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v3, LX/JjN;

    invoke-direct {v3, p0, v0}, LX/JjN;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c62

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/HEy;->A01:LX/Bdx;

    new-instance v0, LX/HGj;

    invoke-direct {v0, v2, v1, v3}, LX/HGj;-><init>(Landroid/view/View;LX/Bdx;LX/095;)V

    return-object v0
.end method
