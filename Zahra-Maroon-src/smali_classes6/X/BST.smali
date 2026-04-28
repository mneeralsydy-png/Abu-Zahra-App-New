.class public final LX/BST;
.super LX/D4Z;
.source ""


# instance fields
.field public A00:LX/DWH;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Dbt;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;LX/Dbt;)V
    .locals 1

    invoke-static {p3, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/D4Z;-><init>(LX/00V;)V

    iput-object p1, p0, LX/BST;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/BST;->A03:LX/Dbt;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/BST;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public BMF(Landroid/view/Menu;)Z
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BST;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/BST;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/C7P;

    iget-object v1, v7, LX/C7P;->A02:Ljava/lang/String;

    const-string v0, ""

    if-ne v1, v0, :cond_0

    iget-object v0, v7, LX/C7P;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v6, v5, v6, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, LX/C7P;->A00:LX/DcB;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/BST;->A04:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/D1h;

    invoke-direct {v0, v7, v1}, LX/D1h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v7, LX/C7P;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :sswitch_0
    const-string v0, "search"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/BST;->A02:Landroid/content/Context;

    const v2, 0x7f080658

    goto :goto_2

    :sswitch_1
    const-string v0, "open_in_browser"

    goto :goto_4

    :sswitch_2
    const-string v0, "lock"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/D4Z;->A00:LX/00V;

    iget-object v8, p0, LX/BST;->A02:Landroid/content/Context;

    const v0, 0x7f080573

    invoke-static {v8, v1, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0409ac

    const v0, 0x7f06080a

    invoke-static {v8, v2, v3, v1, v0}, LX/AhE;->A10(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)V

    goto :goto_3

    :sswitch_3
    const-string v0, "share"

    goto :goto_4

    :sswitch_4
    const-string v0, "overflow"

    goto :goto_4

    :sswitch_5
    const-string v0, "report_a_bug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/BST;->A02:Landroid/content/Context;

    const v2, 0x7f080c71

    :goto_2
    const v1, 0x7f040a47

    const v0, 0x7f0608df

    invoke-static {v3, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_1

    :sswitch_6
    const-string v0, "copy_link"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_1

    :cond_3
    return v6

    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_0
        -0x12d9d8dd -> :sswitch_1
        0x32c52b -> :sswitch_2
        0x6854fdf -> :sswitch_3
        0x1f91b402 -> :sswitch_4
        0x375c96cb -> :sswitch_5
        0x59bb1a84 -> :sswitch_6
    .end sparse-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const v0, -0xf4a8bdc

    invoke-static {p1, p0, v0}, LX/1ak;->A1W(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    move-result v3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v2, p0, LX/BST;->A04:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BST;->A00:LX/DWH;

    if-eqz v0, :cond_0

    check-cast v0, LX/D1c;

    iget-object v3, v0, LX/D1c;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/DZO;

    invoke-interface {v0}, LX/DZO;->AOA()LX/DcB;

    move-result-object v2

    sget-object v1, LX/CXL;->A01:LX/CXL;

    invoke-static {v3}, LX/Cvg;->A06(Ljava/lang/Object;)LX/BON;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method
