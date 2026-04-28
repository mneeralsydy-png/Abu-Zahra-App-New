.class public LX/IkH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/IkH;->A00:LX/075;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/IkH;->A03:LX/06w;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/JWr;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/IkH;->A01:LX/00j;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/JWr;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/IkH;->A02:LX/00j;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/In3;
    .locals 8

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    new-instance v0, LX/IcE;

    invoke-direct {v0, v1}, LX/IcE;-><init>([B)V

    invoke-static {v0}, LX/IFh;->A00(LX/IcE;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    check-cast v6, LX/Iog;

    new-instance v0, LX/Ifu;

    invoke-direct {v0, v6}, LX/Ifu;-><init>(LX/Iog;)V

    move-object v6, v0

    :cond_0
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v6, LX/Ifu;

    iget-object v5, v6, LX/Ifu;->A00:LX/Iog;

    iget-object p0, v5, LX/Iog;->A01:LX/IrE;

    iget-object v0, p0, LX/IrE;->A00:LX/IcE;

    invoke-virtual {v0}, LX/IcE;->A01()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v7}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-static {p0}, LX/IrE;->A00(LX/IrE;)J

    move-result-wide v3

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v7, LX/In3;

    invoke-direct {v7, v0, v0, v1}, LX/In3;-><init>(LX/JW6;LX/2Zz;I)V

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {v5}, LX/Iog;->A00(LX/Iog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/Ifu;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/JDC;

    new-instance v1, LX/IcI;

    invoke-direct {v1, v0, v2}, LX/IcI;-><init>(LX/JDC;Ljava/lang/String;)V

    iget-object v0, v7, LX/In3;->A00:LX/JW6;

    invoke-virtual {v0, v2, v1}, LX/JW6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    goto :goto_0

    :cond_1
    new-instance v0, LX/Hj9;

    invoke-direct {v0, v1, v2}, LX/Hj9;-><init>(J)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v7

    :cond_2
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v7, LX/In3;

    return-object v7
.end method
