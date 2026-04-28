.class final Lcom/squareup/picasso/q0;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Lcom/squareup/picasso/p0;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/p0;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
