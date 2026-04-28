.class public final LX/FRU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FIf;


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FIf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FRU;->A01:LX/FIf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FRU;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
