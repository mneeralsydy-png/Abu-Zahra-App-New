.class public final LX/FW2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/wearable/airshield/security/Hash;

.field public A01:Lcom/facebook/wearable/airshield/security/Hash;

.field public final A02:Lcom/facebook/wearable/airshield/security/PrivateKey;

.field public final A03:Lcom/facebook/wearable/airshield/security/PublicKey;

.field public final A04:Lcom/facebook/wearable/datax/Connection;

.field public final A05:Lcom/facebook/wearable/datax/LocalChannel;

.field public final A06:Lcom/facebook/wearable/datax/Service;

.field public final A07:LX/Dw1;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:LX/00h;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/airshield/security/PrivateKey;Lcom/facebook/wearable/airshield/security/PublicKey;Lcom/facebook/wearable/datax/Connection;LX/00h;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FW2;->A04:Lcom/facebook/wearable/datax/Connection;

    iput-object p1, p0, LX/FW2;->A02:Lcom/facebook/wearable/airshield/security/PrivateKey;

    iput-object p2, p0, LX/FW2;->A03:Lcom/facebook/wearable/airshield/security/PublicKey;

    iput-object p4, p0, LX/FW2;->A0A:LX/00h;

    iput-object p5, p0, LX/FW2;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/FW2;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-static {v0}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-static {v0}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    new-instance v0, LX/Dw1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Dw1;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v1, v0, LX/Dw1;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, LX/FW2;->A07:LX/Dw1;

    const/16 v3, 0x1e

    new-instance v1, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v1, p3, v3}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/DiJ;->A18(Ljava/lang/Object;I)LX/GgV;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/FW2;->A05:Lcom/facebook/wearable/datax/LocalChannel;

    new-instance v2, Lcom/facebook/wearable/datax/Service;

    invoke-direct {v2, v3}, Lcom/facebook/wearable/datax/Service;-><init>(I)V

    const/16 v1, 0x8

    new-instance v0, LX/GgW;

    invoke-direct {v0, p0, v1}, LX/GgW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/facebook/wearable/datax/Service;->onReceived:LX/095;

    iput-object v2, p0, LX/FW2;->A06:Lcom/facebook/wearable/datax/Service;

    return-void
.end method

.method public static final A00(LX/FW2;LX/00h;)V
    .locals 2

    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/FW2;->A07:LX/Dw1;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/Dw1;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Dw1;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FW2;->A0A:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/FW2;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FW2;->A06:Lcom/facebook/wearable/datax/Service;

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/Service;->unregister()V

    iget-object v0, p0, LX/FW2;->A05:Lcom/facebook/wearable/datax/LocalChannel;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
