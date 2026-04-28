.class public LX/GGx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abl;


# static fields
.field public static final A04:[B


# instance fields
.field public final A00:I

.field public final A01:LX/GrZ;

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v0, 0x0

    aput-byte v0, v1, v0

    sput-object v1, LX/GGx;->A04:[B

    return-void
.end method

.method public constructor <init>(LX/EI9;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/A2X;->A03:LX/EXa;

    iget-object v0, p1, LX/EI9;->A02:LX/FR5;

    iget-object v0, v0, LX/FR5;->A00:LX/FYs;

    invoke-virtual {v0}, LX/FYs;->A01()[B

    move-result-object v1

    new-instance v0, LX/A2X;

    invoke-direct {v0, v1}, LX/A2X;-><init>([B)V

    iput-object v0, p0, LX/GGx;->A01:LX/GrZ;

    iget-object v1, p1, LX/EI9;->A00:LX/EIB;

    iget v0, v1, LX/EIB;->A01:I

    iput v0, p0, LX/GGx;->A00:I

    iget-object v0, p1, LX/EI9;->A01:LX/FYs;

    invoke-virtual {v0}, LX/FYs;->A01()[B

    move-result-object v0

    iput-object v0, p0, LX/GGx;->A02:[B

    iget-object v1, v1, LX/EIB;->A02:LX/FUt;

    sget-object v0, LX/FUt;->A02:LX/FUt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/GGx;->A04:[B

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/GGx;->A03:[B

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public constructor <init>(LX/EIA;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/A2Y;->A04:LX/EXa;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "HMAC"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, LX/EIA;->A00:LX/EIC;

    iget-object v0, v3, LX/EIC;->A02:LX/FUx;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/EIA;->A02:LX/FR5;

    iget-object v0, v0, LX/FR5;->A00:LX/FYs;

    invoke-virtual {v0}, LX/FYs;->A01()[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, LX/A2Y;

    invoke-direct {v0, v2, v1}, LX/A2Y;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, p0, LX/GGx;->A01:LX/GrZ;

    iget v0, v3, LX/EIC;->A01:I

    iput v0, p0, LX/GGx;->A00:I

    iget-object v0, p1, LX/EIA;->A01:LX/FYs;

    invoke-virtual {v0}, LX/FYs;->A01()[B

    move-result-object v0

    iput-object v0, p0, LX/GGx;->A02:[B

    iget-object v1, v3, LX/EIC;->A03:LX/FUu;

    sget-object v0, LX/FUu;->A02:LX/FUu;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/GGx;->A04:[B

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/GGx;->A03:[B

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public constructor <init>(LX/GrZ;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wrappedPrf",
            "tagSize"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GGx;->A01:LX/GrZ;

    iput p2, p0, LX/GGx;->A00:I

    const/4 v1, 0x0

    new-array v0, v1, [B

    iput-object v0, p0, LX/GGx;->A02:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/GGx;->A03:[B

    const/16 v0, 0xa

    if-lt p2, v0, :cond_0

    new-array v0, v1, [B

    invoke-interface {p1, v0, p2}, LX/GrZ;->AEb([BI)[B

    return-void

    :cond_0
    const-string v1, "tag size too small, need at least 10 bytes"

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public AEe([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iget-object v6, p0, LX/GGx;->A03:[B

    array-length v0, v6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x2

    if-lez v0, :cond_0

    new-array v3, v1, [[B

    iget-object v0, p0, LX/GGx;->A02:[B

    aput-object v0, v3, v4

    iget-object v2, p0, LX/GGx;->A01:LX/GrZ;

    new-array v0, v1, [[B

    aput-object p1, v0, v4

    aput-object v6, v0, v5

    invoke-static {v0}, LX/9q3;->A02([[B)[B

    move-result-object v1

    iget v0, p0, LX/GGx;->A00:I

    invoke-interface {v2, v1, v0}, LX/GrZ;->AEb([BI)[B

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v3}, LX/9q3;->A02([[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-array v2, v1, [[B

    iget-object v0, p0, LX/GGx;->A02:[B

    aput-object v0, v2, v4

    iget-object v1, p0, LX/GGx;->A01:LX/GrZ;

    iget v0, p0, LX/GGx;->A00:I

    invoke-interface {v1, p1, v0}, LX/GrZ;->AEb([BI)[B

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v2}, LX/9q3;->A02([[B)[B

    move-result-object v0

    return-object v0
.end method
