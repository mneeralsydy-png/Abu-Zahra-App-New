.class public final LX/FHA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FHA;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FHA;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/FEF;Ljava/io/File;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/FHA;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x143b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    instance-of v1, p1, LX/6QX;

    iget-object v0, p0, LX/FHA;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p2}, LX/Irj;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-hd"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") does not exist"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Force ignore cache is enabled"

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

    :cond_2
    return-object v0
.end method

.method public final A01(LX/EQn;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-static {p1}, LX/Ere;->A00(LX/EQn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/EQn;->A02:Ljava/io/File;

    iget-object v0, p1, LX/EQn;->A01:LX/FEF;

    invoke-virtual {p0, v0, v1}, LX/FHA;->A00(LX/FEF;Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Image requires transcoding"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0
.end method
