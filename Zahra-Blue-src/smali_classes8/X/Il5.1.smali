.class public final LX/Il5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Il5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Il5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Il5;->A00:LX/Il5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/00b;LX/IKs;LX/CSo;LX/0gH;)Ljava/lang/Object;
    .locals 25

    const/4 v9, 0x0

    move-object/from16 v1, p4

    iget-object v4, v1, LX/IKs;->A00:LX/092;

    const-class v6, LX/Cxa;

    invoke-static {v6}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    if-nez v0, :cond_4

    const-class v0, LX/Cxb;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, LX/Cxc;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8, v3}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v0}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v4

    sget-object v0, LX/J8b;->A00:LX/J8b;

    invoke-virtual {v0, v2}, LX/J8b;->AXa(LX/00b;)LX/Jrt;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v7, ".jpg"

    sget-object v0, LX/J8X;->A00:LX/J8X;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v2}, LX/J8X;->AH9(Landroid/content/Context;LX/00b;)Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, ""

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    const/16 v3, 0x64

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v8, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/Fg6;

    invoke-direct {v0, v6, v2}, LX/Fg6;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v0, LX/Fg6;->A01:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    new-instance v3, LX/IKt;

    invoke-direct {v3, v4}, LX/IKt;-><init>(LX/0h8;)V

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object v6, v5

    check-cast v6, LX/J8Y;

    const/4 v15, 0x0

    invoke-static {v8, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    sget-object v18, LX/5pm;->A02:LX/5pm;

    new-instance v13, LX/7L6;

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move/from16 v23, v15

    move-object/from16 v16, v13

    move-object/from16 v17, v9

    move/from16 v22, v15

    move/from16 v24, v7

    invoke-direct/range {v16 .. v24}, LX/7L6;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5pm;LX/0nf;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    sget-object v10, LX/1Nw;->A0F:LX/1Nw;

    iget-object v0, v6, LX/J8Y;->A01:LX/07B;

    new-instance v12, LX/6Qa;

    invoke-direct {v12, v0}, LX/6Qa;-><init>(LX/07B;)V

    move-object v14, v9

    move/from16 v18, v15

    move/from16 v19, v7

    move/from16 v20, v7

    move-object v11, v9

    move/from16 v16, v15

    move/from16 v17, v7

    invoke-static/range {v8 .. v20}, LX/7OQ;->A00(Landroid/net/Uri;LX/7Mm;LX/1Nw;LX/7Nx;LX/FEF;LX/7L6;Ljava/lang/String;IIZZZZ)LX/71m;

    move-result-object v2

    iget-object v0, v6, LX/J8Y;->A03:LX/0Zt;

    invoke-virtual {v0, v2, v7}, LX/0Zt;->A0A(LX/71m;Z)LX/7k0;

    move-result-object v7

    sget-object v0, LX/HXF;->A00:LX/HXF;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/HXG;->A00:LX/HXG;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/HXH;->A00:LX/HXH;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/HXI;->A00:LX/HXI;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/HXJ;->A00:LX/HXJ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/HXK;->A00:LX/HXK;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/HXL;->A00:LX/HXL;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/HXM;->A00:LX/HXM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/HXN;->A00:LX/HXN;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/HXO;->A00:LX/HXO;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/HXP;->A00:LX/HXP;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/HXQ;->A00:LX/HXQ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/HXR;->A00:LX/HXR;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "mms"

    iput-object v0, v7, LX/7k0;->A0b:Ljava/lang/String;

    new-instance v1, LX/JCC;

    invoke-direct {v1, v3}, LX/JCC;-><init>(LX/IKt;)V

    const-string v0, "MediaJob/whenUploadProgress"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/7k0;->A0M:LX/0bK;

    invoke-virtual {v0, v1, v9}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/JCG;

    invoke-direct {v0, v3, v6, v15}, LX/JCG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v6, LX/J8Y;->A02:LX/07n;

    invoke-virtual {v7, v0, v2}, LX/7k0;->A09(LX/0bJ;Ljava/util/concurrent/Executor;)V

    const/16 v1, 0x12

    new-instance v0, LX/JUm;

    invoke-direct {v0, v6, v7, v1}, LX/JUm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    iput-object v7, v6, LX/J8Y;->A00:LX/7k0;

    const/4 v0, 0x2

    invoke-static {v5, v3, v0}, LX/JjM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JjM;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0hA;->B2p(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "I/O error while loading: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/DiN;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown result type: "

    invoke-static {v4, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v8, v3}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v5}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    move-result-object v1

    new-instance v0, LX/0hA;

    invoke-direct {v0, v3, v1}, LX/0hA;-><init>(ILX/0gH;)V

    invoke-virtual {v0}, LX/0hA;->A0H()V

    sget-object v0, LX/K0B;->A00:LX/J8a;

    invoke-virtual {v0, v2}, LX/J8a;->AuO(LX/00b;)V

    throw v9
.end method
