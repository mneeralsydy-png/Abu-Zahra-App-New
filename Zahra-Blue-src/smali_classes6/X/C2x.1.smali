.class public final LX/C2x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LongSparseArray;

.field public final A01:Landroid/util/LongSparseArray;


# direct methods
.method public constructor <init>(LX/CWy;LX/Cru;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, LX/Cru;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget v0, p2, LX/Cru;->A04:I

    int-to-long v2, v0

    iget-object v1, p1, LX/CWy;->A06:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTu;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/CTu;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    iput-object v0, p0, LX/C2x;->A00:Landroid/util/LongSparseArray;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CTu;

    iget-object v0, v2, LX/CTu;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/util/LongSparseArray;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/util/LongSparseArray;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1, v4}, Landroid/util/LongSparseArray;-><init>(I)V

    invoke-virtual {v2, v3, v1}, LX/CTu;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object v1, p0, LX/C2x;->A01:Landroid/util/LongSparseArray;

    return-void
.end method
