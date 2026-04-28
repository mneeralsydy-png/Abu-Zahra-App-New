.class public LX/GYP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, LX/GdD;

    invoke-direct {v0, p1}, LX/GdD;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
