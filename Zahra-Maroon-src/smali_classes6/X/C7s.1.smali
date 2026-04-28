.class public final LX/C7s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LX/C7s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/C7s;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    :cond_1
    iput-object v0, p0, LX/C7s;->A03:Landroid/util/SparseArray;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/C7s;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    :cond_3
    iput-object v0, p0, LX/C7s;->A00:Landroid/util/SparseArray;

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/C7s;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    :cond_5
    iput-object v0, p0, LX/C7s;->A01:Landroid/util/SparseArray;

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/C7s;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    :cond_7
    iput-object v0, p0, LX/C7s;->A02:Landroid/util/SparseArray;

    return-void
.end method
