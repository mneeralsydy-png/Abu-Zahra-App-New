.class public LX/G7V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GqA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bsf(Ljava/lang/UnsatisfiedLinkError;[LX/0Dq;)Z
    .locals 12

    instance-of v0, p1, Lcom/facebook/soloader/SoLoaderULError;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    const-string v0, "Checking /data/data missing libraries."

    const-string v2, "SoLoader"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    array-length v6, p2

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v5, v6, :cond_2

    aget-object v4, p2, v5

    instance-of v0, v4, LX/Dya;

    if-eqz v0, :cond_1

    instance-of v0, v4, LX/DyZ;

    if-nez v0, :cond_1

    check-cast v4, LX/Dya;

    :try_start_0
    invoke-virtual {v4}, LX/Dya;->A08()[LX/GSE;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_1

    aget-object v3, v9, v7

    iget-object v1, v3, LX/GSE;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/0Dr;->A01:Ljava/io/File;

    invoke-static {v0, v1}, LX/DiM;->A1T(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/GSE;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0Dq;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", will force prepare."

    invoke-static {v1, v0, v2}, LX/DiM;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/0Dq;->A06(I)V

    const/4 v10, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Encountered an exception while recovering from /data/data failure "

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v11

    :cond_2
    if-eqz v10, :cond_3

    const-string v0, "Successfully recovered from /data/data disk failure."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const-string v0, "No libraries missing from unpacking so paths while recovering /data/data failure"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v11
.end method
