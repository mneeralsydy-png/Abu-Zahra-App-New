.class public LX/F2b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/Semaphore;

.field public final A01:LX/GpY;


# direct methods
.method public constructor <init>(LX/GmG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/Fik;->A02(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, LX/F2b;->A00:Ljava/util/concurrent/Semaphore;

    new-instance v0, LX/G33;

    invoke-direct {v0, p0, v1}, LX/G33;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/F2b;->A01:LX/GpY;

    return-void
.end method
