.class public final LX/HyY;
.super LX/HEm;
.source ""


# instance fields
.field public final A00:LX/1DG;

.field public final A01:LX/00V;

.field public final A02:LX/0ud;


# direct methods
.method public constructor <init>(LX/0Lk;LX/168;LX/00V;LX/0ud;LX/7J5;LX/HDs;Z)V
    .locals 8

    move-object v5, p5

    invoke-static {p5, p3, p4}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v2 .. v7}, LX/HEm;-><init>(LX/0Lk;LX/168;LX/7J5;LX/HDs;Z)V

    iput-object p3, p0, LX/HyY;->A01:LX/00V;

    iput-object p4, p0, LX/HyY;->A02:LX/0ud;

    const/4 v0, 0x2

    new-instance v1, LX/HEV;

    invoke-direct {v1, v0}, LX/HEV;-><init>(I)V

    new-instance v0, LX/1DG;

    invoke-direct {v0, v1, p0}, LX/1DG;-><init>(LX/1DE;LX/18m;)V

    iput-object v0, p0, LX/HyY;->A00:LX/1DG;

    return-void
.end method


# virtual methods
.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 12

    check-cast p1, LX/HGX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HyY;->A00:LX/1DG;

    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/If0;

    invoke-static {v8}, LX/5oW;->A1Q(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, p1, LX/HGX;->A04:LX/HyY;

    iget-object v0, v7, LX/HyY;->A01:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v1

    iget v0, v8, LX/If0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v4, v8, LX/If0;->A05:Z

    instance-of v6, p1, LX/HyU;

    iget-object v10, p1, LX/HGX;->A01:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_0

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v6, :cond_b

    const v0, 0x7f122156

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p1, LX/HGX;->A02:Landroid/widget/TextView;

    if-nez v4, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p1, LX/HGX;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v1, v8, LX/If0;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v2, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    const/16 v0, 0xf

    new-instance v1, LX/JWp;

    invoke-direct {v1, v8, v7, v0}, LX/JWp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v1

    const v0, -0xd0c087e

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-static {v3}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x101030e

    invoke-virtual {v1, v0, v2, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v8, LX/If0;->A04:Ljava/util/List;

    if-eqz v1, :cond_9

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :goto_2
    iget-object v9, p1, LX/HGX;->A00:Lcom/whatsapp/ui/coreui/contact/FacepileView;

    const/4 v2, 0x0

    if-eqz v9, :cond_4

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/16 v0, 0x8

    :cond_3
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v9, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactsSize(I)V

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    check-cast v0, LX/Ick;

    if-eqz v9, :cond_7

    invoke-virtual {v9, v2}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04(I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v1, v0, LX/Ick;->A00:LX/0IB;

    if-nez v1, :cond_8

    iget-object v2, v0, LX/Ick;->A01:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v1, v7, LX/HEm;->A02:LX/7J5;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2}, LX/7J5;->A01(Landroid/widget/ImageView;LX/1JQ;Ljava/lang/String;)V

    :cond_7
    :goto_4
    move v2, v4

    goto :goto_3

    :cond_8
    iget-object v0, v7, LX/HEm;->A01:LX/168;

    invoke-interface {v0, v3, v1}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    const-string v0, ""

    goto :goto_1

    :cond_b
    const v0, 0x7f1220e4

    invoke-static {v1, v5, v11, v2, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, p0, LX/HEm;->A04:Z

    if-eqz v0, :cond_d

    if-eqz v6, :cond_d

    check-cast p1, LX/HyU;

    if-eqz p1, :cond_d

    iget-object v2, p0, LX/HEm;->A03:LX/HDs;

    iget-object v1, p1, LX/HyU;->A00:Landroid/widget/ImageView;

    iget-object v0, v8, LX/If0;->A01:LX/1J1;

    invoke-virtual {v2, v1, v0}, LX/HDs;->A0Y(Landroid/view/View;LX/1J1;)LX/06e;

    move-result-object v3

    iget-object v2, p0, LX/HEm;->A00:LX/0Lk;

    const/16 v0, 0x1f

    invoke-static {p1, v0}, LX/JXH;->A00(Ljava/lang/Object;I)LX/JXH;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v2, v3, v1, v0}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    :cond_d
    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-ne p2, v0, :cond_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v2, 0x7f0e0bea

    const/4 v1, 0x0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/HyU;

    invoke-direct {v1, v0, p0}, LX/HyU;-><init>(Landroid/view/View;LX/HyY;)V

    return-object v1

    :cond_0
    const/4 v1, 0x2

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v2, 0x7f0e0be6

    if-ne p2, v1, :cond_1

    const v2, 0x7f0e0be5

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/HGX;

    invoke-direct {v1, v0, p0}, LX/HGX;-><init>(Landroid/view/View;LX/HyY;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/HyY;->A00:LX/1DG;

    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/If0;

    iget-boolean v0, v0, LX/If0;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/HEm;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
