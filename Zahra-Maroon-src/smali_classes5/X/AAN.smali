.class public final synthetic LX/AAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcL;


# instance fields
.field public final synthetic A00:LX/9Yh;


# direct methods
.method public synthetic constructor <init>(LX/9Yh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AAN;->A00:LX/9Yh;

    return-void
.end method


# virtual methods
.method public final BMd(J)V
    .locals 1

    iget-object v0, p0, LX/AAN;->A00:LX/9Yh;

    iget-object v0, v0, LX/9Yh;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method
