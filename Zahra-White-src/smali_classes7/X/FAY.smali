.class public final LX/FAY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GmG;

.field public final A01:LX/FRr;

.field public final A02:LX/FRr;

.field public final A03:LX/FRr;

.field public final A04:LX/FRr;

.field public final A05:LX/K7q;

.field public final A06:LX/K7q;

.field public final A07:LX/K7q;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/FP0;->A00()V

    sget-object v1, LX/Et9;->A00:Landroid/util/SparseIntArray;

    new-instance v0, LX/FRr;

    invoke-direct {v0, v1}, LX/FRr;-><init>(Landroid/util/SparseIntArray;)V

    iput-object v0, p0, LX/FAY;->A01:LX/FRr;

    invoke-static {}, LX/G48;->A00()LX/G48;

    move-result-object v0

    iput-object v0, p0, LX/FAY;->A05:LX/K7q;

    sget v4, LX/EtA;->A00:I

    const/high16 v3, 0x20000

    const/high16 v2, 0x400000

    const/high16 v0, 0x20000

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    :cond_0
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v0, v0, 0x2

    if-le v0, v2, :cond_0

    new-instance v0, LX/FRr;

    invoke-direct {v0, v1, v4}, LX/FRr;-><init>(Landroid/util/SparseIntArray;I)V

    iput-object v0, p0, LX/FAY;->A02:LX/FRr;

    const-class v1, LX/G2w;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/G2w;->A00:LX/G2w;

    if-nez v0, :cond_1

    new-instance v0, LX/G2w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G2w;->A00:LX/G2w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    iput-object v0, p0, LX/FAY;->A00:LX/GmG;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v0, 0x400

    const/4 v1, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x800

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x1000

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2000

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x4000

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x8000

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x10000

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x40000

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x80000

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x100000

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, LX/FRr;

    invoke-direct {v0, v2}, LX/FRr;-><init>(Landroid/util/SparseIntArray;)V

    iput-object v0, p0, LX/FAY;->A03:LX/FRr;

    invoke-static {}, LX/G48;->A00()LX/G48;

    move-result-object v0

    iput-object v0, p0, LX/FAY;->A06:LX/K7q;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v1, 0x4000

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, LX/FRr;

    invoke-direct {v0, v2}, LX/FRr;-><init>(Landroid/util/SparseIntArray;)V

    iput-object v0, p0, LX/FAY;->A04:LX/FRr;

    invoke-static {}, LX/G48;->A00()LX/G48;

    move-result-object v0

    iput-object v0, p0, LX/FAY;->A07:LX/K7q;

    invoke-static {}, LX/FP0;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
