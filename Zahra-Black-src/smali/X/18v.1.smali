.class public LX/18v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18w;


# direct methods
.method public constructor <init>(LX/18w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18v;->A00:LX/18w;

    return-void
.end method

.method public static A00()LX/18v;
    .locals 3

    const-string v2, "OpportunisticCurve25519Provider"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "org.whispersystems.curve25519."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18w;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/18v;

    invoke-direct {v0, v1}, LX/18v;-><init>(LX/18w;)V

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, LX/ARW;

    invoke-direct {v0, v1}, LX/ARW;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/ARW;

    invoke-direct {v0, v1}, LX/ARW;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, LX/ARW;

    invoke-direct {v0, v1}, LX/ARW;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A01([B[B[B)Z
    .locals 2

    if-eqz p1, :cond_1

    array-length v1, p1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    array-length v1, p3

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/18v;->A00:LX/18w;

    invoke-interface {v0, p1, p2, p3}, LX/18w;->verifySignature([B[B[B)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v1, "Invalid public key!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02([B[B)[B
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    array-length v0, p2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/18v;->A00:LX/18w;

    invoke-interface {v0, p2, p1}, LX/18w;->calculateAgreement([B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Keys must be 32 bytes!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Keys must not be null!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03([B[B)[B
    .locals 2

    if-eqz p1, :cond_0

    array-length v1, p1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/18v;->A00:LX/18w;

    invoke-interface {v1}, LX/18w;->AmH()[B

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, LX/18w;->calculateSignature([B[B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Invalid private key length!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
