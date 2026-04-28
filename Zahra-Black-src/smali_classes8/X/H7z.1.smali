.class public LX/H7z;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:LX/HFO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HFO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/H7z;->A01:LX/HFO;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, LX/H7z;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 13

    const/4 v4, 0x0

    const/4 v7, 0x1

    new-instance v6, Landroid/widget/Filter$FilterResults;

    invoke-direct {v6}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/H7z;->A01:LX/HFO;

    iget-object v0, v0, LX/HFO;->A07:Ljava/util/List;

    iput-object v0, v6, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, v6, Landroid/widget/Filter$FilterResults;->count:I

    return-object v6

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    if-gt v2, v7, :cond_a

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v8, p0, LX/H7z;->A01:LX/HFO;

    iget-object v3, v8, LX/HFO;->A0M:LX/00V;

    invoke-static {v3, v0}, LX/1JG;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v8, LX/HFO;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IR3;

    iget v11, v1, LX/IR3;->A00:I

    const/16 v0, 0x100

    if-ne v11, v0, :cond_2

    iget-object v9, p0, LX/H7z;->A00:Landroid/content/Context;

    const v0, 0x7f1213b8

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0, v2, v7}, LX/1JG;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_1

    :goto_4
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v9, v1, LX/IR3;->A02:Ljava/lang/Object;

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    instance-of v0, v9, LX/0IB;

    if-eqz v0, :cond_1

    check-cast v9, LX/0IB;

    const/4 v0, 0x2

    const/4 v10, 0x0

    if-eq v11, v0, :cond_4

    const/16 v0, 0x10

    if-eq v11, v0, :cond_4

    const/16 v0, 0x8

    if-eq v11, v0, :cond_3

    invoke-static {v8}, LX/HFO;->A01(LX/HFO;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, LX/0IB;->A0N()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/HFO;->A0G:LX/0Ys;

    invoke-virtual {v0, v9, v10}, LX/0Ys;->A0c(LX/0IB;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v7}, LX/1JG;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v9, LX/0IB;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v9, LX/0IB;->A0K:Ljava/lang/String;

    invoke-static {v3, v0, v2, v7}, LX/1JG;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v9}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v7}, LX/1JG;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v9, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0Fq;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/15C;->A03(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_3

    :cond_9
    iput-object v5, v6, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    iput v4, v6, Landroid/widget/Filter$FilterResults;->count:I

    return-object v6
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 8

    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/H7z;->A01:LX/HFO;

    check-cast v1, Ljava/util/List;

    iget-object v0, v4, LX/HFO;->A05:LX/JVN;

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/DiK;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/HFO;->A05:LX/JVN;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v1, v3

    :cond_1
    iput-object v1, v4, LX/HFO;->A08:Ljava/util/List;

    iget-object v0, v4, LX/HFO;->A05:LX/JVN;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/JVN;->A00:Ljava/util/Set;

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v3, -0x1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IR3;

    iget v1, v2, LX/IR3;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/IR3;->A02:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v3, v5

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    :goto_2
    iput v3, v4, LX/HFO;->A03:I

    iget-object v0, v4, LX/HFO;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, -0x1

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IR3;

    iget v1, v0, LX/IR3;->A00:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    invoke-static {v4}, LX/HFO;->A01(LX/HFO;)V

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iput v2, v4, LX/HFO;->A01:I

    iget-object v0, v4, LX/HFO;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v4, LX/HFO;->A06:Ljava/lang/String;

    invoke-virtual {v4}, LX/18m;->notifyDataSetChanged()V

    return-void

    :cond_8
    const-string v0, ""

    goto :goto_5

    :cond_9
    return-void
.end method
