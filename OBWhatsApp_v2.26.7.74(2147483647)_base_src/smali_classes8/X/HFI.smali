.class public final LX/HFI;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public final A05:LX/05V;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/00V;

.field public final A08:LX/0kL;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:LX/00h;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/00h;)V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/HFI;->A09:Ljava/lang/Integer;

    iput-object p2, p0, LX/HFI;->A0A:LX/00h;

    const/16 v0, 0x18b

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/HFI;->A0C:Lcom/google/common/base/Optional;

    const/16 v0, 0x17b

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/HFI;->A0D:Lcom/google/common/base/Optional;

    const/16 v0, 0x172

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/HFI;->A06:Lcom/google/common/base/Optional;

    const/16 v0, 0x182e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HFI;->A05:LX/05V;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, p0, LX/HFI;->A08:LX/0kL;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/HFI;->A07:LX/00V;

    const/16 v0, 0x152

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/HFI;->A0B:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HFI;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HFI;->A02:Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HFI;->A03:Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HFI;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HFI;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public static final A00(LX/HFI;)V
    .locals 5

    iget-object v0, p0, LX/HFI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/HFI;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p0, LX/HFI;->A02:Ljava/util/ArrayList;

    iget-object p0, p0, LX/HFI;->A01:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v2, LX/2pg;

    new-instance v0, LX/HoT;

    invoke-direct {v0, v2, v3}, LX/HoT;-><init>(LX/2pg;I)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/HFI;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 13

    move-object v8, p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v10, p0

    iget-object v0, p0, LX/HFI;->A01:Ljava/util/ArrayList;

    invoke-static {v0, p2}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IBp;

    iget v1, p1, LX/1HJ;->A01:I

    const/4 v12, 0x1

    if-eq v1, v12, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "titleResId"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void

    :cond_1
    check-cast v2, LX/HoT;

    check-cast v8, LX/HGE;

    iget-object v0, v2, LX/HoT;->A01:LX/2pg;

    iget v4, v2, LX/HoT;->A00:I

    iget-object v7, v8, LX/HGE;->A01:Landroid/widget/TextView;

    iget-object v6, v0, LX/2pg;->A01:LX/19Z;

    iget-object v5, v6, LX/19Z;->A0B:Ljava/lang/String;

    iget-object v3, v8, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/HFI;->A08:LX/0kL;

    invoke-static {v2, v1, v7, v0, v5}, LX/1ae;->A1H(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/19Z;->A01()Z

    move-result v0

    const v5, 0x7f080c07

    if-eqz v0, :cond_2

    const v5, 0x7f080b44

    :cond_2
    iget-object v2, v8, LX/HGE;->A00:Landroid/widget/ImageView;

    iget-object v1, p0, LX/HFI;->A07:LX/00V;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1, v5}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    iget-object v5, v8, LX/HGE;->A02:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    iget-object v0, p0, LX/HFI;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v12, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v5, v1, v2}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/HFI;->A02:Ljava/util/ArrayList;

    iget-object v1, p0, LX/HFI;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/0JL;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pg;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2pg;->A01:LX/19Z;

    invoke-virtual {v0}, LX/19Z;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/HFI;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0V()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v12, v2}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    iget-object v1, p0, LX/HFI;->A00:Ljava/util/ArrayList;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/HFI;->A0A:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_5
    new-instance v1, LX/J0O;

    invoke-direct {v1, p0, v4, v2, v8}, LX/J0O;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, -0x2a8b3b65

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_6
    check-cast v2, LX/HoT;

    check-cast v8, LX/HGL;

    iget-object v9, v2, LX/HoT;->A01:LX/2pg;

    iget v11, v2, LX/HoT;->A00:I

    const/4 v4, 0x0

    iget-object v1, v8, LX/HGL;->A03:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v6, v8, LX/HGL;->A01:Landroid/widget/TextView;

    iget-object v0, v9, LX/2pg;->A01:LX/19Z;

    iget-object v5, v0, LX/19Z;->A0B:Ljava/lang/String;

    iget-object v3, v8, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/HFI;->A08:LX/0kL;

    invoke-static {v2, v1, v6, v0, v5}, LX/1ae;->A1H(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/HGL;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x1

    iget-object v1, v8, LX/HGL;->A02:Lcom/whatsapp/ui/coreui/TriStateCheckBox;

    iget-object v0, p0, LX/HFI;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_7

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/HFI;->A00:Ljava/util/ArrayList;

    invoke-static {v0, v11}, LX/AhE;->A0G(Ljava/util/AbstractList;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->setCheckedState(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    new-instance v7, LX/J0U;

    invoke-direct/range {v7 .. v12}, LX/J0U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, 0x1c9b1020

    invoke-static {v3, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f5f

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/HFt;

    invoke-direct {v1, v0}, LX/HFt;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid view type: "

    invoke-static {v0, v1, p2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f60

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/HGE;

    invoke-direct {v1, v0}, LX/HGE;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_2
    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f5e

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/HGL;

    invoke-direct {v1, v0}, LX/HGL;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/HFI;->A01:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/HoT;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
