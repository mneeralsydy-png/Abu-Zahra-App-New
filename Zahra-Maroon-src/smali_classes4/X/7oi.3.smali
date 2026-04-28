.class public final LX/7oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gs0;


# instance fields
.field public final synthetic A00:LX/075;

.field public final synthetic A01:LX/6yU;

.field public final synthetic A02:LX/72g;


# direct methods
.method public constructor <init>(LX/075;LX/6yU;LX/72g;)V
    .locals 0

    iput-object p3, p0, LX/7oi;->A02:LX/72g;

    iput-object p1, p0, LX/7oi;->A00:LX/075;

    iput-object p2, p0, LX/7oi;->A01:LX/6yU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bdr(Ljava/lang/String;I)V
    .locals 6

    iget-object v5, p0, LX/7oi;->A02:LX/72g;

    iget-object v1, v5, LX/72g;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x2

    if-ne v4, p2, :cond_3

    if-eqz p1, :cond_3

    const-string v1, "upi://pay"

    const/4 v3, 0x0

    invoke-static {v1, p1}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/72g;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/7oi;->A00:LX/075;

    const-string v1, "media-upload-complete-without-upi-qrc-attached"

    const-string v0, "Media upload is complete before we attach UPI QRC"

    invoke-virtual {v2, v1, v0, v4, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    :goto_0
    iget-object v1, v5, LX/72g;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "QR_FOUND"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7oi;->A01:LX/6yU;

    iget-object v0, v1, LX/6yU;->A00:LX/0Zt;

    iget-object v3, v1, LX/6yU;->A01:LX/7k0;

    iget-object v2, v0, LX/0Zt;->A0O:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/72g;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/72g;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/72g;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, LX/72g;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/72g;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "QR_NOT_FOUND"

    goto :goto_1
.end method
