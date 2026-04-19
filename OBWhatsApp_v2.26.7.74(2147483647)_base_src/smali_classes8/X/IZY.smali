.class public final LX/IZY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:LX/IYj;

.field public final A09:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v2

    iput-object v2, p0, LX/IZY;->A09:LX/07B;

    const/16 v0, 0x5b7a

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v1

    const v0, 0xf4240

    mul-int/2addr v1, v0

    int-to-long v0, v1

    iput-wide v0, p0, LX/IZY;->A07:J

    const/16 v0, 0x5b77

    invoke-virtual {v2, v0}, LX/00I;->A0J(I)F

    move-result v1

    const v0, 0x411ce80a

    mul-float/2addr v1, v0

    iput v1, p0, LX/IZY;->A03:F

    neg-float v0, v1

    iput v0, p0, LX/IZY;->A02:F

    const/16 v0, 0x5b76

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/IZY;->A06:I

    const/16 v0, 0x5b79

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/IZY;->A05:I

    const/16 v0, 0x5b78

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v1

    iput v1, p0, LX/IZY;->A04:I

    new-instance v0, LX/IYj;

    invoke-direct {v0, v1}, LX/IYj;-><init>(I)V

    iput-object v0, p0, LX/IZY;->A08:LX/IYj;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/IZY;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/IZY;->A08:LX/IYj;

    monitor-enter v4

    const/4 v3, 0x0

    :try_start_0
    iput v3, v4, LX/IYj;->A01:I

    iput v3, v4, LX/IYj;->A02:I

    iput v3, v4, LX/IYj;->A00:I

    iget-object v2, v4, LX/IYj;->A03:[Ljava/lang/Object;

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v3, v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
