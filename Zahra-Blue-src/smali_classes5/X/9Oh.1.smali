.class public final LX/9Oh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9Oh;->A00:I

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/9Oh;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method
