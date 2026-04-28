.class public final LX/1G4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1G4;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
