.class public final synthetic LX/AAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcK;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AAL;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final BMb(J)V
    .locals 1

    iget-object v0, p0, LX/AAL;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method
