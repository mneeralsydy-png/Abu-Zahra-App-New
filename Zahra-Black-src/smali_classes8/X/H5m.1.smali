.class public LX/H5m;
.super Landroid/util/SparseArray;
.source ""

# interfaces
.implements LX/0E1;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/H5m;->A00:Z

    return-void
.end method

.method private A00()V
    .locals 2

    iget-boolean v0, p0, LX/H5m;->A00:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Map is locked from modifications"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public append(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/H5m;->A00()V

    invoke-super {p0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 0

    invoke-direct {p0}, LX/H5m;->A00()V

    invoke-super {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public put(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/H5m;->A00()V

    invoke-super {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public remove(I)V
    .locals 0

    invoke-direct {p0}, LX/H5m;->A00()V

    invoke-super {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public removeAt(I)V
    .locals 0

    invoke-direct {p0}, LX/H5m;->A00()V

    invoke-super {p0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    return-void
.end method

.method public setValueAt(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/H5m;->A00()V

    invoke-super {p0, p1, p2}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    return-void
.end method
