.class public LX/1AM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:LX/17J;

.field public final A03:LX/19M;

.field public final A04:LX/19M;

.field public final A05:Lorg/whispersystems/libsignal/kem/KEMPublicKey;


# direct methods
.method public constructor <init>(LX/17J;Lorg/whispersystems/libsignal/kem/KEMPublicKey;[B[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/1AM;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/1AM;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, LX/19M;

    invoke-direct {v0, p3}, LX/19M;-><init>([B)V

    iput-object v0, p0, LX/1AM;->A04:LX/19M;

    new-instance v0, LX/19M;

    invoke-direct {v0, p4}, LX/19M;-><init>([B)V

    iput-object v0, p0, LX/1AM;->A03:LX/19M;

    iput-object p1, p0, LX/1AM;->A02:LX/17J;

    iput-object p2, p0, LX/1AM;->A05:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    return-void
.end method
