.class public final enum Lorg/whispersystems/libsignal/kem/KEMKeyType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[Lorg/whispersystems/libsignal/kem/KEMKeyType;

.field public static final enum A02:Lorg/whispersystems/libsignal/kem/KEMKeyType;

.field public static final enum A03:Lorg/whispersystems/libsignal/kem/KEMKeyType;

.field public static final enum A04:Lorg/whispersystems/libsignal/kem/KEMKeyType;


# instance fields
.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "KYBER_512"

    new-instance v5, Lorg/whispersystems/libsignal/kem/KEMKeyType;

    invoke-direct {v5, v0, v2, v1}, Lorg/whispersystems/libsignal/kem/KEMKeyType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/whispersystems/libsignal/kem/KEMKeyType;->A03:Lorg/whispersystems/libsignal/kem/KEMKeyType;

    const/4 v2, 0x1

    const/4 v1, 0x7

    const-string v0, "KYBER_768"

    new-instance v4, Lorg/whispersystems/libsignal/kem/KEMKeyType;

    invoke-direct {v4, v0, v2, v1}, Lorg/whispersystems/libsignal/kem/KEMKeyType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/whispersystems/libsignal/kem/KEMKeyType;->A04:Lorg/whispersystems/libsignal/kem/KEMKeyType;

    const/4 v3, 0x2

    const/16 v2, 0x8

    const-string v0, "KYBER_1024"

    new-instance v1, Lorg/whispersystems/libsignal/kem/KEMKeyType;

    invoke-direct {v1, v0, v3, v2}, Lorg/whispersystems/libsignal/kem/KEMKeyType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/whispersystems/libsignal/kem/KEMKeyType;->A02:Lorg/whispersystems/libsignal/kem/KEMKeyType;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/whispersystems/libsignal/kem/KEMKeyType;

    invoke-static {v5, v4, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Lorg/whispersystems/libsignal/kem/KEMKeyType;->A01:[Lorg/whispersystems/libsignal/kem/KEMKeyType;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, Lorg/whispersystems/libsignal/kem/KEMKeyType;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/whispersystems/libsignal/kem/KEMKeyType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/whispersystems/libsignal/kem/KEMKeyType;
    .locals 1

    const-class v0, Lorg/whispersystems/libsignal/kem/KEMKeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/kem/KEMKeyType;

    return-object v0
.end method

.method public static values()[Lorg/whispersystems/libsignal/kem/KEMKeyType;
    .locals 1

    sget-object v0, Lorg/whispersystems/libsignal/kem/KEMKeyType;->A01:[Lorg/whispersystems/libsignal/kem/KEMKeyType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/whispersystems/libsignal/kem/KEMKeyType;

    return-object v0
.end method
