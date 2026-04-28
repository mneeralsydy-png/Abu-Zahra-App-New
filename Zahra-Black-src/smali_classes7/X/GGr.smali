.class public LX/GGr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gtf;


# instance fields
.field public final A00:LX/EqR;

.field public final A01:LX/EqR;

.field public final A02:LX/FTL;


# direct methods
.method public constructor <init>(LX/FTL;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pSet"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GGr;->A02:LX/FTL;

    iget-object v0, p1, LX/FTL;->A01:LX/FXt;

    iget-object v0, v0, LX/FXt;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/FPh;->A00(LX/FTL;)V

    :cond_0
    sget-object v0, LX/FPh;->A00:LX/EqR;

    iput-object v0, p0, LX/GGr;->A01:LX/EqR;

    iput-object v0, p0, LX/GGr;->A00:LX/EqR;

    return-void
.end method


# virtual methods
.method public AI4([B[B)[B
    .locals 3
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

    array-length v1, p1

    const/4 v0, 0x5

    if-le v1, v0, :cond_1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget-object v0, p0, LX/GGr;->A02:LX/FTL;

    iget-object v1, v0, LX/FTL;->A03:Ljava/util/Map;

    invoke-static {v2}, LX/FYs;->A00([B)LX/FYs;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAO;

    :try_start_0
    iget-object v0, v0, LX/FAO;->A04:Ljava/lang/Object;

    check-cast v0, LX/Gtf;

    invoke-interface {v0, p1, p2}, LX/Gtf;->AI4([B[B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v1, p0, LX/GGr;->A02:LX/FTL;

    sget-object v0, LX/FPe;->A00:[B

    iget-object v1, v1, LX/FTL;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/FYs;->A00([B)LX/FYs;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAO;

    :try_start_1
    iget-object v0, v0, LX/FAO;->A04:Ljava/lang/Object;

    check-cast v0, LX/Gtf;

    invoke-interface {v0, p1, p2}, LX/Gtf;->AI4([B[B)[B

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    const-string v0, "decryption failed"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method

.method public ALG([B[B)[B
    .locals 1
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

    :try_start_0
    iget-object v0, p0, LX/GGr;->A02:LX/FTL;

    iget-object v0, v0, LX/FTL;->A00:LX/FAO;

    iget-object v0, v0, LX/FAO;->A04:Ljava/lang/Object;

    check-cast v0, LX/Gtf;

    invoke-interface {v0, p1, p2}, LX/Gtf;->ALG([B[B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method
