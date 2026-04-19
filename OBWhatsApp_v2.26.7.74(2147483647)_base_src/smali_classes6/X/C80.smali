.class public final LX/C80;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/C3s;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/C3s;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C80;->A01:LX/C3s;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/C80;->A02:Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/C80;->A03:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    invoke-static {p1, v2, v0}, LX/AhE;->A08(Landroid/util/SparseArray;Landroid/util/SparseArray;I)I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    :cond_2
    iput-object v2, p0, LX/C80;->A00:Landroid/util/SparseArray;

    return-void
.end method
