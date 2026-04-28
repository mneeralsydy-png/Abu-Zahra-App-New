.class public final Lorg/whispersystems/libsignal/kem/KEMPublicKey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    return-void
.end method

.method public static final native encapsulateNative([B[B)Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;
.end method


# virtual methods
.method public final A00()[B
    .locals 1

    iget-object v0, p0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    check-cast p1, Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    iget-object v0, p1, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
