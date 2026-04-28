.class public final LX/CRb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/CRb;

.field public static final A05:LX/BqP;


# instance fields
.field public final A00:Landroid/util/LongSparseArray;

.field public final A01:Landroid/util/LongSparseArray;

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:LX/0LY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BqP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CRb;->A05:LX/BqP;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, LX/CRb;->A01:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, LX/CRb;->A00:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/CRb;->A02:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    new-instance v0, LX/0LY;

    invoke-direct {v0, v1}, LX/0LY;-><init>(I)V

    iput-object v0, p0, LX/CRb;->A03:LX/0LY;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/DdX;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LX/DdX;->Af6()I

    move-result v3

    iget-object v2, p0, LX/CRb;->A00:Landroid/util/LongSparseArray;

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v2, p0, LX/CRb;->A01:Landroid/util/LongSparseArray;

    invoke-interface {p1}, LX/DdX;->Atj()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v2, p0, LX/CRb;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CRb;->A03:LX/0LY;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LY;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
