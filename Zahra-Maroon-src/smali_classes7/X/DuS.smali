.class public LX/DuS;
.super LX/DuT;
.source ""


# direct methods
.method public constructor <init>(LX/GQr;LX/FHe;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/DuT;-><init>(LX/GQr;LX/FHe;II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/GpY;LX/FHe;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/DuT;-><init>(Landroid/graphics/Bitmap;LX/GpY;LX/FHe;)V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 3

    invoke-virtual {p0}, LX/DuT;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const-string v1, "DefaultCloseableStaticBitmap"

    const-string v0, "finalize: %s %x still open."

    invoke-static {v1, v0, v2}, LX/065;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, LX/DuT;->close()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    return-void
.end method
