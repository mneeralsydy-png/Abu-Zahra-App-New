.class public final synthetic LX/A0C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbU;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAq(LX/8G7;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Expedited WorkRequests require a ListenableWorker to provide an implementation for`getForegroundInfoAsync()`"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/8G7;->A01(Ljava/lang/Throwable;)V

    const-string v0, "default failing getForegroundInfoAsync"

    return-object v0
.end method
