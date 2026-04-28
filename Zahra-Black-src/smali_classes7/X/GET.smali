.class public final synthetic LX/GET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/FDd;


# direct methods
.method public synthetic constructor <init>(LX/FDd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GET;->A01:LX/FDd;

    iput-wide p2, p0, LX/GET;->A00:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/GET;->A01:LX/FDd;

    iget-wide v1, p0, LX/GET;->A00:J

    iget-object v0, v0, LX/FDd;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
