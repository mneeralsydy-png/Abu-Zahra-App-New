.class public LX/G7Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GqA;


# instance fields
.field public final A00:LX/0Dk;


# direct methods
.method public constructor <init>(LX/0Dk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G7Z;->A00:LX/0Dk;

    return-void
.end method


# virtual methods
.method public Bsf(Ljava/lang/UnsatisfiedLinkError;[LX/0Dq;)Z
    .locals 12

    instance-of v0, p1, Lcom/facebook/soloader/SoLoaderULError;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    const-string v0, "Checking /data/app missing libraries."

    const-string v2, "SoLoader"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/G7Z;->A00:LX/0Dk;

    iget-object v0, v0, LX/0Dk;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v5, "Encountered an exception while recovering from /data/app failure "

    if-nez v0, :cond_0

    array-length v4, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_6

    aget-object v6, p2, v1

    instance-of v0, v6, LX/DyZ;

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    array-length v4, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_6

    aget-object v6, p2, v1

    instance-of v0, v6, LX/DyZ;

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    check-cast v6, LX/Dya;

    :try_start_0
    invoke-virtual {v6}, LX/Dya;->A08()[LX/GSE;

    move-result-object v11

    array-length v10, v11

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_3

    aget-object v1, v11, v9

    iget-object v0, v1, LX/GSE;->A01:Ljava/lang/String;

    invoke-static {v7, v0}, LX/DiM;->A1T(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/GSE;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No libraries missing from "

    invoke-static {v7, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing libraries from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ", will run prepare on tbe backup so source"

    invoke-static {v1, v0, v2}, LX/DiM;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Native library directory "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist, will unpack everything under /data/data."

    invoke-static {v1, v0, v2}, LX/DiM;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v6, v3}, LX/0Dq;->A06(I)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    :cond_6
    :goto_4
    if-ge v3, v4, :cond_8

    aget-object v1, p2, v3

    instance-of v0, v1, LX/0Dr;

    if-eqz v0, :cond_7

    instance-of v0, v1, LX/DyZ;

    if-nez v0, :cond_7

    check-cast v1, LX/0Dr;

    iget v0, v1, LX/0Dr;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0Dr;->A00:I

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    const-string v0, "Successfully recovered from /data/app disk failure."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_9
    return v3
.end method
