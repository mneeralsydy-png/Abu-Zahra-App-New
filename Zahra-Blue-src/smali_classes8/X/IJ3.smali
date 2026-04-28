.class public abstract LX/IJ3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jrs;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/IjX;->A00:LX/IjX;

    iget-object v2, v3, LX/IjX;->cache:LX/Jrs;

    if-nez v2, :cond_0

    new-instance v2, LX/J8U;

    invoke-direct {v2}, LX/J8U;-><init>()V

    sget-object v1, LX/IjX;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/IjX;->cache:LX/Jrs;

    :cond_0
    sput-object v2, LX/IJ3;->A00:LX/Jrs;

    return-void
.end method
