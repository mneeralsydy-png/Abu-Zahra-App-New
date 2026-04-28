.class public final LX/7Ep;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Ep;->A00:Landroid/net/Uri;

    iput p2, p0, LX/7Ep;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(LX/7v1;)LX/7v1;
    .locals 2

    iget-object v0, p0, LX/7Ep;->A00:Landroid/net/Uri;

    new-instance v1, LX/7v1;

    if-eqz p1, :cond_0

    invoke-direct {v1, v0, p1}, LX/7v1;-><init>(Landroid/net/Uri;LX/7v1;)V

    :goto_0
    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7v1;->A0v(Ljava/lang/Integer;)V

    iget v0, p0, LX/7Ep;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-enter v1

    goto :goto_1

    :cond_0
    invoke-direct {v1, v0}, LX/7v1;-><init>(Landroid/net/Uri;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v0, v1, LX/7v1;->A0I:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7v1;->A0o(Ljava/io/File;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Ep;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Ep;

    iget-object v1, p0, LX/7Ep;->A00:Landroid/net/Uri;

    iget-object v0, p1, LX/7Ep;->A00:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7Ep;->A01:I

    iget v0, p1, LX/7Ep;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/7Ep;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/7Ep;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ColorFileResult(uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ep;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Ep;->A01:I

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
