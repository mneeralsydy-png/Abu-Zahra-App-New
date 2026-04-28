.class public LX/G7Y;
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
    .locals 7

    array-length v5, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v2, p2, v4

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/Dya;

    if-eqz v0, :cond_0

    move-object v6, v2

    check-cast v6, LX/0Dr;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Waiting on SoSource "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0Dq;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SoLoader"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v6, LX/0Dr;->A01:Ljava/io/File;

    const-string v0, "dso_lock"

    invoke-static {v3, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-static {v3, v0}, LX/0Di;->A00(Ljava/io/File;Ljava/io/File;)LX/GQN;

    move-result-object v0

    invoke-virtual {v0}, LX/GQN;->close()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Encountered exception during wait for unpacking trying to acquire file lock for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb-UnpackingSoSource"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
