.class public final LX/Do3;
.super LX/Do4;
.source ""

# interfaces
.implements LX/Gmx;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0, p1}, LX/Do4;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, LX/Do3;->A01:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, LX/Do3;->A00:Ljava/util/Set;

    return-void
.end method
