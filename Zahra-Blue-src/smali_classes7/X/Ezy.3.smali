.class public LX/Ezy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LX/Ezy;->A00:Ljava/lang/Thread;

    return-void
.end method
