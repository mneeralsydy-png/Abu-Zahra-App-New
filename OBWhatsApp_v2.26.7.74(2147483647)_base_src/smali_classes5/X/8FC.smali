.class public LX/8FC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/8FC;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "LegacyAsyncInit"

    return-object v0
.end method

.method public BG6()V
    .locals 58

    move-object/from16 v0, p0

    iget-object v0, v0, LX/8FC;->A00:Landroid/content/Context;

    move-object/from16 v57, v0

    const-string v0, "app-init/async/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v24

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v23

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v22

    const/16 v0, 0x3af

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    const/16 v0, 0x3c0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0f()LX/0H9;

    move-result-object v15

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v21

    invoke-static {}, LX/5oR;->A0s()LX/0Kb;

    move-result-object v47

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v53

    const/16 v0, 0xaac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v46

    const/16 v0, 0x52

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0mu;

    const/16 v0, 0x7a8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v45

    move-object/from16 v0, v45

    check-cast v0, LX/0GL;

    move-object/from16 v45, v0

    const/16 v0, 0x83f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Ji;

    const/16 v0, 0x1390

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v0, v44

    check-cast v0, LX/0hF;

    move-object/from16 v44, v0

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/0E2;

    move-object/from16 v20, v0

    const/16 v0, 0xb29

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8FD;

    const/16 v0, 0x7a9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v43

    const/16 v0, 0xe12

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, LX/0Wk;

    move-object/from16 v31, v0

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v25

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v42

    const/16 v0, 0x322

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, LX/8DP;

    move-object/from16 v32, v0

    const/16 v0, 0x195f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Kk;

    invoke-static {}, LX/1ag;->A0C()LX/0Yc;

    move-result-object v29

    invoke-static {}, LX/8D0;->A0j()LX/0HC;

    move-result-object v54

    const/16 v0, 0x57

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v0, v41

    check-cast v0, LX/0Sy;

    move-object/from16 v41, v0

    const/16 v0, 0x4ea

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0lI;

    const/16 v0, 0x7a0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Dd;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Em;

    const/16 v0, 0x11d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0C6;

    const/16 v0, 0xfaa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/8FE;

    move-object/from16 v19, v0

    invoke-static {}, LX/1af;->A0r()LX/0Jp;

    move-result-object v40

    const/16 v0, 0x1459

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v39

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v18

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v49

    invoke-static {}, LX/8D0;->A0Q()LX/0T7;

    move-result-object v38

    const/16 v0, 0xeb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    const/16 v0, 0x533

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    check-cast v0, LX/1jT;

    move-object/from16 v37, v0

    const/16 v0, 0x1347

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/0fS;

    move-object/from16 v17, v0

    const/16 v0, 0x111c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8F6;

    invoke-static {}, LX/8D0;->A0c()LX/0JC;

    move-result-object v36

    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v28

    invoke-static {}, LX/8D0;->A0T()LX/08l;

    move-result-object v16

    const v0, 0x101ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, LX/07w;

    move-object/from16 v30, v0

    const/16 v0, 0x85

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, LX/8G0;

    move-object/from16 v26, v0

    const/16 v0, 0x11ac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0cO;

    const/16 v0, 0x828

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    check-cast v0, LX/0eQ;

    move-object/from16 v35, v0

    const/16 v0, 0xec3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1jj;

    const/16 v0, 0xe3f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5r5;

    const/16 v0, 0xb28

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v34

    const/16 v0, 0xc11

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8FP;

    const/16 v0, 0x146f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v27

    const/16 v0, 0xb8b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, Lcom/whatsapp/infra/media/NativeMediaHandler;

    move-object/from16 v33, v0

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    move-object/from16 v48, v0

    invoke-virtual/range {v48 .. v48}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    invoke-interface {v1}, LX/0Dd;->B5S()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/00K;->A01:LX/00K;

    const/16 v0, 0x5a74

    move-object/from16 v12, v24

    invoke-virtual {v12, v1, v0}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {v48 .. v48}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual/range {v33 .. v33}, Lcom/whatsapp/infra/media/NativeMediaHandler;->A00()V

    :try_start_0
    invoke-virtual/range {v43 .. v43}, LX/05U;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FK;

    invoke-virtual {v0}, LX/8FK;->A00()Ljava/lang/String;

    move-result-object v56

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "appinit/async/getAccessSessionId"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v56, 0x0

    :goto_0
    invoke-virtual/range {v36 .. v36}, LX/0JC;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v22 .. v22}, LX/8D0;->A0O(LX/07t;)Lcom/obwhatsapp/Me;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual/range {v44 .. v44}, LX/0hF;->AkC()LX/163;

    move-result-object v0

    iget-object v0, v0, LX/163;->A01:Ljava/lang/String;

    move-object/from16 v48, v45

    move-object/from16 v50, v42

    move-object/from16 v51, v15

    move-object/from16 v52, v21

    move-object/from16 v55, v0

    invoke-virtual/range {v48 .. v56}, LX/0GL;->A03(LX/05f;LX/00V;LX/0H9;LX/07C;LX/0HA;LX/0HC;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "LegacyAppAsyncInit/runAsyncInits/waMsysSetup.bootstrapForReg failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, LX/9HY;->A00(LX/0NI;)V

    :cond_2
    invoke-static/range {v22 .. v22}, LX/8D0;->A0O(LX/07t;)Lcom/obwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual/range {v40 .. v40}, LX/0Jp;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v25

    invoke-virtual {v13, v0}, LX/8FP;->A00(LX/08g;)V

    iget-object v12, v14, LX/0C6;->A08:LX/0dh;

    iget-object v13, v12, LX/0dh;->A0L:LX/07n;

    const/16 v1, 0x1c

    new-instance v0, LX/JUV;

    invoke-direct {v0, v12, v1}, LX/JUV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v14}, LX/0C6;->A07()V

    :cond_3
    move-object/from16 v0, v42

    iget-boolean v0, v0, LX/00V;->A0B:Z

    if-eqz v0, :cond_5

    invoke-static/range {v42 .. v42}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v1

    iget-boolean v0, v1, LX/0R8;->A07:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0R8;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v1, LX/0R8;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v1, LX/0R8;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v1, LX/0R8;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :cond_4
    invoke-virtual/range {v42 .. v42}, LX/00V;->A09()Ljava/lang/String;

    :cond_5
    iget-object v0, v15, LX/0H9;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    iget-object v0, v0, LX/00V;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v15, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_6

    const/16 v0, 0x20

    if-gt v1, v0, :cond_6

    move-object/from16 v1, v57

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/1Ac;->A00(Landroid/content/Context;LX/08g;)V

    :cond_6
    iget-object v12, v3, LX/1jj;->A02:LX/07n;

    const/16 v1, 0x2a

    new-instance v0, LX/3PI;

    invoke-direct {v0, v3, v1}, LX/3PI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    invoke-static/range {v24 .. v24}, LX/0ue;->A01(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x29

    new-instance v0, LX/3PI;

    invoke-direct {v0, v3, v1}, LX/3PI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_7
    const/16 v1, 0xbbd

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v10, LX/8F6;->A01:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H5n;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/H5n;->A01(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v10, v1, v0}, LX/8F6;->A00(LX/8F6;Ljava/util/List;Z)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H5n;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/H5n;->A01(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v10, v1, v0}, LX/8F6;->A00(LX/8F6;Ljava/util/List;Z)V

    :cond_8
    const/4 v1, 0x2

    const-string v3, "AppInit2"

    move-object/from16 v0, v38

    invoke-interface {v0, v1, v3}, LX/0T7;->AD2(ILjava/lang/String;)V

    const-string v14, "app-init/permissions/"

    const/4 v0, 0x4

    :try_start_1
    new-array v13, v0, [Ljava/io/File;

    invoke-virtual/range {v57 .. v57}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v13, v12

    invoke-virtual/range {v57 .. v57}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v13, v10

    invoke-virtual/range {v57 .. v57}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v0, "Logs"

    invoke-static {v3, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    aput-object v0, v13, v1

    const-string v1, "msgstore.db"

    move-object/from16 v0, v57

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v13, v0

    const/4 v15, 0x4

    :goto_1
    aget-object v3, v13, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " set w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v10}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v12, v12, 0x1

    if-ge v12, v15, :cond_a

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app-init/checkpermissions/nomethod ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_2
    move-exception v3

    const-string v0, "app-init/checkpermissions/error "

    :goto_2
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    invoke-virtual/range {v41 .. v41}, LX/0Sy;->A00()V

    const/4 v10, 0x0

    new-instance v12, LX/AOM;

    move-object/from16 v3, v34

    move-object/from16 v1, v46

    move-object/from16 v0, v57

    invoke-direct {v12, v3, v1, v0, v10}, LX/AOM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v12}, LX/8DP;->A01(Ljava/lang/Runnable;)V

    iget-boolean v13, v11, LX/0Ji;->A01:Z

    iget v12, v11, LX/0Ji;->A00:I

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v3, 0x1

    new-instance v0, LX/ABU;

    invoke-direct {v0, v13, v12}, LX/ABU;-><init>(ZI)V

    invoke-static {v11, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    iget-boolean v0, v11, LX/0Ji;->A01:Z

    if-eqz v0, :cond_b

    invoke-virtual/range {v22 .. v22}, LX/07t;->A0N()Z

    move-result v11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app-init/async/loginfailed + inCompanion="

    invoke-static {v0, v1, v11}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v11, :cond_c

    const/4 v1, 0x0

    move-object/from16 v0, v35

    invoke-virtual {v0, v1, v10, v3}, LX/0eQ;->A02(Ljava/lang/String;ZZ)V

    :cond_b
    :goto_3
    iget-object v0, v8, LX/8FD;->A03:LX/8FI;

    if-nez v0, :cond_e

    monitor-enter v8

    goto :goto_4

    :cond_c
    const/4 v1, 0x7

    new-instance v12, LX/AO8;

    move-object/from16 v0, v39

    invoke-direct {v12, v0, v1}, LX/AO8;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xa28

    move-object/from16 v11, v23

    invoke-virtual {v11, v12, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    goto :goto_3

    :goto_4
    :try_start_2
    iget-object v0, v8, LX/8FD;->A03:LX/8FI;

    if-nez v0, :cond_d

    iget-object v0, v8, LX/8FD;->A01:LX/0Tt;

    iget-object v11, v0, LX/0Tt;->A00:LX/0Tu;

    iget-object v1, v8, LX/8FD;->A02:LX/07C;

    new-instance v0, LX/8FI;

    invoke-direct {v0, v11, v1}, LX/8FI;-><init>(LX/0Tu;LX/07C;)V

    iput-object v0, v8, LX/8FD;->A03:LX/8FI;

    :cond_d
    monitor-exit v8

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_e
    :goto_5
    iget-object v8, v8, LX/8FD;->A03:LX/8FI;

    iget-object v1, v8, LX/8FI;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-boolean v0, v8, LX/8FI;->A00:Z

    if-nez v0, :cond_f

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, v8, LX/8FI;->A02:LX/07C;

    const/4 v0, 0x5

    invoke-static {v1, v8, v0}, LX/AOS;->A00(LX/07C;Ljava/lang/Object;I)V

    :goto_6
    iget-object v1, v9, LX/0mu;->A01:LX/07C;

    iget-object v0, v9, LX/0mu;->A00:LX/0mw;

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-virtual/range {v57 .. v57}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "last_warning"

    invoke-static {v1, v0}, LX/8D0;->A1L(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "expiration_date"

    invoke-static {v1, v0}, LX/8D0;->A1L(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "account_type"

    invoke-static {v1, v0}, LX/8D0;->A1L(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {v47 .. v47}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v1, v0, LX/5rC;->A0F:Ljava/io/File;

    invoke-static {v1, v10}, LX/0Kb;->A07(Ljava/io/File;Z)V

    const-string v0, "thumbnails"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v10}, LX/0Kb;->A07(Ljava/io/File;Z)V

    invoke-static {v0}, LX/8DR;->A0R(Ljava/io/File;)Z

    invoke-virtual/range {v47 .. v47}, LX/0Kb;->A0I()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A0R(Ljava/io/File;)Z

    invoke-virtual/range {v47 .. v47}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A0F:Ljava/io/File;

    invoke-static {v0, v10}, LX/0Kb;->A07(Ljava/io/File;Z)V

    const-string v1, "mediaOps"

    invoke-static {v0, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v10}, LX/0Kb;->A07(Ljava/io/File;Z)V

    invoke-static {v0}, LX/8DR;->A0R(Ljava/io/File;)Z

    invoke-virtual/range {v47 .. v47}, LX/0Kb;->A0E()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v10}, LX/0Kb;->A07(Ljava/io/File;Z)V

    invoke-static {v0}, LX/8DR;->A0R(Ljava/io/File;)Z

    invoke-virtual/range {v40 .. v40}, LX/0Jp;->A08()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {v17 .. v17}, LX/0fS;->A0O()V

    invoke-static/range {v17 .. v17}, LX/0fS;->A08(LX/0fS;)V

    iget-object v12, v4, LX/0cO;->A01:LX/0bo;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v12, LX/0bo;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v9

    goto :goto_7

    :cond_f
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_6

    :goto_7
    :try_start_3
    iget-object v8, v9, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT \n            _id, \n            chat_row_id, \n            block_size, \n            deleted_message_row_id, \n            deleted_starred_message_row_id, \n            deleted_messages_remove_files, \n            deleted_categories_message_row_id, \n            deleted_categories_starred_message_row_id, \n            deleted_categories_remove_files, \n            deleted_message_categories, \n            singular_message_delete_rows_id, \n            delete_files_singular_delete \n          FROM deleted_chat_job\n        "

    const-string v0, "GET_DELETED_CHAT_JOB_SQL"

    invoke-static {v8, v1, v0}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_10
    :goto_8
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1, v12}, LX/0bo;->A00(Landroid/database/Cursor;LX/0bo;)LX/9Tp;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_11
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_12

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v2, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v9}, LX/0t1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    iget-object v0, v8, LX/9Tp;->A09:Ljava/util/List;

    if-eqz v0, :cond_16

    iget-wide v0, v8, LX/9Tp;->A04:J

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v9, v0, v11

    if-nez v9, :cond_16

    const-string v9, "action_singular_delete"

    sget-object v1, LX/2X1;->A03:LX/2X1;

    new-instance v0, LX/2vk;

    invoke-direct {v0, v1}, LX/2vk;-><init>(LX/2X1;)V

    invoke-virtual {v4, v0, v8, v9}, LX/0cO;->A00(LX/2vk;LX/9Tp;Ljava/lang/String;)Ljava/util/UUID;

    :cond_14
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x18

    new-instance v1, LX/3P3;

    move-object/from16 v0, v37

    invoke-direct {v1, v0, v4}, LX/3P3;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    invoke-virtual/range {v37 .. v37}, LX/1jT;->A01()V

    :cond_15
    monitor-enter v7

    goto :goto_d

    :cond_16
    const-string v9, "action_clear"

    goto :goto_c

    :goto_a
    invoke-virtual {v9}, LX/0t1;->close()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Tp;

    iget-object v1, v4, LX/0cO;->A00:LX/0IV;

    iget-object v0, v8, LX/9Tp;->A07:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IV;->A0Y(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v9, "action_delete"

    :goto_c
    sget-object v1, LX/2X1;->A03:LX/2X1;

    new-instance v0, LX/2vk;

    invoke-direct {v0, v1}, LX/2vk;-><init>(LX/2X1;)V

    invoke-virtual {v4, v0, v8, v9}, LX/0cO;->A00(LX/2vk;LX/9Tp;Ljava/lang/String;)Ljava/util/UUID;

    goto :goto_b

    :goto_d
    :try_start_9
    iget-object v0, v7, LX/1Kk;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v7, LX/1Kk;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v7, LX/1Kk;->A0c:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    new-instance v0, LX/2Hn;

    invoke-direct {v0, v7, v10}, LX/2Hn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v10}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_17
    monitor-exit v7

    invoke-virtual {v7}, LX/1Kk;->A0G()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v1, v2, LX/5r5;->A06:LX/07B;

    const/16 v0, 0x798

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v4

    const/16 v0, 0x78

    if-ge v4, v10, :cond_21

    const/4 v4, 0x0

    :cond_18
    :goto_e
    const-wide/32 v11, 0x5265c00

    iget-object v0, v2, LX/5r5;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0S()LX/6Nq;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "sticker_store_last_fetch_time"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v7, v11

    cmp-long v0, v13, v7

    if-lez v0, :cond_19

    if-lez v4, :cond_20

    const-class v0, Lcom/whatsapp/stickers/stickerpack/FetchDownloadableStickerPackWorker;

    invoke-static {v0, v4}, LX/5r5;->A00(Ljava/lang/Class;I)LX/HI5;

    move-result-object v8

    iget-object v0, v2, LX/5r5;->A09:LX/0bh;

    invoke-static {v0}, LX/8D0;->A06(LX/00r;)LX/9gv;

    move-result-object v7

    const-string v1, "fetch_sticker_pack_data"

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v8, v0, v1}, LX/9gv;->A03(LX/HI5;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_19
    :goto_f
    iget-object v0, v2, LX/5r5;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75e;

    iget-object v0, v0, LX/75e;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "discovery_pack_last_fetch_time"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v11, v0

    cmp-long v0, v13, v11

    if-lez v0, :cond_1a

    if-lez v4, :cond_1f

    const-class v0, Lcom/whatsapp/stickers/stickerpack/FetchDiscoveryPackWorker;

    invoke-static {v0, v4}, LX/5r5;->A00(Ljava/lang/Class;I)LX/HI5;

    move-result-object v4

    iget-object v0, v2, LX/5r5;->A09:LX/0bh;

    invoke-static {v0}, LX/8D0;->A06(LX/00r;)LX/9gv;

    move-result-object v2

    const-string v1, "fetch_discovery_pack_data"

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v0, v1}, LX/9gv;->A03(LX/HI5;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1a
    :goto_10
    const/16 v0, 0xafb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TJ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LX/1Em;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v0}, LX/0TJ;->A02(Landroid/os/Handler;)V

    iget-object v0, v5, LX/1Em;->A01:Landroid/os/Handler;

    invoke-virtual {v2, v0}, LX/0TJ;->A02(Landroid/os/Handler;)V

    invoke-virtual/range {v32 .. v32}, LX/8DP;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0TJ;->A02(Landroid/os/Handler;)V

    move-object/from16 v0, v31

    iget-object v1, v0, LX/0Wk;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v0, "SignalExecutor"

    invoke-virtual {v2, v0, v1}, LX/0TJ;->A03(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-virtual {v2}, LX/0TJ;->A01()V

    invoke-static {}, LX/06m;->A09()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {v57 .. v57}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_1c

    move-object/from16 v0, v30

    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_state"

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    :goto_11
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v8

    const-string v5, "fixed"

    goto :goto_13

    :cond_1c
    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v0, v29

    iget-object v0, v0, LX/0Yc;->A0E:LX/05f;

    iget-object v5, v0, LX/05f;->A0y:LX/00q;

    invoke-static {v5}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "notification_channel_upgrade_version"

    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_1b

    invoke-static/range {v29 .. v29}, LX/0Yc;->A05(LX/0Yc;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fq;

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0Yc;->A0X(LX/1Iq;)V

    iget-object v0, v0, LX/0Yc;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, v2}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v1

    invoke-virtual {v6, v2}, LX/0lI;->A07(LX/0Fq;)V

    if-eqz v1, :cond_1d

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v10}, LX/0lI;->A06(LX/0IB;Ljava/lang/String;Z)V

    goto :goto_12

    :cond_1e
    invoke-static {v5}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    goto :goto_11

    :cond_1f
    iget-object v1, v2, LX/5r5;->A08:LX/07C;

    const/16 v0, 0x1b

    invoke-static {v1, v2, v0}, LX/AOW;->A01(LX/07C;Ljava/lang/Object;I)V

    goto/16 :goto_10

    :cond_20
    iget-object v1, v2, LX/5r5;->A08:LX/07C;

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/AOW;->A01(LX/07C;Ljava/lang/Object;I)V

    goto/16 :goto_f

    :cond_21
    if-le v4, v0, :cond_18

    const/16 v4, 0x78

    goto/16 :goto_e

    :goto_13
    :try_start_a
    const-string v1, "google_bug_154855417"

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "ZoomTables.data"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "SavedClientParameters.data.cs"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DATA_ServerControlledParametersManager.data.v1."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v0, "app-init/async/fixGoogleMapsCrash154855417 applied"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_14
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    const-string v0, "app-init/async/fixGoogleMapsCrash154855417 failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_22
    :goto_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_26

    const-string v1, "android.permission.READ_PHONE_STATE"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "appinit/async sdk>=31, no read_phone_state permission"

    :goto_15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_16
    invoke-virtual/range {v22 .. v22}, LX/07t;->A0I()V

    move-object/from16 v0, v22

    iget-object v0, v0, LX/07t;->A02:LX/0I7;

    if-eqz v0, :cond_24

    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual/range {v18 .. v18}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_24

    move-object/from16 v0, v16

    iget-boolean v0, v0, LX/08l;->A00:Z

    if-eqz v0, :cond_24

    :cond_23
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    move-object/from16 v2, v16

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A03(Landroid/content/Context;LX/08l;LX/0XG;LX/0fS;)V

    :cond_24
    invoke-virtual/range {v26 .. v26}, LX/8G0;->A02()V

    invoke-static/range {v19 .. v19}, LX/8FE;->A00(LX/8FE;)V

    move-object/from16 v0, v19

    iget-object v0, v0, LX/8FE;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9p8;

    invoke-virtual {v0}, LX/9p8;->A03()Z

    invoke-virtual/range {v20 .. v20}, LX/0E2;->A06()V

    const-string v0, "app-init/async/done"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0x1bc

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    invoke-virtual/range {v49 .. v49}, LX/05f;->A0Q()LX/0q8;

    move-result-object v3

    invoke-virtual {v3}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "number_of_process_starts"

    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const v0, 0x7fffffff

    if-ge v1, v0, :cond_25

    add-int/lit8 v0, v1, 0x1

    invoke-static {v3, v2, v0}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    :cond_25
    return-void

    :cond_26
    invoke-virtual/range {v25 .. v25}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v2

    if-nez v2, :cond_27

    const-string v0, "appinit/async tm=null"

    goto :goto_15

    :cond_27
    const-string v0, "appinit/async set listener for call state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0x31

    new-instance v0, LX/AOV;

    move-object/from16 v3, v27

    move-object/from16 v4, v21

    invoke-direct {v0, v4, v2, v3, v1}, LX/AOV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    :catchall_5
    move-exception v0

    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0
.end method

.method public BG7()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/ALc;

    invoke-direct {v0, v1}, LX/ALc;-><init>(I)V

    invoke-virtual {v0}, LX/ALc;->run()V

    return-void
.end method
