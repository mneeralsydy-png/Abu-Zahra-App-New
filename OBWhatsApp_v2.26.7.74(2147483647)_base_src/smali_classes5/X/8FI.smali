.class public LX/8FI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Tu;

.field public final A02:LX/07C;

.field public final A03:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/0Tu;LX/07C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/8FI;->A03:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, LX/8FI;->A01:LX/0Tu;

    iput-object p2, p0, LX/8FI;->A02:LX/07C;

    return-void
.end method
