.class public LX/F2N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A01:LX/Ey0;


# direct methods
.method public constructor <init>(LX/Ey0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/F2N;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, LX/F2N;->A01:LX/Ey0;

    return-void
.end method
