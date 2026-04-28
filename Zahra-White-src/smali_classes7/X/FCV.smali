.class public LX/FCV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/ImageReader;


# direct methods
.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FCV;->A00:Landroid/media/ImageReader;

    return-void
.end method


# virtual methods
.method public A00(Landroid/media/Image;)LX/FDL;
    .locals 3

    instance-of v0, p0, LX/DxP;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/DxP;

    if-eqz p1, :cond_0

    iget-object v2, v1, LX/DxP;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, v1, LX/DxP;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/DxP;->A02:I

    iget-object v1, v1, LX/DxP;->A00:LX/F2k;

    new-instance v0, LX/FDL;

    invoke-direct {v0, p1, v1}, LX/FDL;-><init>(Landroid/media/Image;LX/F2k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    new-instance v0, LX/FDL;

    invoke-direct {v0, p1, v1}, LX/FDL;-><init>(Landroid/media/Image;LX/F2k;)V

    return-object v0

    :cond_2
    return-object v1
.end method
