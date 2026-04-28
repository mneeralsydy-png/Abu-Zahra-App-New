.class public LX/GQS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Lcom/google/android/gms/tasks/Task;

.field public final A01:Ljava/net/URL;

.field public volatile A02:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GQS;->A01:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v1, p0, LX/GQS;->A02:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
