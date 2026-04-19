.class public final LX/F2H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FXh;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/F2H;->A00:LX/FXh;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/F2H;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
