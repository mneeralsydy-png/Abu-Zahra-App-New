.class public final LX/GGs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gtf;


# static fields
.field public static final A03:Ljava/util/Set;

.field public static final A04:[B


# instance fields
.field public final A00:LX/Gtf;

.field public final A01:LX/EkQ;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/GGs;->A04:[B

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/GGs;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/Gtf;LX/EJX;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dekTemplate",
            "remote"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p2, LX/EJX;->typeUrl_:Ljava/lang/String;

    sget-object v0, LX/GGs;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/EJX;->typeUrl_:Ljava/lang/String;

    iput-object v0, p0, LX/GGs;->A02:Ljava/lang/String;

    sget-object v0, LX/EJX;->DEFAULT_INSTANCE:LX/EJX;

    invoke-static {v0}, LX/GHK;->A0D(LX/EJY;)LX/EID;

    move-result-object v2

    iget-object v0, v2, LX/EID;->defaultInstance:LX/EJY;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v1

    invoke-static {v1}, LX/DiN;->A0R(Ljava/lang/Object;)LX/Gwj;

    move-result-object v0

    invoke-interface {v0, v1, p2}, LX/Gwj;->BDC(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/EIw;

    sget-object v0, LX/Eax;->RAW:LX/Eax;

    invoke-virtual {v2, v0}, LX/EIw;->A06(LX/Eax;)V

    invoke-virtual {v2}, LX/EID;->A04()LX/EJY;

    move-result-object v0

    invoke-virtual {v0}, LX/GHK;->A0H()[B

    move-result-object v0

    invoke-static {v0}, LX/EqJ;->A00([B)LX/EkQ;

    move-result-object v0

    iput-object v0, p0, LX/GGs;->A01:LX/EkQ;

    iput-object p1, p0, LX/GGs;->A00:LX/Gtf;

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported DEK key type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/EJX;->typeUrl_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Only Tink AEAD key types are supported."

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AI4([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    const-string v3, "invalid ciphertext"

    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    if-lez v4, :cond_0

    array-length v0, p1

    add-int/lit8 v0, v0, -0x4

    if-gt v4, v0, :cond_0

    new-array v2, v4, [B

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v5, v0, [B

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v6, v5, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX/GGs;->A00:LX/Gtf;

    sget-object v0, LX/GGs;->A04:[B

    invoke-interface {v1, v2, v0}, LX/Gtf;->AI4([B[B)[B

    move-result-object v2

    iget-object v6, p0, LX/GGs;->A02:Ljava/lang/String;

    sget-object v0, LX/GSZ;->A00:LX/GSZ;

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, LX/GSZ;->A01([BII)LX/EII;

    move-result-object v4

    sget-object v2, LX/Eav;->SYMMETRIC:LX/Eav;

    sget-object v1, LX/Eax;->RAW:LX/Eax;

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0, v6}, LX/GHA;->A00(LX/Eav;LX/Eax;LX/GSZ;Ljava/lang/Integer;Ljava/lang/String;)LX/GHA;

    move-result-object v1

    sget-object v0, LX/FjS;->A01:LX/FjS;

    invoke-virtual {v0, v1}, LX/FjS;->A04(LX/GrY;)LX/EiW;

    move-result-object v2

    sget-object v1, LX/FXs;->A01:LX/FXs;

    const-class v0, LX/Gtf;

    invoke-virtual {v1, v2, v0}, LX/FXs;->A00(LX/EiW;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gtf;

    invoke-interface {v0, v5, p2}, LX/Gtf;->AI4([B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v3, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ALG([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    sget-object v1, LX/Fcx;->A02:LX/Fcx;

    iget-object v0, p0, LX/GGs;->A01:LX/EkQ;

    invoke-static {v0, v1}, LX/Fcx;->A00(LX/EkQ;LX/Fcx;)LX/EiW;

    move-result-object v3

    sget-object v0, LX/FjS;->A01:LX/FjS;

    invoke-virtual {v0, v3}, LX/FjS;->A06(LX/EiW;)LX/GrY;

    move-result-object v0

    check-cast v0, LX/GHA;

    iget-object v0, v0, LX/GHA;->A02:LX/GSZ;

    invoke-virtual {v0}, LX/GSZ;->A04()[B

    move-result-object v2

    iget-object v1, p0, LX/GGs;->A00:LX/Gtf;

    sget-object v0, LX/GGs;->A04:[B

    invoke-interface {v1, v2, v0}, LX/Gtf;->ALG([B[B)[B

    move-result-object v4

    sget-object v1, LX/FXs;->A01:LX/FXs;

    const-class v0, LX/Gtf;

    invoke-virtual {v1, v3, v0}, LX/FXs;->A00(LX/EiW;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gtf;

    invoke-interface {v0, p1, p2}, LX/Gtf;->ALG([B[B)[B

    move-result-object v3

    array-length v2, v4

    add-int/lit8 v1, v2, 0x4

    array-length v0, v3

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
