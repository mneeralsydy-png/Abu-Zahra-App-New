.class public final LX/COq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bup;

.field public static final A01:Ljavax/crypto/SecretKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    sput-object v0, LX/COq;->A01:Ljavax/crypto/SecretKey;

    new-instance v0, LX/Bup;

    invoke-direct {v0}, LX/Bup;-><init>()V

    sput-object v0, LX/COq;->A00:LX/Bup;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
