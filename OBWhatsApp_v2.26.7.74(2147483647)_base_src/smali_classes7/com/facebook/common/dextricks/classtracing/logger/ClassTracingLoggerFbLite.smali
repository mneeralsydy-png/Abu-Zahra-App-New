.class public Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerFbLite;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerFbLite;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginClassLoad(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static classLoaded(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public static classNotFound()V
    .locals 0

    return-void
.end method
