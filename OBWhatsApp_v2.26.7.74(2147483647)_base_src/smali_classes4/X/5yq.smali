.class public final LX/5yq;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/1DG;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/18m;-><init>()V

    new-instance v1, LX/5yG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1DG;

    invoke-direct {v0, v1, p0}, LX/1DG;-><init>(LX/1DE;LX/18m;)V

    iput-object v0, p0, LX/5yq;->A00:LX/1DG;

    const/16 v0, 0x18af

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5yq;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/5yq;->A00:LX/1DG;

    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0c(LX/7sL;Z)V
    .locals 8

    iget-object v6, p0, LX/5yq;->A00:LX/1DG;

    sget-object v0, LX/6jU;->A00:LX/05F;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6jU;

    iget-object v0, p1, LX/7sL;->A00:LX/6jU;

    const/4 v1, 0x0

    invoke-static {v0, v4}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p1, LX/7sL;->A01:Ljava/util/Map;

    invoke-static {v4, v0}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oU;->A09(Ljava/lang/Number;I)I

    move-result v2

    iget-boolean v1, p1, LX/7sL;->A02:Z

    new-instance v0, LX/7D8;

    invoke-direct {v0, v4, v2, v3, v1}, LX/7D8;-><init>(LX/6jU;IZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v5}, LX/1DG;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    iget-object v0, p0, LX/5yq;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xC;

    iget-object v2, v0, LX/6xC;->A00:LX/06e;

    iget-object v1, p1, LX/7sL;->A00:LX/6jU;

    new-instance v0, LX/7B1;

    invoke-direct {v0, v1, p2}, LX/7B1;-><init>(LX/6jU;Z)V

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5yq;->A00:LX/1DG;

    iget-object v0, v2, LX/1DG;->A02:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7D8;

    if-nez v5, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdatesFilterAdapter/onBindViewHolder index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1DG;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    iget v4, v5, LX/7D8;->A00:I

    iget-object v6, v5, LX/7D8;->A01:LX/6jU;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v0, 0x0

    if-eq v7, v0, :cond_d

    const/4 v0, 0x1

    if-eq v7, v0, :cond_c

    const/4 v0, 0x2

    if-ne v7, v0, :cond_e

    const v0, 0x7f123686

    :goto_0
    iget-object v3, p1, LX/1HJ;->A0I:Landroid/view/View;

    instance-of v2, v3, LX/5tB;

    if-eqz v2, :cond_1

    move-object v1, v3

    check-cast v1, LX/5tB;

    if-eqz v1, :cond_1

    invoke-static {v3, v0}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5tB;->setText(Ljava/lang/String;)V

    :cond_1
    if-lez v4, :cond_a

    sget-object v0, LX/6jU;->A02:LX/6jU;

    if-eq v6, v0, :cond_a

    const/16 v0, 0x63

    if-le v4, v0, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121c6b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {v8}, LX/1al;->A1C(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    move-object v0, v3

    check-cast v0, LX/5tB;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, LX/5tB;->setBadgeText(Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-boolean v0, v5, LX/7D8;->A02:Z

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-boolean v5, v5, LX/7D8;->A03:Z

    const v10, 0x7f121b84

    if-eqz v5, :cond_4

    const v10, 0x7f121b82

    :cond_4
    const/4 v11, 0x0

    const/4 v9, 0x1

    if-lez v4, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f10024a

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v8, v0, v11

    invoke-virtual {v6, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f121b80

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eq v7, v11, :cond_7

    const v0, 0x7f123687

    if-eq v7, v9, :cond_5

    const v0, 0x7f123686

    :cond_5
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    aput-object v12, v4, v9

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v8, v1, v4, v0, v6}, LX/1ak;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b83

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b81

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RadioButton  "

    invoke-static {v3, v0, v4, v2, v1}, LX/0yd;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x7

    new-instance v1, LX/7VT;

    invoke-direct {v1, p0, p2, v0}, LX/7VT;-><init>(Ljava/lang/Object;II)V

    const v0, -0x476c1f28

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_7
    const v0, 0x7f123685

    goto :goto_4

    :cond_8
    const-string v12, ""

    goto :goto_3

    :cond_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_a
    if-eqz v2, :cond_b

    move-object v1, v3

    check-cast v1, LX/5tB;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5tB;->setBadgeText(Ljava/lang/String;)V

    :cond_b
    const-string v8, ""

    goto/16 :goto_2

    :cond_c
    const v0, 0x7f123687

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f123685

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/5tB;

    invoke-direct {v1, v0}, LX/5tB;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/5zy;

    invoke-direct {v0, v1, p0}, LX/5zy;-><init>(Landroid/view/View;LX/5yq;)V

    return-object v0
.end method
