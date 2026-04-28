.class public LX/3dG;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:LX/3dE;


# direct methods
.method public constructor <init>(LX/3dE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/3dG;->A00:LX/3dE;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 13

    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, LX/3dG;->A00:LX/3dE;

    iget-object v6, v7, LX/3dE;->A07:LX/00q;

    invoke-static {v6}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v0

    invoke-static {v0, v1}, LX/1JG;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p1}, LX/0IE;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v1

    const v0, 0x7f1216f9

    invoke-virtual {v1, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IE;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    iget-object v0, v7, LX/3dE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5gX;

    instance-of v0, v4, LX/58T;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/58T;

    iget-object v9, v0, LX/58T;->A00:LX/0IB;

    invoke-static {v9}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v0, v7, LX/3dE;->A04:LX/00q;

    invoke-static {v0}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v1

    iget-object v0, v7, LX/3dE;->A0A:LX/1CU;

    invoke-virtual {v1, v0, v8}, LX/0Z2;->A0I(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v10

    :cond_1
    iget-object v0, v7, LX/3dE;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    invoke-virtual {v0, v9, v5}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v9, v9, LX/0IB;->A0K:Ljava/lang/String;

    invoke-static {v6}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v9, v5, v1}, LX/1JG;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v0

    invoke-static {v0, v10, v5, v1}, LX/1JG;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v12, :cond_0

    iget-object v0, v7, LX/3dE;->A04:LX/00q;

    invoke-static {v0}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v1

    iget-object v0, v7, LX/3dE;->A0A:LX/1CU;

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v8}, LX/0Z2;->A0j(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/58U;

    invoke-direct {v1, v0}, LX/58U;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/3dG;->A00:LX/3dE;

    iget-object v3, v0, LX/3dE;->A01:Ljava/util/List;

    :cond_5
    :goto_1
    iput-object v3, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    return-object v2
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/3dG;->A00:LX/3dE;

    iget-object v1, v0, LX/3dE;->A01:Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/3dG;->A00:LX/3dE;

    invoke-static {v0, v1}, LX/3dE;->A00(LX/3dE;Ljava/util/List;)V

    return-void

    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    goto :goto_0
.end method
