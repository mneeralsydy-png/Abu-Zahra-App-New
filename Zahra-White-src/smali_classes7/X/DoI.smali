.class public final LX/DoI;
.super LX/Fe0;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/util/SparseArray;

.field public final A0H:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Fe0;-><init>()V

    invoke-static {}, LX/DiJ;->A0L()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/DoI;->A0G:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/DoI;->A0H:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/DoI;->A0E:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DoI;->A08:Z

    iput-boolean v1, p0, LX/DoI;->A09:Z

    iput-boolean v0, p0, LX/DoI;->A07:Z

    iput-boolean v1, p0, LX/DoI;->A0B:Z

    iput-boolean v0, p0, LX/DoI;->A02:Z

    iput-boolean v0, p0, LX/DoI;->A03:Z

    iput-boolean v0, p0, LX/DoI;->A00:Z

    iput-boolean v0, p0, LX/DoI;->A01:Z

    iput-boolean v1, p0, LX/DoI;->A04:Z

    iput-boolean v1, p0, LX/DoI;->A0A:Z

    iput-boolean v1, p0, LX/DoI;->A0D:Z

    iput-boolean v0, p0, LX/DoI;->A0F:Z

    iput-boolean v1, p0, LX/DoI;->A06:Z

    iput-boolean v0, p0, LX/DoI;->A05:Z

    iput-boolean v0, p0, LX/DoI;->A0C:Z

    return-void
.end method

.method public constructor <init>(LX/DoJ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, LX/Fe0;->A01(LX/Fe0;LX/FXc;)V

    iget-boolean v0, p1, LX/DoJ;->A0G:Z

    iput-boolean v0, p0, LX/DoI;->A0E:Z

    iget-boolean v0, p1, LX/DoJ;->A0A:Z

    iput-boolean v0, p0, LX/DoI;->A08:Z

    iget-boolean v0, p1, LX/DoJ;->A0B:Z

    iput-boolean v0, p0, LX/DoI;->A09:Z

    iget-boolean v0, p1, LX/DoJ;->A09:Z

    iput-boolean v0, p0, LX/DoI;->A07:Z

    iget-boolean v0, p1, LX/DoJ;->A0D:Z

    iput-boolean v0, p0, LX/DoI;->A0B:Z

    iget-boolean v0, p1, LX/DoJ;->A04:Z

    iput-boolean v0, p0, LX/DoI;->A02:Z

    iget-boolean v0, p1, LX/DoJ;->A05:Z

    iput-boolean v0, p0, LX/DoI;->A03:Z

    iget-boolean v0, p1, LX/DoJ;->A02:Z

    iput-boolean v0, p0, LX/DoI;->A00:Z

    iget-boolean v0, p1, LX/DoJ;->A03:Z

    iput-boolean v0, p0, LX/DoI;->A01:Z

    iget-boolean v0, p1, LX/DoJ;->A06:Z

    iput-boolean v0, p0, LX/DoI;->A04:Z

    iget-boolean v0, p1, LX/DoJ;->A0C:Z

    iput-boolean v0, p0, LX/DoI;->A0A:Z

    iget-boolean v0, p1, LX/DoJ;->A0F:Z

    iput-boolean v0, p0, LX/DoI;->A0D:Z

    iget-boolean v0, p1, LX/DoJ;->A0H:Z

    iput-boolean v0, p0, LX/DoI;->A0F:Z

    iget-boolean v0, p1, LX/DoJ;->A08:Z

    iput-boolean v0, p0, LX/DoI;->A06:Z

    iget-boolean v0, p1, LX/DoJ;->A07:Z

    iput-boolean v0, p0, LX/DoI;->A05:Z

    iget-boolean v0, p1, LX/DoJ;->A0E:Z

    iput-boolean v0, p0, LX/DoI;->A0C:Z

    iget-object v4, p1, LX/DoJ;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/DiJ;->A0L()Landroid/util/SparseArray;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/DiJ;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/DoI;->A0G:Landroid/util/SparseArray;

    iget-object v0, p1, LX/DoJ;->A01:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, LX/DoI;->A0H:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-super {p0, p1}, LX/Fe0;->A02(I)V

    return-void
.end method

.method public bridge synthetic A03(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, LX/Fe0;->A03(Ljava/util/Set;)V

    return-void
.end method

.method public A04(IZ)V
    .locals 2

    iget-object v1, p0, LX/DoI;->A0H:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eq v0, p2, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void
.end method
