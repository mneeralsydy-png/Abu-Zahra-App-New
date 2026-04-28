.class public final LX/GVP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/Gw9;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Gzp;

.field public final synthetic A04:LX/F8m;


# direct methods
.method public constructor <init>(LX/Gzp;LX/Gw9;LX/F8m;II)V
    .locals 0

    iput-object p3, p0, LX/GVP;->A04:LX/F8m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GVP;->A03:LX/Gzp;

    iput-object p2, p0, LX/GVP;->A00:LX/Gw9;

    iput p4, p0, LX/GVP;->A02:I

    iput p5, p0, LX/GVP;->A01:I

    return-void
.end method

.method private final A00(II)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_0

    const/4 v7, 0x0

    :try_start_0
    iget-object v6, p0, LX/GVP;->A04:LX/F8m;

    iget-object v5, v6, LX/F8m;->A03:LX/FBq;

    iget-object v0, p0, LX/GVP;->A03:LX/Gzp;

    invoke-interface {v0}, LX/Gzp;->Acu()I

    move-result v2

    invoke-interface {v0}, LX/Gzp;->Act()I

    move-result v1

    iget-object v0, v6, LX/F8m;->A00:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v0, v2, v1}, LX/FBq;->A00(Landroid/graphics/Bitmap$Config;II)LX/GQr;

    move-result-object v3

    const/4 v5, -0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v2

    :try_start_1
    const-class v1, LX/F8m;

    const-string v0, "Failed to create frame bitmap"

    invoke-static {v1, v0, v2}, LX/065;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7

    :cond_0
    iget-object v1, p0, LX/GVP;->A00:LX/Gw9;

    iget-object v0, p0, LX/GVP;->A03:LX/Gzp;

    invoke-interface {v0}, LX/Gzp;->Acu()I

    invoke-interface {v0}, LX/Gzp;->Act()I

    invoke-interface {v1}, LX/Gw9;->AR1()LX/GQr;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/GQr;->A03(LX/GQr;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/GVP;->A04:LX/F8m;

    iget-object v1, v2, LX/F8m;->A02:LX/FEx;

    invoke-static {v3}, LX/DiM;->A0J(LX/GQr;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/FEx;->A00(Landroid/graphics/Bitmap;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/F8m;->A01:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/GVP;->A00:LX/Gw9;

    invoke-interface {v0, v3, p1}, LX/Gw9;->BS7(LX/GQr;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    const/4 v0, 0x0

    if-eqz v3, :cond_2

    goto :goto_2

    :goto_1
    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {v3}, LX/GQr;->close()V

    if-nez v0, :cond_3

    :cond_2
    if-eq v5, v4, :cond_3

    invoke-direct {p0, p1, v5}, LX/GVP;->A00(II)Z

    move-result v0

    :cond_3
    return v0

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/GQr;->close()V

    :cond_4
    throw v0
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/GVP;->A00:LX/Gw9;

    iget v6, p0, LX/GVP;->A02:I

    invoke-interface {v0, v6}, LX/Gw9;->AF6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GVP;->A04:LX/F8m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, LX/F8m;->A01:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_1
    iget v0, p0, LX/GVP;->A01:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    const/4 v2, 0x1

    invoke-direct {p0, v6, v2}, LX/GVP;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/GVP;->A04:LX/F8m;

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/GVP;->A04:LX/F8m;

    const-class v1, LX/F8m;

    const-string v4, "Could not prepare frame %d."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v3, v6}, LX/1af;->A1K([Ljava/lang/Object;I)V

    sget-object v2, LX/065;->A00:LX/063;

    const/4 v0, 0x6

    invoke-interface {v2, v0}, LX/063;->B5X(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/8D1;->A1X([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/065;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, LX/063;->AKN(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    iget-object v2, v5, LX/F8m;->A01:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_3
    iget v0, p0, LX/GVP;->A01:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/GVP;->A04:LX/F8m;

    iget-object v2, v0, LX/F8m;->A01:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_4
    iget v0, p0, LX/GVP;->A01:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
