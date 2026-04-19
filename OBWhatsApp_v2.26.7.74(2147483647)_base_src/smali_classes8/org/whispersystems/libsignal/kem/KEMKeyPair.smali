.class public final Lorg/whispersystems/libsignal/kem/KEMKeyPair;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/IIO;


# instance fields
.field public final publicKey:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

.field public final secretKey:Lorg/whispersystems/libsignal/kem/KEMSecretKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IIO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->Companion:LX/IIO;

    return-void
.end method

.method public constructor <init>(Lorg/whispersystems/libsignal/kem/KEMPublicKey;Lorg/whispersystems/libsignal/kem/KEMSecretKey;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->publicKey:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    iput-object p2, p0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->secretKey:Lorg/whispersystems/libsignal/kem/KEMSecretKey;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    invoke-direct {v1, p1}, Lorg/whispersystems/libsignal/kem/KEMPublicKey;-><init>([B)V

    new-instance v0, Lorg/whispersystems/libsignal/kem/KEMSecretKey;

    invoke-direct {v0, p2}, Lorg/whispersystems/libsignal/kem/KEMSecretKey;-><init>([B)V

    invoke-direct {p0, v1, v0}, Lorg/whispersystems/libsignal/kem/KEMKeyPair;-><init>(Lorg/whispersystems/libsignal/kem/KEMPublicKey;Lorg/whispersystems/libsignal/kem/KEMSecretKey;)V

    return-void
.end method

.method public static final synthetic access$generateNative(Lorg/whispersystems/libsignal/kem/KEMKeyType;)Lorg/whispersystems/libsignal/kem/KEMKeyPair;
    .locals 0

    invoke-static {p0}, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->generateNative(Lorg/whispersystems/libsignal/kem/KEMKeyType;)Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static final generate(Lorg/whispersystems/libsignal/kem/KEMKeyType;)Lorg/whispersystems/libsignal/kem/KEMKeyPair;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->generateNative(Lorg/whispersystems/libsignal/kem/KEMKeyType;)Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    move-result-object v0

    return-object v0
.end method

.method public static final native generateNative(Lorg/whispersystems/libsignal/kem/KEMKeyType;)Lorg/whispersystems/libsignal/kem/KEMKeyPair;
.end method


# virtual methods
.method public final getPublicKey()Lorg/whispersystems/libsignal/kem/KEMPublicKey;
    .locals 1

    iget-object v0, p0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->publicKey:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    return-object v0
.end method

.method public final getSecretKey()Lorg/whispersystems/libsignal/kem/KEMSecretKey;
    .locals 1

    iget-object v0, p0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->secretKey:Lorg/whispersystems/libsignal/kem/KEMSecretKey;

    return-object v0
.end method
