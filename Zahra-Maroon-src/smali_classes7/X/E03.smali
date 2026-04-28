.class public LX/E03;
.super LX/GAM;
.source ""


# instance fields
.field public A00:LX/GAN;

.field public final A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/E03;->A01:Ljava/util/Queue;

    return-void
.end method
