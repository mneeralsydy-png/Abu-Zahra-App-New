.class public final LX/FDL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/Image;

.field public final A01:LX/F2k;


# direct methods
.method public constructor <init>(Landroid/media/Image;LX/F2k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FDL;->A00:Landroid/media/Image;

    iput-object p2, p0, LX/FDL;->A01:LX/F2k;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v0, p0, LX/FDL;->A00:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iget-object v0, p0, LX/FDL;->A01:LX/F2k;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/F2k;->A01:LX/DxP;

    iget-object v2, v3, LX/DxP;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/F2k;->A00:Landroid/media/ImageReader;

    monitor-enter v2

    :try_start_0
    iget v0, v3, LX/DxP;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/DxP;->A02:I

    iget v0, v3, LX/DxP;->A02:I

    if-gtz v0, :cond_0

    iget-boolean v0, v3, LX/DxP;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    return-void
.end method
