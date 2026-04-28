.class public LX/5wF;
.super LX/0w1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/5wF;->$t:I

    iput-object p1, p0, LX/5wF;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/5wF;->A01:Ljava/lang/Object;

    iput p2, p0, LX/5wF;->A00:I

    invoke-direct {p0}, LX/0w1;-><init>()V

    return-void
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/CaZ;)V
    .locals 10

    iget v0, p0, LX/5wF;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    const-string v0, "Button"

    invoke-static {v0}, LX/0yd;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, p2, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, LX/CaZ;->A0H(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/5wF;->A02:Ljava/lang/Object;

    sget-object v0, LX/6jl;->A03:LX/6jl;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    iget-object v0, p0, LX/5wF;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/5oS;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/5wF;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    const/4 v8, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    const-string v0, "android.widget.TabWidget"

    invoke-virtual {p2, v0}, LX/CaZ;->A0H(Ljava/lang/CharSequence;)V

    iget-object v9, p0, LX/5wF;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1200e6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/CaZ;->A0M(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CZX;->A08:LX/CZX;

    invoke-virtual {p2, v0}, LX/CaZ;->A0G(LX/CZX;)V

    invoke-virtual {p2, v8}, LX/CaZ;->A0S(Z)V

    :cond_0
    iget-object v3, p0, LX/5wF;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A07:Lcom/google/android/material/button/MaterialButton;

    aput-object v0, v2, v8

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A08:Lcom/google/android/material/button/MaterialButton;

    aput-object v0, v2, v7

    const/4 v1, 0x2

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A06:Lcom/google/android/material/button/MaterialButton;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A09:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v2, v1}, LX/5oW;->A0k(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1200e5

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/5wF;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v8, v6, v7}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/4 v0, 0x2

    invoke-static {v2, v5, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    iget-object v2, p0, LX/5wF;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/5wF;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/5wF;->A00:I

    invoke-virtual {p2, v3}, LX/CaZ;->A0S(Z)V

    invoke-virtual {p2, v2}, LX/CaZ;->A0A(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123461

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/CaZ;->A0H(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
