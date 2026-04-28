.class public final LX/GYZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GYZ;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/GYZ;->A02:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput p3, p0, LX/GYZ;->A00:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iget v1, p0, LX/GYZ;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setPriority(I)V

    :cond_0
    iget-object v0, p0, LX/GYZ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, LX/GYZ;->A02:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v2
.end method
