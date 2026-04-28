.class public final LX/77a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/08g;

.field public final A05:LX/07C;

.field public final A06:LX/0Zt;

.field public final A07:LX/0a7;

.field public final A08:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10364

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77a;->A02:LX/05V;

    const/16 v0, 0xfab

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zt;

    iput-object v0, p0, LX/77a;->A06:LX/0Zt;

    const v0, 0xc18d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77a;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/77a;->A04:LX/08g;

    const/16 v0, 0xfad

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a7;

    iput-object v0, p0, LX/77a;->A07:LX/0a7;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/77a;->A08:LX/0NI;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/77a;->A05:LX/07C;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/77a;->A03:LX/07B;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/77a;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/JCO;
    .locals 27

    const/4 v5, 0x0

    move-object/from16 v13, p1

    move-object/from16 v7, p4

    invoke-static {v7, v5, v13}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/77a;->A02:LX/05V;

    iget-object v8, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Vp;

    move/from16 v3, p6

    move v4, v3

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int v4, p6, v1

    :cond_0
    const v2, 0x1c6a1f4a

    iget-object v1, v6, LX/9Vp;->A00:LX/0DI;

    invoke-interface {v1, v2, v4}, LX/0DI;->markerStart(II)V

    new-instance v4, LX/JCO;

    invoke-direct {v4}, LX/JCO;-><init>()V

    const/4 v14, 0x0

    const/4 v2, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    sget-object v20, LX/5pm;->A02:LX/5pm;

    new-instance v18, LX/7L6;

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    move/from16 v26, v2

    move-object/from16 v19, v14

    move/from16 v24, v2

    move/from16 v25, v5

    invoke-direct/range {v18 .. v26}, LX/7L6;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5pm;LX/0nf;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    iget-object v1, v0, LX/77a;->A03:LX/07B;

    new-instance v9, LX/6Qc;

    invoke-direct {v9, v1}, LX/6Qc;-><init>(LX/07B;)V

    iget-object v1, v0, LX/77a;->A07:LX/0a7;

    invoke-virtual {v1, v13}, LX/0a7;->A0m(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0a7;->A0h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_1
    invoke-static {v13}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    iget-object v6, v0, LX/77a;->A04:LX/08g;

    invoke-virtual {v6}, LX/08g;->A0P()LX/08h;

    move-result-object v19

    const/4 v6, 0x0

    if-eqz v19, :cond_3

    invoke-static/range {v20 .. v20}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object/from16 v22, v14

    move-object/from16 v24, v14

    invoke-interface/range {v19 .. v24}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_2
    const-string v1, "application/json"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v1, 0x2

    if-nez v6, :cond_1

    const/4 v1, 0x0

    sget-object v15, LX/1Nw;->A0F:LX/1Nw;

    move/from16 v22, v5

    move/from16 v25, v2

    move/from16 v20, v5

    move-object/from16 v16, v14

    move/from16 v23, v2

    move-object/from16 v17, v9

    move/from16 v21, v5

    invoke-static/range {v13 .. v25}, LX/7OQ;->A00(Landroid/net/Uri;LX/7Mm;LX/1Nw;LX/7Nx;LX/FEF;LX/7L6;Ljava/lang/String;IIZZZZ)LX/71m;

    move-result-object v12

    goto :goto_4

    :goto_0
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v9, "_data"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :goto_2
    if-eq v1, v2, :cond_8

    if-nez v9, :cond_7

    const-string v5, "InAppBugReportingMediaUploadRepository/getMediaJobRequestData: null path for media uri"

    :goto_3
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    move-object v12, v14

    :goto_4
    move v6, v3

    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int v6, p6, v5

    :cond_4
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Vp;

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    const-string v11, "json"

    :goto_5
    const-string v10, "mms_type"

    const v5, 0x1c6a1f4a

    iget-object v9, v9, LX/9Vp;->A00:LX/0DI;

    invoke-interface {v9, v5, v6, v10, v11}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9Vp;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Vp;

    invoke-virtual {v9}, LX/9Vp;->A00()Ljava/lang/String;

    move-result-object v11

    const-string v10, "network_type"

    iget-object v9, v13, LX/9Vp;->A00:LX/0DI;

    invoke-interface {v9, v5, v6, v10, v11}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_c

    const-string v0, "InAppBugReportingMediaUploadRepository/enqueueMediaUploadMediaJob mediaJobRequestData is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v19, 0x13

    new-instance v13, LX/9fF;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-direct/range {v13 .. v19}, LX/9fF;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v13}, LX/JCO;->A0E(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vp;

    const/16 v1, 0x94

    iget-object v0, v0, LX/9Vp;->A00:LX/0DI;

    invoke-interface {v0, v5, v6, v1}, LX/0DI;->markerEnd(IIS)V

    return-object v4

    :cond_5
    const-string v11, "video"

    goto :goto_5

    :cond_6
    const-string v11, "image"

    goto :goto_5

    :cond_7
    invoke-static {v9}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    sget-object v9, LX/1Nw;->A0B:LX/1Nw;

    const-string v16, "application/json"

    move-object v10, v14

    move-object v11, v14

    move-object/from16 v12, v18

    move-object v15, v14

    move/from16 v17, v5

    invoke-static/range {v9 .. v17}, LX/7OQ;->A02(LX/1Nw;LX/7Nx;LX/FEF;LX/7L6;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/71m;

    move-result-object v12

    goto :goto_4

    :cond_8
    if-nez v9, :cond_9

    const-string v5, "InAppBugReportingMediaUploadRepository/getMediaJobRequestData/getFilePath: null path for media uri"

    goto :goto_3

    :cond_9
    invoke-static {v9}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v19

    sget-object v16, LX/1Nw;->A0v:LX/1Nw;

    const-string v6, "doodle"

    invoke-virtual {v13, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v6, "from"

    invoke-virtual {v13, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    :goto_6
    const-string v6, "to"

    invoke-virtual {v13, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    :goto_7
    move-object/from16 v17, v14

    move/from16 v21, v5

    invoke-static/range {v16 .. v26}, LX/7OQ;->A03(LX/1Nw;LX/FEF;LX/7L6;Ljava/io/File;Ljava/lang/String;IJJZ)LX/71m;

    move-result-object v12

    goto/16 :goto_4

    :cond_a
    const-wide/16 v24, 0x0

    goto :goto_7

    :cond_b
    const-wide/16 v22, 0x0

    goto :goto_6

    :cond_c
    iget-object v5, v0, LX/77a;->A06:LX/0Zt;

    invoke-virtual {v5, v12, v2}, LX/0Zt;->A0A(LX/71m;Z)LX/7k0;

    move-result-object v8

    const-string v2, "mms"

    iput-object v2, v8, LX/7k0;->A0b:Ljava/lang/String;

    iget-object v5, v0, LX/77a;->A05:LX/07C;

    const/16 v2, 0x11

    invoke-static {v5, v0, v8, v3, v2}, LX/7x7;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v2, LX/7eT;

    move-object/from16 v19, p2

    move-object/from16 v21, p5

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v20, v7

    move/from16 v22, v6

    move/from16 v23, v1

    invoke-direct/range {v15 .. v23}, LX/7eT;-><init>(LX/77a;LX/JCO;LX/7k0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v2, v14}, LX/7k0;->A08(LX/0bJ;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
