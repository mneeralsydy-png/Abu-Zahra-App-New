.class public LX/AqI;
.super LX/0Hw;
.source ""


# instance fields
.field public final synthetic A00:LX/CYC;


# direct methods
.method public constructor <init>(LX/CYC;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/AqI;->A00:LX/CYC;

    invoke-direct {p0, p2}, LX/0Hw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/AqI;->A00:LX/CYC;

    sget-object v0, LX/CYC;->A07:Landroid/graphics/Bitmap;

    iget-object v3, v1, LX/CYC;->A02:LX/0Hw;

    monitor-enter v3

    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, v1, LX/CYC;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/CYC;->A03:LX/CEe;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0, p2}, LX/CEe;->A01(IILjava/lang/String;)V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    return v0
.end method
