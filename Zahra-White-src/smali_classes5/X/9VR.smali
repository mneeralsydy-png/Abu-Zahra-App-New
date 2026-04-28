.class public LX/9VR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05H;

.field public final A01:LX/Abb;


# direct methods
.method public constructor <init>(LX/05H;LX/Abb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9VR;->A01:LX/Abb;

    iput-object p1, p0, LX/9VR;->A00:LX/05H;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/9v5;Ljava/lang/String;)V
    .locals 6

    iget v5, p2, LX/9v5;->A01:I

    :try_start_0
    invoke-static {p1, v5}, LX/0sp;->A02(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    array-length v3, v4

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v3, v0, :cond_0

    aget-object v1, v4, v2

    iget-object v0, p0, LX/9VR;->A01:LX/Abb;

    invoke-interface {v0, p1, v1, p3}, LX/Abb;->AAh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    :try_start_1
    iget-object v0, p0, LX/9VR;->A01:LX/Abb;

    invoke-interface {v0, p1, v1, p3}, LX/Abb;->AAh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch LX/ARb; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FBPermission \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' was not granted to UID \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' (packages: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/8D1;->A1I(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    const-string v0, "\')"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ARb;

    invoke-direct {v0, v1}, LX/ARb;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, LX/ARf;

    invoke-direct {v1, v0}, LX/ARf;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
