.class public LX/Dnh;
.super LX/0zl;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/06e;

.field public final A02:LX/0zo;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0zo;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0zl;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, LX/Dnh;->A03:Ljava/util/Set;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/Dnh;->A01:LX/06e;

    iput-object p1, p0, LX/Dnh;->A02:LX/0zo;

    iput-object p2, p0, LX/Dnh;->A00:Ljava/util/List;

    if-eqz p3, :cond_0

    invoke-interface {v1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v0, "saved_all_categories"

    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/Dnh;->A00:Ljava/util/List;

    :cond_1
    const-string v0, "saved_selected_categories"

    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Dnh;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {p0}, LX/Dnh;->A00(LX/Dnh;)V

    return-void
.end method

.method public static A00(LX/Dnh;)V
    .locals 11

    iget-object v10, p0, LX/Dnh;->A01:LX/06e;

    iget-object v9, p0, LX/Dnh;->A00:Ljava/util/List;

    iget-object v8, p0, LX/Dnh;->A03:Ljava/util/Set;

    const/4 v7, 0x0

    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FtB;

    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/FHD;

    if-eqz v1, :cond_0

    invoke-direct {v0, v2, v6}, LX/FHD;-><init>(LX/FtB;Z)V

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v2, v7}, LX/FHD;-><init>(LX/FtB;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method
