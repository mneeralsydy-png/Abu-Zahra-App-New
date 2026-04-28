.class public final LX/GOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Grw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CEa(LX/FKp;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    instance-of v0, p1, LX/EQn;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/FKp;->A01()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0a5;->A0E(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, LX/5oR;->A09(Landroid/util/Pair;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/5oR;->A08(Landroid/util/Pair;)I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    const-string v0, "Image width must be greater than 0"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "Image height must be greater than 0"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0
.end method
