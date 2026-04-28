.class public final LX/0cS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/0Tt;

.field public final A02:LX/0Zt;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/075;

    const/16 v0, 0xfab

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Zt;

    const/16 v0, 0xb28

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tt;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/0cS;->A00:LX/075;

    iput-object v2, p0, LX/0cS;->A02:LX/0Zt;

    iput-object v1, p0, LX/0cS;->A01:LX/0Tt;

    return-void
.end method


# virtual methods
.method public A00(LX/JyO;LX/HV4;)LX/7k0;
    .locals 22

    const/4 v12, 0x0

    const/4 v2, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/0cS;->A01:LX/0Tt;

    iget-object v1, v0, LX/0Tt;->A00:LX/0Tu;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0Tu;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v5}, LX/14m;->toByteArray()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/8DR;->A0K(Ljava/io/File;[B)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v0, v5, LX/HV4;->mutations_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "external-mutations-uploader: empty external patch"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v4, LX/0cS;->A00:LX/075;

    const-string v0, "syncd_empty_external_patch"

    invoke-virtual {v1, v0, v6, v12}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    sget-object v15, LX/5pm;->A02:LX/5pm;

    new-instance v10, LX/7L6;

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move/from16 v20, v12

    move-object v13, v10

    move-object v14, v6

    move/from16 v19, v12

    move/from16 v21, v2

    invoke-direct/range {v13 .. v21}, LX/7L6;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5pm;LX/0nf;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    sget-object v7, LX/1Nw;->A0Q:LX/1Nw;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object v9, v6

    move-object v11, v6

    move v14, v12

    move v15, v12

    move/from16 v16, v2

    move-object v8, v6

    move v13, v12

    move/from16 v17, v2

    invoke-static/range {v5 .. v17}, LX/7OQ;->A00(Landroid/net/Uri;LX/7Mm;LX/1Nw;LX/7Nx;LX/FEF;LX/7L6;Ljava/lang/String;IIZZZZ)LX/71m;

    move-result-object v0

    iget-object v2, v4, LX/0cS;->A02:LX/0Zt;

    invoke-virtual {v2, v0, v12}, LX/0Zt;->A0A(LX/71m;Z)LX/7k0;

    move-result-object v1

    const-string v0, "mms"

    iput-object v0, v1, LX/7k0;->A0b:Ljava/lang/String;

    new-instance v0, LX/JCK;

    move-object/from16 v5, p1

    invoke-direct {v0, v5, v4, v1, v3}, LX/JCK;-><init>(LX/JyO;LX/0cS;LX/7k0;Ljava/io/File;)V

    invoke-virtual {v1, v0, v6}, LX/7k0;->A08(LX/0bJ;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v1, v6}, LX/0Zt;->A0H(LX/7k0;Ljava/lang/String;)V

    const-string v0, "external-mutations-uploader start media upload"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "external-mutations-uploader"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method
