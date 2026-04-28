.class public final enum LX/98G;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A00:Landroid/util/SparseArray;

.field public static A01:LX/98G;

.field public static A02:LX/98G;

.field public static final synthetic A03:[LX/98G;

.field public static final enum A04:LX/98G;

.field public static final enum A05:LX/98G;

.field public static final enum A06:LX/98G;


# instance fields
.field public final version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "UNENCRYPTED"

    const/4 v0, 0x0

    new-instance v5, LX/98G;

    invoke-direct {v5, v1, v0, v0}, LX/98G;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/98G;->A06:LX/98G;

    const/4 v2, 0x1

    const/16 v1, 0xe

    const-string v0, "CRYPT14"

    new-instance v4, LX/98G;

    invoke-direct {v4, v0, v2, v1}, LX/98G;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/98G;->A04:LX/98G;

    const/4 v3, 0x2

    const/16 v2, 0xf

    const-string v0, "CRYPT15"

    new-instance v1, LX/98G;

    invoke-direct {v1, v0, v3, v2}, LX/98G;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/98G;->A05:LX/98G;

    const/4 v0, 0x3

    new-array v0, v0, [LX/98G;

    invoke-static {v5, v4, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/98G;->A03:[LX/98G;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/98G;->version:I

    return-void
.end method

.method public static declared-synchronized A00()LX/98G;
    .locals 8

    const-class v7, LX/98G;

    monitor-enter v7

    :try_start_0
    sget-object v6, LX/98G;->A01:LX/98G;

    if-nez v6, :cond_2

    sget-object v6, LX/98G;->A05:LX/98G;

    invoke-static {}, LX/98G;->values()[LX/98G;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    iget v1, v2, LX/98G;->version:I

    iget v0, v6, LX/98G;->version:I

    if-le v1, v0, :cond_0

    move-object v6, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v6, LX/98G;->A01:LX/98G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v7

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A01()LX/98G;
    .locals 8

    const-class v7, LX/98G;

    monitor-enter v7

    :try_start_0
    sget-object v6, LX/98G;->A02:LX/98G;

    if-nez v6, :cond_2

    sget-object v6, LX/98G;->A04:LX/98G;

    invoke-static {}, LX/98G;->values()[LX/98G;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    iget v1, v2, LX/98G;->version:I

    iget v0, v6, LX/98G;->version:I

    if-ge v1, v0, :cond_0

    move-object v6, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v6, LX/98G;->A02:LX/98G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v7

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A02(I)LX/98G;
    .locals 2

    const-class v1, LX/98G;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/98G;->A00:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    invoke-static {}, LX/98G;->A03()V

    :cond_0
    sget-object v0, LX/98G;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A03()V
    .locals 7

    const-class v6, LX/98G;

    monitor-enter v6

    :try_start_0
    invoke-static {}, LX/98G;->values()[LX/98G;

    move-result-object v0

    array-length v1, v0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, LX/98G;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/98G;->values()[LX/98G;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    sget-object v1, LX/98G;->A00:Landroid/util/SparseArray;

    iget v0, v2, LX/98G;->version:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A04(LX/98G;LX/98G;)[LX/98G;
    .locals 6

    const-class v5, LX/98G;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/98G;->A00:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    invoke-static {}, LX/98G;->A03()V

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v1, LX/98G;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget v0, p0, LX/98G;->version:I

    if-lt v1, v0, :cond_1

    iget v0, p1, LX/98G;->version:I

    if-gt v1, v0, :cond_1

    sget-object v0, LX/98G;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98G;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x16

    invoke-static {v0, v4}, LX/AOk;->A01(ILjava/util/List;)V

    new-array v0, v3, [LX/98G;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/98G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/98G;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/98G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/98G;

    return-object v0
.end method

.method public static values()[LX/98G;
    .locals 1

    sget-object v0, LX/98G;->A03:[LX/98G;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/98G;

    return-object v0
.end method
