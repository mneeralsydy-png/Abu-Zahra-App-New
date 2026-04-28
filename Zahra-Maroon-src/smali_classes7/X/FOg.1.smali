.class public abstract LX/FOg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xf

    new-array v2, v0, [Ljava/lang/String;

    sput-object v2, LX/FOg;->A00:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pgpgin"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "pgpgout"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pgmajfault"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "allocstall"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "allocstall_high"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "allocstall_dma"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "allocstall_dma32"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "allocstall_normal"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "allocstall_movable"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "pgsteal_kswapd_normal"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "pgsteal_kswapd_high"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "pgsteal_kswapd_movable"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "pgsteal_direct_normal"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "pgsteal_direct_high"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "pgsteal_direct_movable"

    aput-object v0, v2, v1

    return-void
.end method

.method public static final A00()LX/F7B;
    .locals 17

    sget-object v1, LX/FOg;->A00:[Ljava/lang/String;

    const/16 v0, 0xf

    new-array v12, v0, [J

    const-wide/16 v15, 0x0

    sget-object v0, LX/9JH;->A00:LX/Gt0;

    invoke-interface {v0, v12, v1}, LX/Gt0;->Bs9([J[Ljava/lang/String;)V

    new-instance v9, LX/F7B;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-wide v7, v12, v0

    iput-wide v7, v9, LX/F7B;->A02:J

    const/4 v0, 0x1

    aget-wide v13, v12, v0

    const/4 v0, 0x2

    aget-wide v5, v12, v0

    iput-wide v5, v9, LX/F7B;->A03:J

    iget-wide v3, v9, LX/F7B;->A00:J

    const/4 v0, 0x3

    aget-wide v0, v12, v0

    add-long/2addr v3, v0

    iput-wide v3, v9, LX/F7B;->A00:J

    const/4 v0, 0x4

    aget-wide v0, v12, v0

    add-long/2addr v3, v0

    iput-wide v3, v9, LX/F7B;->A00:J

    const/4 v0, 0x5

    aget-wide v0, v12, v0

    add-long/2addr v3, v0

    iput-wide v3, v9, LX/F7B;->A00:J

    const/4 v0, 0x6

    aget-wide v0, v12, v0

    add-long/2addr v3, v0

    iput-wide v3, v9, LX/F7B;->A00:J

    const/4 v0, 0x7

    aget-wide v0, v12, v0

    add-long/2addr v3, v0

    iput-wide v3, v9, LX/F7B;->A00:J

    const/16 v0, 0x8

    aget-wide v0, v12, v0

    add-long/2addr v3, v0

    iput-wide v3, v9, LX/F7B;->A00:J

    iget-wide v1, v9, LX/F7B;->A01:J

    const/16 v0, 0x9

    aget-wide v10, v12, v0

    add-long/2addr v1, v10

    iput-wide v1, v9, LX/F7B;->A01:J

    const/16 v0, 0xa

    aget-wide v10, v12, v0

    add-long/2addr v1, v10

    iput-wide v1, v9, LX/F7B;->A01:J

    const/16 v0, 0xb

    aget-wide v10, v12, v0

    add-long/2addr v1, v10

    iput-wide v1, v9, LX/F7B;->A01:J

    const/16 v0, 0xc

    aget-wide v10, v12, v0

    add-long/2addr v1, v10

    iput-wide v1, v9, LX/F7B;->A01:J

    const/16 v0, 0xd

    aget-wide v10, v12, v0

    add-long/2addr v1, v10

    iput-wide v1, v9, LX/F7B;->A01:J

    const/16 v0, 0xe

    aget-wide v10, v12, v0

    add-long/2addr v1, v10

    iput-wide v1, v9, LX/F7B;->A01:J

    cmp-long v0, v7, v15

    if-nez v0, :cond_0

    cmp-long v0, v13, v15

    if-nez v0, :cond_0

    cmp-long v0, v5, v15

    if-nez v0, :cond_0

    cmp-long v0, v3, v15

    if-nez v0, :cond_0

    cmp-long v0, v1, v15

    if-nez v0, :cond_0

    new-instance v9, LX/F7B;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v9, LX/F7B;->A00:J

    iput-wide v0, v9, LX/F7B;->A02:J

    iput-wide v0, v9, LX/F7B;->A03:J

    iput-wide v0, v9, LX/F7B;->A01:J

    :cond_0
    return-object v9
.end method
