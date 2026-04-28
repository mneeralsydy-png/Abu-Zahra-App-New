.class public final LX/0Ii;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Ii;


# instance fields
.field public volatile next:LX/0Ii;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ii;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Ii;->A00:LX/0Ii;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/0If;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0If;->A03(LX/0Ii;Ljava/lang/Thread;)V

    return-void
.end method
