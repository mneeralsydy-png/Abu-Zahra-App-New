.class public LX/ImX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[B

.field public static final A03:[B


# instance fields
.field public final A00:I

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x1

    new-array v0, v1, [B

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, LX/ImX;->A03:[B

    new-array v1, v1, [B

    const/4 v0, 0x2

    aput-byte v0, v1, v2

    sput-object v1, LX/ImX;->A02:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/ImX;->A00:I

    iput-object p2, p0, LX/ImX;->A01:[B

    return-void
.end method


# virtual methods
.method public A00()LX/ImX;
    .locals 4

    iget v0, p0, LX/ImX;->A00:I

    add-int/lit8 v3, v0, 0x1

    sget-object v2, LX/ImX;->A02:[B

    iget-object v1, p0, LX/ImX;->A01:[B

    const-string v0, "HmacSHA256"

    :try_start_0
    invoke-static {v0, v1, v2}, LX/H2I;->A1a(Ljava/lang/String;[B[B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/ImX;

    invoke-direct {v0, v3, v1}, LX/ImX;-><init>(I[B)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public A01()LX/ISs;
    .locals 4

    iget v3, p0, LX/ImX;->A00:I

    sget-object v2, LX/ImX;->A03:[B

    iget-object v1, p0, LX/ImX;->A01:[B

    const-string v0, "HmacSHA256"

    :try_start_0
    invoke-static {v0, v1, v2}, LX/H2I;->A1a(Ljava/lang/String;[B[B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/ISs;

    invoke-direct {v0, v3, v1}, LX/ISs;-><init>(I[B)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
