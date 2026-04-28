.class public LX/Cty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GtE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/Cgn;LX/CL5;)LX/GQr;
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {}, LX/Fgy;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v2, LX/Fgy;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/FP0;->A00()V

    new-instance v1, LX/FAC;

    invoke-direct {v1, p0}, LX/FAC;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/FBi;

    invoke-direct {v0, v1}, LX/FBi;-><init>(LX/FAC;)V

    invoke-static {v0}, LX/Fgy;->A01(LX/FBi;)V

    invoke-static {}, LX/FP0;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    sget-object v1, LX/Fgy;->A0F:LX/Fgy;

    const-string v0, "ImagePipelineFactory was not initialized!"

    invoke-static {v1, v0}, LX/Fik;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Fgy;->A07()LX/CXQ;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, LX/CXQ;->A01(LX/CL5;Ljava/lang/Object;)LX/CYG;

    move-result-object v0

    :try_start_2
    invoke-static {v0}, LX/BqV;->A00(LX/CYG;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GQr;

    invoke-virtual {v0}, LX/CYG;->A06()Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/DuT;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DuT;

    invoke-virtual {v0}, LX/DuT;->A00()LX/GQr;

    move-result-object v0

    :goto_2
    invoke-virtual {v1}, LX/GQr;->close()V

    :cond_2
    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    const-string v1, "Failed to fetch the bitmap"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public BA2(Landroid/content/Context;Landroid/net/Uri;LX/Cgn;)LX/GQr;
    .locals 1

    invoke-static {p2}, LX/AhG;->A0E(Ljava/lang/Object;)LX/CL5;

    move-result-object v0

    invoke-static {p1, p3, v0}, LX/Cty;->A00(Landroid/content/Context;LX/Cgn;LX/CL5;)LX/GQr;

    move-result-object v0

    return-object v0
.end method

.method public BA3(Landroid/net/Uri;)LX/GQr;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, LX/AhG;->A0E(Ljava/lang/Object;)LX/CL5;

    move-result-object v0

    invoke-static {v1, v1, v0}, LX/Cty;->A00(Landroid/content/Context;LX/Cgn;LX/CL5;)LX/GQr;

    move-result-object v0

    return-object v0
.end method
