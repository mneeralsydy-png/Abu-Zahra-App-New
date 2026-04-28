.class public LX/JWi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:[B

.field public final A02:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/JWi;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/JWi;->A02:[B

    iput-object p2, p0, LX/JWi;->A01:[B

    return-void
.end method

.method public static A00()LX/JWi;
    .locals 3

    invoke-static {}, LX/18v;->A00()LX/18v;

    move-result-object v0

    iget-object v0, v0, LX/18v;->A00:LX/18w;

    invoke-interface {v0}, LX/18w;->ANu()[B

    move-result-object v2

    invoke-interface {v0, v2}, LX/18w;->generatePublicKey([B)[B

    move-result-object v1

    new-instance v0, LX/JWi;

    invoke-direct {v0, v1, v2}, LX/JWi;-><init>([B[B)V

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    iget-object v2, p0, LX/JWi;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JWi;->A01:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, LX/JWi;->A02:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    return-void
.end method
