.class public final LX/C4i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A01:LX/Cmv;


# direct methods
.method public constructor <init>(LX/Cmv;)V
    .locals 1

    iput-object p1, p0, LX/C4i;->A01:LX/Cmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/C4i;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
