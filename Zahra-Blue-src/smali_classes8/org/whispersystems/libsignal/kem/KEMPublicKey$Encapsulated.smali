.class public final Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ciphertext:[B

.field public final sharedSecret:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;->ciphertext:[B

    iput-object p2, p0, Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;->sharedSecret:[B

    return-void
.end method


# virtual methods
.method public final getCiphertext()[B
    .locals 1

    iget-object v0, p0, Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;->ciphertext:[B

    return-object v0
.end method

.method public final getSharedSecret()[B
    .locals 1

    iget-object v0, p0, Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;->sharedSecret:[B

    return-object v0
.end method
