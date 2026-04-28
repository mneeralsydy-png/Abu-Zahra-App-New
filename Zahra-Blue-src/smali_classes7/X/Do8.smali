.class public final LX/Do8;
.super LX/FvO;
.source ""

# interfaces
.implements LX/GzK;


# static fields
.field public static final $redex_init_class:LX/Do8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/view/Surface;

.field public A05:LX/FGO;

.field public A06:LX/Imw;

.field public A07:LX/Imw;

.field public A08:LX/FWT;

.field public A09:LX/Few;

.field public A0A:LX/Goa;

.field public A0B:Ljava/lang/Object;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:LX/FWm;

.field public A0K:LX/Imw;

.field public A0L:LX/FWz;

.field public A0M:LX/FRX;

.field public A0N:LX/FYB;

.field public A0O:LX/Ese;

.field public A0P:LX/FXF;

.field public A0Q:LX/FWq;

.field public A0R:LX/Gog;

.field public A0S:Lcom/google/common/collect/ImmutableSet;

.field public A0T:Z

.field public A0U:Z

.field public final A0V:Landroid/content/Context;

.field public final A0W:Landroid/os/Looper;

.field public final A0X:LX/FWT;

.field public final A0Y:LX/Fgu;

.field public final A0Z:LX/F8R;

.field public final A0a:LX/GxO;

.field public final A0b:LX/Gsd;

.field public final A0c:LX/FZC;

.field public final A0d:LX/GlG;

.field public final A0e:LX/GlH;

.field public final A0f:LX/GzQ;

.field public final A0g:LX/GzJ;

.field public final A0h:LX/FEs;

.field public final A0i:Ljava/util/List;

.field public final A0j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0k:J

.field public final A0l:LX/GxD;

.field public final A0m:LX/FYv;

.field public final A0n:LX/FER;

.field public final A0o:LX/FuH;

.field public final A0p:LX/FwO;

.field public final A0q:LX/F4e;

.field public final A0r:LX/F4f;

.field public final A0s:LX/GxV;

.field public final A0t:LX/Ekw;

.field public final A0u:LX/GuE;

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:[LX/GzR;

.field public final A0y:[LX/GzR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, LX/Fbi;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/FWm;LX/GxO;LX/GlI;LX/FX2;LX/FXF;LX/FWq;LX/FTt;LX/1JX;LX/0T5;LX/0T5;LX/0T5;LX/0T5;LX/0T5;Ljava/lang/String;IJZZ)V
    .locals 59

    const-wide/16 v1, 0x7d0

    const/4 v8, 0x0

    const/16 v5, -0x3e8

    const/4 v7, 0x1

    move-object/from16 v6, p0

    invoke-direct {v6}, LX/FvO;-><init>()V

    new-instance v0, LX/FYv;

    invoke-direct {v0}, LX/FYv;-><init>()V

    iput-object v0, v6, LX/Do8;->A0m:LX/FYv;

    :try_start_0
    const-string v4, "ExoPlayerImpl"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Init "

    invoke-static {v6, v0, v3}, LX/AhF;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/DiM;->A1A(Ljava/lang/StringBuilder;)V

    const-string v0, "] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/DiN;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/Fk8;->A03(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, LX/Do8;->A0V:Landroid/content/Context;

    move-object/from16 v3, p11

    move-object/from16 v26, p5

    move-object/from16 v0, v26

    invoke-interface {v3, v0}, LX/1JX;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GzJ;

    iput-object v0, v6, LX/Do8;->A0g:LX/GzJ;

    iput v5, v6, LX/Do8;->A0F:I

    const/4 v3, 0x0

    move-object/from16 v0, p4

    iput-object v0, v6, LX/Do8;->A0J:LX/FWm;

    iput v7, v6, LX/Do8;->A0I:I

    move/from16 v0, p18

    iput v0, v6, LX/Do8;->A0H:I

    iput-wide v1, v6, LX/Do8;->A0k:J

    new-instance v0, LX/FuH;

    invoke-direct {v0, v6}, LX/FuH;-><init>(LX/Do8;)V

    iput-object v0, v6, LX/Do8;->A0o:LX/FuH;

    new-instance v0, LX/FwO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Do8;->A0p:LX/FwO;

    new-instance v0, Landroid/os/Handler;

    move-object/from16 v9, p2

    invoke-direct {v0, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface/range {p15 .. p15}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GlN;

    check-cast v0, LX/FwT;

    iget-object v0, v0, LX/FwT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fkj;

    iget-object v0, v0, LX/Fkj;->A0Q:LX/FV7;

    iget-object v0, v0, LX/FV7;->A00:[LX/GzR;

    iput-object v0, v6, LX/Do8;->A0x:[LX/GzR;

    array-length v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/1ag;->A1O(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/FlD;->A0C(Z)V

    new-array v1, v2, [LX/GzR;

    iput-object v1, v6, LX/Do8;->A0y:[LX/GzR;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p16 .. p16}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ekw;

    iput-object v5, v6, LX/Do8;->A0t:LX/Ekw;

    invoke-interface/range {p14 .. p14}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GxV;

    iput-object v0, v6, LX/Do8;->A0s:LX/GxV;

    invoke-interface/range {p12 .. p12}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GuE;

    iput-object v4, v6, LX/Do8;->A0u:LX/GuE;

    move/from16 v0, p22

    iput-boolean v0, v6, LX/Do8;->A0w:Z

    move-object/from16 v0, p9

    iput-object v0, v6, LX/Do8;->A0Q:LX/FWq;

    move-object/from16 v0, p8

    iput-object v0, v6, LX/Do8;->A0P:LX/FXF;

    iput-object v9, v6, LX/Do8;->A0W:Landroid/os/Looper;

    move-object/from16 v0, v26

    iput-object v0, v6, LX/Do8;->A0a:LX/GxO;

    iput-object v6, v6, LX/Do8;->A0l:LX/GxD;

    new-instance v1, LX/Fvm;

    invoke-direct {v1, v6}, LX/Fvm;-><init>(LX/Do8;)V

    new-instance v15, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v0, LX/FZC;

    move-object v11, v0

    move-object v12, v9

    move-object/from16 v13, v26

    move-object v14, v1

    move/from16 v16, v7

    invoke-direct/range {v11 .. v16}, LX/FZC;-><init>(Landroid/os/Looper;LX/GxO;LX/GoP;Ljava/util/concurrent/CopyOnWriteArraySet;Z)V

    iput-object v0, v6, LX/Do8;->A0c:LX/FZC;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v6, LX/Do8;->A0j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/Do8;->A0i:Ljava/util/List;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    new-array v1, v8, [I

    new-instance v0, LX/FxJ;

    invoke-direct {v0, v2, v1}, LX/FxJ;-><init>(Ljava/util/Random;[I)V

    iput-object v0, v6, LX/Do8;->A0A:LX/Goa;

    sget-object v0, LX/Ese;->A00:LX/Ese;

    iput-object v0, v6, LX/Do8;->A0O:LX/Ese;

    iget-object v0, v6, LX/Do8;->A0x:[LX/GzR;

    array-length v0, v0

    new-array v2, v0, [LX/FWU;

    new-array v1, v0, [LX/GzW;

    sget-object v0, LX/FXq;->A01:LX/FXq;

    new-instance v11, LX/FEs;

    invoke-direct {v11, v0, v3, v2, v1}, LX/FEs;-><init>(LX/FXq;Ljava/lang/Object;[LX/FWU;[LX/GzW;)V

    iput-object v11, v6, LX/Do8;->A0h:LX/FEs;

    new-instance v0, LX/Fgu;

    invoke-direct {v0}, LX/Fgu;-><init>()V

    iput-object v0, v6, LX/Do8;->A0Y:LX/Fgu;

    new-instance v2, LX/FJA;

    invoke-direct {v2}, LX/FJA;-><init>()V

    const/16 v1, 0x14

    new-array v15, v1, [I

    aput v7, v15, v8

    const/4 v3, 0x2

    aput v3, v15, v7

    const/4 v0, 0x3

    aput v0, v15, v3

    const/16 v21, 0xd

    aput v21, v15, v0

    const/16 v20, 0xe

    const/4 v14, 0x4

    aput v20, v15, v14

    const/16 v19, 0xf

    const/4 v0, 0x5

    aput v19, v15, v0

    const/4 v0, 0x6

    const/16 v18, 0x10

    aput v18, v15, v0

    const/4 v0, 0x7

    const/16 v17, 0x11

    aput v17, v15, v0

    const/16 v16, 0x12

    const/16 v0, 0x8

    aput v16, v15, v0

    const/16 v12, 0x13

    const/16 v0, 0x9

    aput v12, v15, v0

    const/16 v3, 0x1f

    const/16 v13, 0xa

    aput v3, v15, v13

    const/16 v0, 0xb

    aput v1, v15, v0

    const/16 v1, 0xc

    const/16 v0, 0x1e

    aput v0, v15, v1

    const/16 v0, 0x15

    aput v0, v15, v21

    const/16 v0, 0x23

    aput v0, v15, v20

    const/16 v0, 0x16

    aput v0, v15, v19

    const/16 v0, 0x18

    aput v0, v15, v18

    const/16 v0, 0x1b

    aput v0, v15, v17

    const/16 v0, 0x1c

    aput v0, v15, v16

    const/16 v0, 0x20

    aput v0, v15, v12

    const/16 v12, 0x14

    const/4 v1, 0x0

    :cond_1
    aget v0, v15, v1

    invoke-virtual {v2, v0}, LX/FJA;->A01(I)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v12, :cond_1

    const/16 v0, 0x1d

    invoke-virtual {v2, v0}, LX/FJA;->A01(I)V

    sget-object v0, LX/FWT;->A01:LX/FWT;

    invoke-virtual {v2}, LX/FJA;->A00()LX/FIm;

    move-result-object v1

    const/4 v12, 0x0

    new-instance v0, LX/FWT;

    invoke-direct {v0, v1}, LX/FWT;-><init>(LX/FIm;)V

    iput-object v0, v6, LX/Do8;->A0X:LX/FWT;

    new-instance v1, LX/FJA;

    invoke-direct {v1}, LX/FJA;-><init>()V

    iget-object v0, v0, LX/FWT;->A00:LX/FIm;

    invoke-virtual {v1, v0}, LX/FJA;->A02(LX/FIm;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v14}, LX/FJA;->A01(I)V

    invoke-virtual {v1, v13}, LX/FJA;->A01(I)V

    invoke-virtual {v1}, LX/FJA;->A00()LX/FIm;

    move-result-object v1

    new-instance v0, LX/FWT;

    invoke-direct {v0, v1}, LX/FWT;-><init>(LX/FIm;)V

    iput-object v0, v6, LX/Do8;->A08:LX/FWT;

    sget-object v0, LX/Fvd;->A01:Ljava/util/List;

    invoke-static {v12, v9}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Fvd;

    invoke-direct {v0, v1}, LX/Fvd;-><init>(Landroid/os/Handler;)V

    iput-object v0, v6, LX/Do8;->A0b:LX/Gsd;

    new-instance v12, LX/Fw7;

    invoke-direct {v12, v6}, LX/Fw7;-><init>(LX/Do8;)V

    iput-object v12, v6, LX/Do8;->A0d:LX/GlG;

    new-instance v13, LX/Fw8;

    invoke-direct {v13, v6}, LX/Fw8;-><init>(LX/Do8;)V

    iput-object v13, v6, LX/Do8;->A0e:LX/GlH;

    invoke-static {v11}, LX/Few;->A00(LX/FEs;)LX/Few;

    move-result-object v0

    iput-object v0, v6, LX/Do8;->A09:LX/Few;

    iget-object v0, v6, LX/Do8;->A0g:LX/GzJ;

    invoke-interface {v0, v9, v6}, LX/GzJ;->C2X(Landroid/os/Looper;LX/GxD;)V

    new-instance v1, LX/FYz;

    move-object/from16 v0, p17

    invoke-direct {v1, v0}, LX/FYz;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/EaN;->A0o:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    move/from16 v36, p21

    move-wide/from16 v34, p19

    move-object/from16 v21, p6

    move-object/from16 v23, p7

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/Do8;->A0V:Landroid/content/Context;

    move-object/from16 v22, v0

    iget-object v0, v6, LX/Do8;->A0x:[LX/GzR;

    move-object/from16 v20, v0

    iget-object v0, v6, LX/Do8;->A0y:[LX/GzR;

    move-object/from16 v19, v0

    invoke-interface/range {p13 .. p13}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Gy9;

    iget v0, v6, LX/Do8;->A0G:I

    move/from16 v18, v0

    iget-object v0, v6, LX/Do8;->A0g:LX/GzJ;

    move-object/from16 v17, v0

    iget-object v0, v6, LX/Do8;->A0Q:LX/FWq;

    move-object/from16 v16, v0

    iget-object v15, v6, LX/Do8;->A0O:LX/Ese;

    iget-object v14, v6, LX/Do8;->A0p:LX/FwO;

    new-instance v0, LX/FwA;

    move-object/from16 v37, v0

    move-object/from16 v38, v22

    move-object/from16 v39, v9

    move-object/from16 v40, v26

    move-object/from16 v41, v15

    move-object/from16 v42, v13

    move-object/from16 v43, v21

    move-object/from16 v44, v12

    move-object/from16 v45, v23

    move-object/from16 v46, v16

    move-object/from16 v47, v17

    move-object/from16 v48, v1

    move-object/from16 v49, v5

    move-object/from16 v50, v11

    move-object/from16 v51, v4

    move-object/from16 v52, v14

    move-object/from16 v53, v20

    move-object/from16 v54, v19

    move/from16 v55, v18

    move-wide/from16 v56, v34

    move/from16 v58, v36

    invoke-direct/range {v37 .. v58}, LX/FwA;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/GxO;LX/Ese;LX/GlH;LX/GlI;LX/Gy9;LX/FX2;LX/FWq;LX/GzJ;LX/FYz;LX/Ekw;LX/FEs;LX/GuE;LX/Gog;[LX/GzR;[LX/GzR;IJZ)V

    :goto_1
    iput-object v0, v6, LX/Do8;->A0f:LX/GzQ;

    invoke-interface {v0}, LX/GzQ;->AkZ()Landroid/os/Looper;

    move-result-object v5

    sget-object v0, LX/EaN;->A0I:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    iget-object v0, v6, LX/Do8;->A0V:Landroid/content/Context;

    invoke-static {v0, v6, v1}, LX/FN4;->A00(Landroid/content/Context;LX/Do8;LX/FYz;)V

    :cond_2
    iput v8, v6, LX/Do8;->A0G:I

    sget-object v0, LX/Imw;->A0Y:LX/Imw;

    iput-object v0, v6, LX/Do8;->A06:LX/Imw;

    iput-object v0, v6, LX/Do8;->A0K:LX/Imw;

    iput-object v0, v6, LX/Do8;->A07:LX/Imw;

    const/4 v0, -0x1

    iput v0, v6, LX/Do8;->A00:I

    sget-object v0, LX/FRX;->A01:LX/FRX;

    iput-object v0, v6, LX/Do8;->A0M:LX/FRX;

    iput-boolean v7, v6, LX/Do8;->A0E:Z

    iget-object v0, v6, LX/Do8;->A0g:LX/GzJ;

    invoke-virtual {v6, v0}, LX/Do8;->A7z(LX/Gx9;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, v6, LX/Do8;->A0g:LX/GzJ;

    invoke-interface {v4, v1, v0}, LX/GuE;->A7s(Landroid/os/Handler;LX/Goe;)V

    iget-object v1, v6, LX/Do8;->A0o:LX/FuH;

    iget-object v0, v6, LX/Do8;->A0j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/EaN;->A0A:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, LX/FvV;

    invoke-direct {v1, v6}, LX/FvV;-><init>(LX/Do8;)V

    new-instance v0, LX/F8R;

    invoke-direct {v0, v5, v9, v1, v3}, LX/F8R;-><init>(Landroid/os/Looper;Landroid/os/Looper;LX/GlB;Ljava/lang/Object;)V

    iput-object v0, v6, LX/Do8;->A0Z:LX/F8R;

    goto :goto_2

    :cond_3
    iget-object v0, v6, LX/Do8;->A0V:Landroid/content/Context;

    move-object/from16 v37, v0

    iget-object v0, v6, LX/Do8;->A0x:[LX/GzR;

    move-object/from16 v32, v0

    invoke-interface/range {p13 .. p13}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Gy9;

    iget v0, v6, LX/Do8;->A0G:I

    move/from16 v33, v0

    iget-object v0, v6, LX/Do8;->A0g:LX/GzJ;

    move-object/from16 v25, v0

    iget-object v0, v6, LX/Do8;->A0Q:LX/FWq;

    move-object/from16 v24, v0

    iget-object v15, v6, LX/Do8;->A0O:LX/Ese;

    iget-object v14, v6, LX/Do8;->A0p:LX/FwO;

    new-instance v0, LX/Fw9;

    move-object/from16 v31, p10

    move-object/from16 v17, p3

    move-object/from16 v16, v9

    move-object/from16 v18, v26

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move-object/from16 v22, v13

    move-object/from16 v26, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v14

    move-object v14, v0

    move-object/from16 v15, v37

    invoke-direct/range {v14 .. v36}, LX/Fw9;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/GxO;LX/Ese;LX/GlG;LX/GlI;LX/Gy9;LX/FX2;LX/FWq;LX/GzJ;LX/FYz;LX/Ekw;LX/FEs;LX/GuE;LX/Gog;LX/FTt;[LX/GzR;IJZ)V

    goto/16 :goto_1

    :goto_2
    if-nez v4, :cond_4

    invoke-static {v6, v2}, LX/GVR;->A00(Ljava/lang/Object;I)LX/GVR;

    move-result-object v3

    iget-object v0, v0, LX/F8R;->A03:LX/Gsd;

    check-cast v0, LX/Fvd;

    iget-object v1, v0, LX/Fvd;->A00:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/DiL;->A1Q(Landroid/os/Looper;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v1, v6, LX/Do8;->A0o:LX/FuH;

    new-instance v0, LX/FER;

    invoke-direct {v0, v10, v5, v9, v1}, LX/FER;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/GlE;)V

    iput-object v0, v6, LX/Do8;->A0n:LX/FER;

    invoke-virtual {v0, v8}, LX/FER;->A00(Z)V

    new-instance v0, LX/F4e;

    invoke-direct {v0, v10, v5}, LX/F4e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, v6, LX/Do8;->A0q:LX/F4e;

    new-instance v0, LX/F4f;

    invoke-direct {v0, v10, v5}, LX/F4f;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, v6, LX/Do8;->A0r:LX/F4f;

    const/4 v3, 0x2

    sget-object v0, LX/FGO;->A00:LX/FGO;

    iput-object v0, v6, LX/Do8;->A05:LX/FGO;

    sget-object v0, LX/FWz;->A03:LX/FWz;

    iput-object v0, v6, LX/Do8;->A0L:LX/FWz;

    sget-object v0, LX/FYB;->A02:LX/FYB;

    iput-object v0, v6, LX/Do8;->A0N:LX/FYB;

    iget-object v1, v6, LX/Do8;->A0f:LX/GzQ;

    iget-object v0, v6, LX/Do8;->A0P:LX/FXF;

    invoke-interface {v1, v0}, LX/GzQ;->C3J(LX/FXF;)V

    iget-object v1, v6, LX/Do8;->A0f:LX/GzQ;

    iget-object v0, v6, LX/Do8;->A0J:LX/FWm;

    invoke-interface {v1, v0}, LX/GzQ;->Bz4(LX/FWm;)V

    sget-object v0, LX/EaN;->A0H:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    iput-boolean v0, v6, LX/Do8;->A0v:Z

    iget-object v1, v6, LX/Do8;->A0J:LX/FWm;

    const/4 v0, 0x3

    invoke-static {v6, v1, v7, v0}, LX/Do8;->A0J(LX/Do8;Ljava/lang/Object;II)V

    iget v0, v6, LX/Do8;->A0I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v3, v2}, LX/Do8;->A0J(LX/Do8;Ljava/lang/Object;II)V

    iget v0, v6, LX/Do8;->A0H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v6, v1, v3, v0}, LX/Do8;->A0J(LX/Do8;Ljava/lang/Object;II)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v6, v1, v7, v0}, LX/Do8;->A0J(LX/Do8;Ljava/lang/Object;II)V

    iget-object v2, v6, LX/Do8;->A0p:LX/FwO;

    const/16 v1, 0x8

    const/4 v0, 0x6

    invoke-static {v6, v2, v0, v1}, LX/Do8;->A0J(LX/Do8;Ljava/lang/Object;II)V

    iget v0, v6, LX/Do8;->A0F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x10

    const/4 v0, -0x1

    invoke-static {v6, v2, v0, v1}, LX/Do8;->A0J(LX/Do8;Ljava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v6, LX/Do8;->A0m:LX/FYv;

    invoke-virtual {v0}, LX/FYv;->A02()Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v6, LX/Do8;->A0m:LX/FYv;

    invoke-virtual {v0}, LX/FYv;->A02()Z

    throw v1
.end method

.method private A00(LX/Few;)I
    .locals 3

    iget-object v2, p1, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/Do8;->A00:I

    return v0

    :cond_0
    iget-object v0, p1, LX/Few;->A09:LX/FjL;

    iget-object v1, v0, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/Do8;->A0Y:LX/Fgu;

    invoke-static {v0, v2, v1}, LX/Fgu;->A01(LX/Fgu;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static A01(LX/Do8;LX/Few;)J
    .locals 6

    iget-object v5, p1, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/Do8;->A03:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A08(J)J

    move-result-wide v2

    :cond_0
    return-wide v2

    :cond_1
    iget-boolean v0, p1, LX/Few;->A0F:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/Few;->A01()J

    move-result-wide v2

    :goto_0
    iget-object v4, p1, LX/Few;->A09:LX/FjL;

    iget v1, v4, LX/FjL;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/Do8;->A0Y:LX/Fgu;

    invoke-virtual {v5, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget-wide v0, v0, LX/Fgu;->A02:J

    add-long/2addr v2, v0

    return-wide v2

    :cond_2
    iget-wide v2, p1, LX/Few;->A0I:J

    goto :goto_0
.end method

.method private A02(LX/Few;)J
    .locals 7

    iget-object v2, p1, LX/Few;->A09:LX/FjL;

    iget v1, v2, LX/FjL;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p1, LX/Few;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v2, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Do8;->A0Y:LX/Fgu;

    invoke-virtual {v6, v3, v0}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget-wide v4, p1, LX/Few;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, LX/Do8;->A00(LX/Few;)I

    move-result v1

    iget-object v0, p0, LX/FvO;->A00:LX/FYm;

    invoke-static {v0, v6, v1}, LX/DiM;->A0K(LX/FYm;Landroidx/media3/common/Timeline;I)LX/FYm;

    move-result-object v0

    iget-wide v0, v0, LX/FYm;->A02:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v2

    return-wide v2

    :cond_0
    invoke-static {p0, p1}, LX/Do8;->A01(LX/Do8;LX/Few;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, v3, LX/Fgu;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v2

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static A03(LX/Few;)J
    .locals 8

    new-instance v7, LX/FYm;

    invoke-direct {v7}, LX/FYm;-><init>()V

    new-instance v6, LX/Fgu;

    invoke-direct {v6}, LX/Fgu;-><init>()V

    iget-object v5, p0, LX/Few;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, p0, LX/Few;->A09:LX/FjL;

    iget-object v0, v0, LX/FjL;->A04:Ljava/lang/Object;

    invoke-virtual {v5, v6, v0}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget-wide v3, p0, LX/Few;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v0, v6, LX/Fgu;->A00:I

    invoke-static {v7, v5, v0}, LX/DiM;->A0K(LX/FYm;Landroidx/media3/common/Timeline;I)LX/FYm;

    move-result-object v0

    iget-wide v0, v0, LX/FYm;->A02:J

    return-wide v0

    :cond_0
    iget-wide v0, v6, LX/Fgu;->A02:J

    add-long/2addr v0, v3

    return-wide v0
.end method

.method private A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;
    .locals 15

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    move-object/from16 v8, p2

    move/from16 v12, p3

    if-nez v2, :cond_1

    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A02()I

    move-result v2

    invoke-static {v2}, LX/1ag;->A1N(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v6, p0, LX/FvO;->A00:LX/FYm;

    iget-object v5, p0, LX/Do8;->A0Y:LX/Fgu;

    invoke-static/range {p4 .. p5}, Landroidx/media3/common/util/Util;->A08(J)J

    move-result-wide v13

    move-object v9, v7

    move-object v10, v5

    move-object v11, v6

    invoke-virtual/range {v9 .. v14}, Landroidx/media3/common/Timeline;->A09(LX/Fgu;LX/FYm;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v4, :cond_0

    iget v10, p0, LX/Do8;->A0G:I

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LX/Fw9;->A05(LX/Fgu;LX/FYm;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v8, v5, v2}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget v2, v5, LX/Fgu;->A00:I

    invoke-static {v6, v8, v2}, LX/DiM;->A0K(LX/FYm;Landroidx/media3/common/Timeline;I)LX/FYm;

    move-result-object v0

    iget-wide v0, v0, LX/FYm;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v0

    invoke-static {v8, p0, v2, v0, v1}, LX/Do8;->A05(Landroidx/media3/common/Timeline;LX/Do8;IJ)Landroid/util/Pair;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    move v4, v12

    move-wide/from16 v0, p4

    :cond_2
    invoke-static {v8, p0, v4, v0, v1}, LX/Do8;->A05(Landroidx/media3/common/Timeline;LX/Do8;IJ)Landroid/util/Pair;

    move-result-object v3

    return-object v3
.end method

.method public static A05(Landroidx/media3/common/Timeline;LX/Do8;IJ)Landroid/util/Pair;
    .locals 5

    move-object v2, p0

    move p0, p2

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p1, LX/Do8;->A00:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p1, LX/Do8;->A03:J

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/media3/common/Timeline;->A07(Z)I

    move-result p0

    iget-object v0, p1, LX/FvO;->A00:LX/FYm;

    invoke-static {v0, v2, p0}, LX/DiM;->A0K(LX/FYm;Landroidx/media3/common/Timeline;I)LX/FYm;

    move-result-object v0

    iget-wide v0, v0, LX/FYm;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide p3

    :cond_3
    iget-object v4, p1, LX/FvO;->A00:LX/FYm;

    iget-object v3, p1, LX/Do8;->A0Y:LX/Fgu;

    invoke-static {p3, p4}, Landroidx/media3/common/util/Util;->A08(J)J

    move-result-wide p1

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/Timeline;->A09(LX/Fgu;LX/FYm;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Landroid/util/Pair;Landroidx/media3/common/Timeline;LX/Do8;LX/Few;)LX/Few;
    .locals 21

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v1

    move-object/from16 v3, p0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/FlD;->A0B(Z)V

    move-object/from16 v0, p3

    iget-object v10, v0, LX/Few;->A06:Landroidx/media3/common/Timeline;

    move-object/from16 v4, p2

    invoke-direct {v4, v0}, LX/Do8;->A02(LX/Few;)J

    move-result-wide v7

    invoke-virtual {v0, v5}, LX/Few;->A06(Landroidx/media3/common/Timeline;)LX/Few;

    move-result-object v12

    if-eqz v1, :cond_2

    sget-object v13, LX/Few;->A0K:LX/FjL;

    iget-wide v0, v4, LX/Do8;->A03:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A08(J)J

    move-result-wide v17

    sget-object v14, LX/FYK;->A03:LX/FYK;

    iget-object v15, v4, LX/Do8;->A0h:LX/FEs;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    const-wide/16 p2, 0x0

    move-wide/from16 p0, v17

    move-wide/from16 v19, v17

    invoke-virtual/range {v12 .. v24}, LX/Few;->A09(LX/FjL;LX/FYK;LX/FEs;Ljava/util/List;JJJJ)LX/Few;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/Few;->A08(LX/FjL;)LX/Few;

    move-result-object v2

    iget-wide v0, v2, LX/Few;->A0I:J

    iput-wide v0, v2, LX/Few;->A0G:J

    return-object v2

    :cond_2
    iget-object v6, v12, LX/Few;->A09:LX/FjL;

    iget-object v9, v6, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    new-instance v13, LX/FjL;

    invoke-direct {v13, v2, v0, v1}, LX/FjL;-><init>(Ljava/lang/Object;J)V

    :goto_0
    invoke-static {v3}, LX/DiL;->A0J(Landroid/util/Pair;)J

    move-result-wide v2

    invoke-static {v7, v8}, Landroidx/media3/common/util/Util;->A08(J)J

    move-result-wide v7

    invoke-virtual {v10}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/Do8;->A0Y:LX/Fgu;

    invoke-virtual {v10, v0, v9}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    move-result-object v0

    iget-wide v0, v0, LX/Fgu;->A02:J

    sub-long/2addr v7, v0

    :cond_3
    if-eqz v11, :cond_a

    cmp-long v0, v2, v7

    if-ltz v0, :cond_a

    cmp-long v0, v2, v7

    if-nez v0, :cond_7

    iget-object v0, v12, LX/Few;->A08:LX/FjL;

    invoke-static {v5, v0}, LX/FjL;->A00(Landroidx/media3/common/Timeline;LX/FjL;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget-object v2, v4, LX/Do8;->A0Y:LX/Fgu;

    invoke-static {v2, v5, v1}, LX/Fgu;->A00(LX/Fgu;Landroidx/media3/common/Timeline;I)I

    move-result v1

    iget-object v0, v13, LX/FjL;->A04:Ljava/lang/Object;

    invoke-static {v2, v5, v0}, LX/Fgu;->A01(LX/Fgu;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    move-result v0

    if-eq v1, v0, :cond_5

    :cond_4
    iget-object v0, v13, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v2, v4, LX/Do8;->A0Y:LX/Fgu;

    invoke-virtual {v5, v2, v0}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget v1, v13, LX/FjL;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v13, LX/FjL;->A01:I

    invoke-virtual {v2, v1, v0}, LX/Fgu;->A04(II)J

    move-result-wide v0

    :goto_1
    iget-wide v8, v12, LX/Few;->A0I:J

    iget-wide v6, v12, LX/Few;->A0I:J

    iget-wide v2, v12, LX/Few;->A03:J

    iget-wide v4, v12, LX/Few;->A0I:J

    sub-long p2, v0, v4

    iget-object v14, v12, LX/Few;->A0A:LX/FYK;

    iget-object v15, v12, LX/Few;->A0B:LX/FEs;

    iget-object v4, v12, LX/Few;->A0C:Ljava/util/List;

    move-wide/from16 v19, v6

    move-wide/from16 p0, v2

    move-object/from16 v16, v4

    move-wide/from16 v17, v8

    invoke-virtual/range {v12 .. v24}, LX/Few;->A09(LX/FjL;LX/FYK;LX/FEs;Ljava/util/List;JJJJ)LX/Few;

    move-result-object v2

    invoke-virtual {v2, v13}, LX/Few;->A08(LX/FjL;)LX/Few;

    move-result-object v12

    :goto_2
    iput-wide v0, v12, LX/Few;->A0G:J

    :cond_5
    return-object v12

    :cond_6
    iget-wide v0, v2, LX/Fgu;->A01:J

    goto :goto_1

    :cond_7
    iget v1, v13, LX/FjL;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget-wide v4, v12, LX/Few;->A0J:J

    sub-long v0, v2, v7

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, LX/DiM;->A0E(J)J

    move-result-wide p2

    iget-wide v0, v12, LX/Few;->A0G:J

    iget-object v4, v12, LX/Few;->A08:LX/FjL;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    add-long v0, v2, p2

    :cond_8
    iget-object v14, v12, LX/Few;->A0A:LX/FYK;

    iget-object v15, v12, LX/Few;->A0B:LX/FEs;

    iget-object v4, v12, LX/Few;->A0C:Ljava/util/List;

    move-wide/from16 p0, v2

    move-wide/from16 v17, v2

    move-wide/from16 v19, v2

    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v24}, LX/Few;->A09(LX/FjL;LX/FYK;LX/FEs;Ljava/util/List;JJJJ)LX/Few;

    move-result-object v12

    goto :goto_2

    :cond_9
    move-object v13, v6

    goto/16 :goto_0

    :cond_a
    iget v1, v13, LX/FjL;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    if-nez v11, :cond_b

    sget-object v14, LX/FYK;->A03:LX/FYK;

    iget-object v15, v4, LX/Do8;->A0h:LX/FEs;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_3
    const-wide/16 p2, 0x0

    move-wide/from16 p0, v2

    move-wide/from16 v17, v2

    move-wide/from16 v19, v2

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v24}, LX/Few;->A09(LX/FjL;LX/FYK;LX/FEs;Ljava/util/List;JJJJ)LX/Few;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/Few;->A08(LX/FjL;)LX/Few;

    move-result-object v12

    iput-wide v2, v12, LX/Few;->A0G:J

    return-object v12

    :cond_b
    iget-object v14, v12, LX/Few;->A0A:LX/FYK;

    iget-object v15, v12, LX/Few;->A0B:LX/FEs;

    iget-object v0, v12, LX/Few;->A0C:Ljava/util/List;

    goto :goto_3
.end method

.method private A07(LX/GoV;)LX/FXM;
    .locals 7

    iget-object v0, p0, LX/Do8;->A09:LX/Few;

    invoke-direct {p0, v0}, LX/Do8;->A00(LX/Few;)I

    move-result v6

    iget-object v4, p0, LX/Do8;->A0f:LX/GzQ;

    iget-object v0, p0, LX/Do8;->A09:LX/Few;

    iget-object v2, v0, LX/Few;->A06:Landroidx/media3/common/Timeline;

    const/4 v0, -0x1

    if-ne v6, v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget-object v3, p0, LX/Do8;->A0a:LX/GxO;

    invoke-interface {v4}, LX/GzQ;->AkZ()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/FXM;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, LX/FXM;-><init>(Landroid/os/Looper;Landroidx/media3/common/Timeline;LX/GxO;LX/GoU;LX/GoV;I)V

    return-object v0
.end method

.method private A08(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gwu;

    iget-boolean v1, p0, LX/Do8;->A0w:Z

    new-instance v0, LX/FwL;

    invoke-direct {v0, v2, v1}, LX/FwL;-><init>(LX/Gwu;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/Do8;->A0i:Ljava/util/List;

    add-int v3, v6, p2

    iget-object v2, v0, LX/FwL;->A03:Ljava/lang/Object;

    iget-object v1, v0, LX/FwL;->A02:LX/DpA;

    new-instance v0, LX/FwK;

    invoke-direct {v0, v1, v2}, LX/FwK;-><init>(LX/DpA;Ljava/lang/Object;)V

    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/Do8;->A0A:LX/Goa;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v1, p2, v0}, LX/Goa;->AE7(II)LX/FxJ;

    move-result-object v0

    iput-object v0, p0, LX/Do8;->A0A:LX/Goa;

    return-object v5
.end method

.method private A09()V
    .locals 13

    iget-object v3, p0, LX/Do8;->A08:LX/FWT;

    iget-object v4, p0, LX/Do8;->A0l:LX/GxD;

    iget-object v5, p0, LX/Do8;->A0X:LX/FWT;

    invoke-interface {v4}, LX/GxD;->B6j()Z

    move-result v12

    move-object v6, v4

    check-cast v6, LX/FvO;

    invoke-interface {v6}, LX/GxD;->AVk()Landroidx/media3/common/Timeline;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6}, LX/GxD;->AVX()I

    move-result v1

    iget-object v0, v6, LX/FvO;->A00:LX/FYm;

    invoke-static {v0, v2, v1}, LX/DiM;->A0K(LX/FYm;Landroidx/media3/common/Timeline;I)LX/FYm;

    move-result-object v0

    iget-boolean v0, v0, LX/FYm;->A0C:Z

    const/4 v11, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    invoke-interface {v6}, LX/GxD;->AVk()Landroidx/media3/common/Timeline;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6}, LX/GxD;->AVX()I

    move-result v1

    invoke-interface {v6}, LX/GxD;->Amu()I

    move-result v0

    invoke-interface {v6}, LX/GxD;->Apg()Z

    invoke-virtual {v2, v1, v0}, Landroidx/media3/common/Timeline;->A03(II)I

    move-result v1

    const/4 v0, -0x1

    const/4 v10, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    invoke-interface {v6}, LX/GxD;->AVk()Landroidx/media3/common/Timeline;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v6}, LX/GxD;->AVX()I

    move-result v2

    invoke-interface {v6}, LX/GxD;->Amu()I

    move-result v1

    invoke-interface {v6}, LX/GxD;->Apg()Z

    move-result v0

    invoke-virtual {v7, v2, v1, v0}, Landroidx/media3/common/Timeline;->A04(IIZ)I

    move-result v1

    const/4 v0, -0x1

    const/4 v9, 0x1

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v9, 0x0

    :cond_5
    invoke-interface {v6}, LX/GxD;->AVk()Landroidx/media3/common/Timeline;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v6}, LX/GxD;->AVX()I

    move-result v7

    iget-object v2, v6, LX/FvO;->A00:LX/FYm;

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v2, v7, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/FYm;IJ)LX/FYm;

    :cond_6
    invoke-interface {v6}, LX/GxD;->AVk()Landroidx/media3/common/Timeline;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v6}, LX/GxD;->AVX()I

    move-result v7

    iget-object v2, v6, LX/FvO;->A00:LX/FYm;

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v2, v7, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/FYm;IJ)LX/FYm;

    :cond_7
    invoke-interface {v4}, LX/GxD;->AVk()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v4

    new-instance v2, LX/FJA;

    invoke-direct {v2}, LX/FJA;-><init>()V

    sget-object v0, LX/FWT;->A01:LX/FWT;

    iget-object v0, v5, LX/FWT;->A00:LX/FIm;

    invoke-virtual {v2, v0}, LX/FJA;->A02(LX/FIm;)V

    xor-int/lit8 v1, v12, 0x1

    const/4 v0, 0x4

    if-eqz v1, :cond_8

    invoke-virtual {v2, v0}, LX/FJA;->A01(I)V

    :cond_8
    if-eqz v11, :cond_9

    if-nez v12, :cond_9

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/FJA;->A01(I)V

    :cond_9
    if-eqz v10, :cond_a

    if-nez v12, :cond_a

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/FJA;->A01(I)V

    :cond_a
    if-nez v4, :cond_b

    if-nez v12, :cond_b

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, LX/FJA;->A01(I)V

    :cond_b
    if-eqz v9, :cond_c

    if-nez v12, :cond_c

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/FJA;->A01(I)V

    :cond_c
    if-nez v4, :cond_d

    if-eqz v9, :cond_d

    if-nez v12, :cond_d

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, LX/FJA;->A01(I)V

    :cond_d
    const/16 v0, 0xa

    if-eqz v1, :cond_e

    invoke-virtual {v2, v0}, LX/FJA;->A01(I)V

    :cond_e
    if-eqz v11, :cond_f

    if-nez v12, :cond_f

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, LX/FJA;->A01(I)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, LX/FJA;->A01(I)V

    :cond_f
    invoke-virtual {v2}, LX/FJA;->A00()LX/FIm;

    move-result-object v1

    new-instance v0, LX/FWT;

    invoke-direct {v0, v1}, LX/FWT;-><init>(LX/FIm;)V

    iput-object v0, p0, LX/Do8;->A08:LX/FWT;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v2, p0, LX/Do8;->A0c:LX/FZC;

    const/4 v0, 0x7

    new-instance v1, LX/Fvl;

    invoke-direct {v1, p0, v0}, LX/Fvl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, LX/FZC;->A03(LX/GoO;I)V

    :cond_10
    return-void
.end method

.method private A0A(I)V
    .locals 9

    const/4 v8, 0x0

    add-int/lit8 v1, p1, -0x1

    :goto_0
    if-lt v1, v8, :cond_0

    iget-object v0, p0, LX/Do8;->A0i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v7, p0, LX/Do8;->A0A:LX/Goa;

    check-cast v7, LX/FxJ;

    iget-object v6, v7, LX/FxJ;->A02:[I

    array-length v5, v6

    sub-int v0, v5, p1

    new-array v4, v0, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v5, :cond_3

    aget v1, v6, v3

    if-lt v1, v8, :cond_1

    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sub-int v0, v3, v2

    if-lt v1, v8, :cond_2

    sub-int/2addr v1, p1

    :cond_2
    aput v1, v4, v0

    goto :goto_2

    :cond_3
    iget-object v0, v7, LX/FxJ;->A00:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    new-instance v0, LX/FxJ;

    invoke-direct {v0, v1, v4}, LX/FxJ;-><init>(Ljava/util/Random;[I)V

    iput-object v0, p0, LX/Do8;->A0A:LX/Goa;

    return-void
.end method

.method private A0B(LX/DoC;)V
    .locals 10

    move-object v3, p0

    iget-object v1, p0, LX/Do8;->A09:LX/Few;

    iget-object v0, v1, LX/Few;->A09:LX/FjL;

    invoke-virtual {v1, v0}, LX/Few;->A08(LX/FjL;)LX/Few;

    move-result-object v2

    iget-wide v0, v2, LX/Few;->A0I:J

    iput-wide v0, v2, LX/Few;->A0G:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/Few;->A0J:J

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/Few;->A03(I)LX/Few;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Few;->A0A(Z)LX/Few;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-virtual {v4, p1}, LX/Few;->A07(LX/DoC;)LX/Few;

    move-result-object v4

    :cond_0
    iget v0, p0, LX/Do8;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Do8;->A02:I

    iget-object v0, p0, LX/Do8;->A0f:LX/GzQ;

    invoke-interface {v0}, LX/GzQ;->stop()V

    iget-object v0, v4, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Do8;->A09:LX/Few;

    iget-object v0, v0, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    invoke-static {p0, v4}, LX/Do8;->A01(LX/Do8;LX/Few;)J

    move-result-wide v7

    const/4 v6, -0x1

    const/4 v5, 0x7

    invoke-static/range {v3 .. v9}, LX/Do8;->A0H(LX/Do8;LX/Few;IIJZ)V

    return-void
.end method

.method public static A0C(LX/Do8;)V
    .locals 4

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    iget-object v0, p0, LX/Do8;->A09:LX/Few;

    iget v1, v0, LX/Few;->A01:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    iget-object v0, p0, LX/Do8;->A09:LX/Few;

    iget-boolean v2, v0, LX/Few;->A0F:Z

    iget-object v1, p0, LX/Do8;->A0q:LX/F4e;

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    iget-object v0, p0, LX/Do8;->A09:LX/Few;

    iget-boolean v0, v0, LX/Few;->A0E:Z

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    :goto_0
    iget-boolean v0, v1, LX/F4e;->A00:Z

    if-eq v0, v3, :cond_1

    iput-boolean v3, v1, LX/F4e;->A00:Z

    :cond_1
    iget-object v2, p0, LX/Do8;->A0r:LX/F4f;

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    iget-object v0, p0, LX/Do8;->A09:LX/Few;

    iget-boolean v1, v0, LX/Few;->A0E:Z

    iget-boolean v0, v2, LX/F4f;->A00:Z

    if-eq v0, v1, :cond_5

    iput-boolean v1, v2, LX/F4f;->A00:Z

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Do8;->A0q:LX/F4e;

    const/4 v2, 0x0

    iget-boolean v0, v1, LX/F4e;->A00:Z

    if-eq v0, v2, :cond_4

    iput-boolean v2, v1, LX/F4e;->A00:Z

    :cond_4
    iget-object v1, p0, LX/Do8;->A0r:LX/F4f;

    iget-boolean v0, v1, LX/F4f;->A00:Z

    if-eq v0, v2, :cond_5

    iput-boolean v2, v1, LX/F4f;->A00:Z

    :cond_5
    return-void
.end method

.method public static A0D(LX/Do8;)V
    .locals 4

    iget-object v0, p0, LX/Do8;->A0m:LX/FYv;

    invoke-virtual {v0}, LX/FYv;->A00()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iget-object v2, p0, LX/Do8;->A0W:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/DiP;->A1W(Landroid/os/Looper;Ljava/lang/Thread;[Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v0, v1}, LX/DiK;->A0d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, LX/Do8;->A0E:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/Do8;->A0T:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const-string v0, "ExoPlayerImpl"

    invoke-static {v0, v2, v1}, LX/Fk8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, p0, LX/Do8;->A0T:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0E(LX/Do8;II)V
    .locals 3

    iget-object v1, p0, LX/Do8;->A0N:LX/FYB;

    iget v0, v1, LX/FYB;->A01:I

    if-ne p1, v0, :cond_0

    iget v0, v1, LX/FYB;->A00:I

    if-eq p2, v0, :cond_1

    :cond_0
    new-instance v0, LX/FYB;

    invoke-direct {v0, p1, p2}, LX/FYB;-><init>(II)V

    iput-object v0, p0, LX/Do8;->A0N:LX/FYB;

    iget-object v2, p0, LX/Do8;->A0c:LX/FZC;

    const/4 v0, 0x0

    new-instance v1, LX/Fvk;

    invoke-direct {v1, p1, p2, v0}, LX/Fvk;-><init>(III)V

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0}, LX/FZC;->A03(LX/GoO;I)V

    invoke-virtual {v2}, LX/FZC;->A01()V

    new-instance v2, LX/FYB;

    invoke-direct {v2, p1, p2}, LX/FYB;-><init>(II)V

    const/4 v1, 0x2

    const/16 v0, 0xe

    invoke-static {p0, v2, v1, v0}, LX/Do8;->A0J(LX/Do8;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public static A0F(LX/Do8;IZ)V
    .locals 40

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/Do8;->A0D:Z

    move/from16 v9, p2

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    :cond_0
    :goto_0
    iget-object v7, v10, LX/Do8;->A09:LX/Few;

    iget-boolean v6, v7, LX/Few;->A0E:Z

    if-ne v6, v9, :cond_3

    iget v0, v7, LX/Few;->A02:I

    if-ne v0, v8, :cond_3

    return-void

    :cond_1
    iget-object v0, v10, LX/Do8;->A09:LX/Few;

    iget v1, v0, LX/Few;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v8, 0x1

    if-eqz p2, :cond_0

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    iget v0, v10, LX/Do8;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/Do8;->A02:I

    iget-boolean v0, v7, LX/Few;->A0F:Z

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/Few;->A06:Landroidx/media3/common/Timeline;

    move-object/from16 p0, v0

    iget-object v0, v7, LX/Few;->A09:LX/FjL;

    move-object/from16 v23, v0

    iget-wide v11, v7, LX/Few;->A04:J

    iget-wide v4, v7, LX/Few;->A03:J

    iget v0, v7, LX/Few;->A01:I

    move/from16 v21, v0

    iget-object v0, v7, LX/Few;->A07:LX/DoC;

    move-object/from16 v39, v0

    iget-boolean v0, v7, LX/Few;->A0D:Z

    move/from16 v16, v0

    iget-object v0, v7, LX/Few;->A0A:LX/FYK;

    move-object/from16 v18, v0

    iget-object v0, v7, LX/Few;->A0B:LX/FEs;

    move-object/from16 v19, v0

    iget-object v0, v7, LX/Few;->A0C:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/Few;->A08:LX/FjL;

    move-object/from16 v17, v0

    iget v0, v7, LX/Few;->A00:I

    move/from16 v22, v0

    iget v15, v7, LX/Few;->A02:I

    iget-object v14, v7, LX/Few;->A05:LX/FYJ;

    iget-wide v2, v7, LX/Few;->A0G:J

    iget-wide v0, v7, LX/Few;->A0J:J

    invoke-virtual {v7}, LX/Few;->A01()J

    move-result-wide v32

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v34

    iget-boolean v13, v7, LX/Few;->A0F:Z

    new-instance v7, LX/Few;

    move-wide/from16 v26, v4

    move-wide/from16 v28, v2

    move-wide/from16 v30, v0

    move/from16 v36, v16

    move/from16 v37, v6

    move/from16 v38, v13

    move-object/from16 v16, v23

    move/from16 v23, v15

    move-wide/from16 v24, v11

    move-object v12, v7

    move-object v13, v14

    move-object/from16 v14, p0

    move-object/from16 v15, v39

    invoke-direct/range {v12 .. v38}, LX/Few;-><init>(LX/FYJ;Landroidx/media3/common/Timeline;LX/DoC;LX/FjL;LX/FjL;LX/FYK;LX/FEs;Ljava/util/List;IIIJJJJJJZZZ)V

    :cond_4
    move/from16 v2, p1

    invoke-virtual {v7, v2, v8, v9}, LX/Few;->A04(IIZ)LX/Few;

    move-result-object v1

    iget-object v0, v10, LX/Do8;->A0f:LX/GzQ;

    invoke-interface {v0, v9, v2, v8}, LX/GzQ;->C2S(ZII)V

    invoke-static {v10, v1}, LX/Do8;->A0G(LX/Do8;LX/Few;)V

    return-void
.end method

.method public static A0G(LX/Do8;LX/Few;)V
    .locals 7

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v2, 0x4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LX/Do8;->A0H(LX/Do8;LX/Few;IIJZ)V

    return-void
.end method

.method public static A0H(LX/Do8;LX/Few;IIJZ)V
    .locals 29

    move/from16 v25, p3

    const/16 v22, 0x0

    move-object/from16 v4, p0

    iget-object v2, v4, LX/Do8;->A09:LX/Few;

    move-object/from16 v3, p1

    iput-object v3, v4, LX/Do8;->A09:LX/Few;

    iget-object v9, v2, LX/Few;->A06:Landroidx/media3/common/Timeline;

    iget-object v11, v3, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v21

    xor-int/lit8 v20, v21, 0x1

    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v8

    invoke-static {}, LX/8D2;->A0j()Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move/from16 v15, p2

    if-eqz v8, :cond_4

    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_0
    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v20

    invoke-static {v0}, LX/DiL;->A05(Landroid/util/Pair;)I

    const/4 v12, 0x0

    if-eqz v20, :cond_3

    if-nez v8, :cond_1

    iget-object v0, v3, LX/Few;->A09:LX/FjL;

    iget-object v1, v0, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v0, v4, LX/Do8;->A0Y:LX/Fgu;

    invoke-static {v0, v11, v1}, LX/Fgu;->A01(LX/Fgu;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/FvO;->A00:LX/FYm;

    invoke-static {v0, v11, v1}, LX/DiM;->A0K(LX/FYm;Landroidx/media3/common/Timeline;I)LX/FYm;

    move-result-object v0

    iget-object v12, v0, LX/FYm;->A08:LX/FXI;

    :cond_1
    sget-object v0, LX/Imw;->A0Y:LX/Imw;

    iput-object v0, v4, LX/Do8;->A07:LX/Imw;

    :goto_1
    iget-object v0, v4, LX/Do8;->A07:LX/Imw;

    new-instance v7, LX/Imv;

    invoke-direct {v7, v0}, LX/Imv;-><init>(LX/Imw;)V

    iget-object v8, v3, LX/Few;->A0C:Ljava/util/List;

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_9

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FeS;

    const/4 v1, 0x0

    :goto_3
    iget-object v0, v5, LX/FeS;->A01:[LX/GuB;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, v5, LX/FeS;->A01:[LX/GuB;

    aget-object v0, v0, v1

    invoke-interface {v0, v7}, LX/GuB;->Bpf(LX/Imv;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, v2, LX/Few;->A0C:Ljava/util/List;

    iget-object v0, v3, LX/Few;->A0C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v10

    const/16 v17, 0x3

    const/16 v16, 0x1

    if-ne v8, v10, :cond_5

    iget-object v14, v2, LX/Few;->A09:LX/FjL;

    iget-object v0, v14, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v13, v4, LX/Do8;->A0Y:LX/Fgu;

    invoke-static {v13, v9, v0}, LX/Fgu;->A01(LX/Fgu;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    move-result v5

    iget-object v12, v4, LX/FvO;->A00:LX/FYm;

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v12, v5, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/FYm;IJ)LX/FYm;

    move-result-object v5

    iget-object v6, v5, LX/FYm;->A09:Ljava/lang/Object;

    iget-object v7, v3, LX/Few;->A09:LX/FjL;

    iget-object v5, v7, LX/FjL;->A04:Ljava/lang/Object;

    invoke-static {v13, v11, v5}, LX/Fgu;->A01(LX/Fgu;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v11, v12, v5, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/FYm;IJ)LX/FYm;

    move-result-object v0

    iget-object v0, v0, LX/FYm;->A09:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x5

    if-nez v1, :cond_8

    if-eqz p6, :cond_7

    if-ne v15, v0, :cond_6

    const/16 v17, 0x1

    :cond_5
    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move/from16 v0, v16

    if-ne v15, v0, :cond_7

    const/16 v17, 0x2

    goto :goto_4

    :cond_7
    if-nez v20, :cond_5

    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz p6, :cond_0

    if-ne v15, v0, :cond_0

    iget-wide v5, v14, LX/FjL;->A03:J

    iget-wide v0, v7, LX/FjL;->A03:J

    cmp-long v7, v5, v0

    if-gez v7, :cond_0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_9
    new-instance v0, LX/Imw;

    invoke-direct {v0, v7}, LX/Imw;-><init>(LX/Imv;)V

    iput-object v0, v4, LX/Do8;->A07:LX/Imw;

    :cond_a
    invoke-static {v4}, LX/Do8;->A0D(LX/Do8;)V

    iget-object v0, v4, LX/Do8;->A09:LX/Few;

    iget-object v5, v0, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v5, v4, LX/Do8;->A07:LX/Imw;

    :goto_6
    iget-object v0, v4, LX/Do8;->A06:LX/Imw;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    iput-object v5, v4, LX/Do8;->A06:LX/Imw;

    iget-boolean v1, v2, LX/Few;->A0E:Z

    iget-boolean v0, v3, LX/Few;->A0E:Z

    const/4 v11, 0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v18

    iget v1, v2, LX/Few;->A01:I

    iget v0, v3, LX/Few;->A01:I

    const/16 v17, 0x1

    if-ne v1, v0, :cond_b

    const/16 v17, 0x0

    if-eqz v18, :cond_c

    :cond_b
    invoke-static {v4}, LX/Do8;->A0C(LX/Do8;)V

    :cond_c
    iget-boolean v1, v2, LX/Few;->A0D:Z

    iget-boolean v0, v3, LX/Few;->A0D:Z

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v16

    if-nez v21, :cond_d

    iget-object v5, v4, LX/Do8;->A0c:LX/FZC;

    new-instance v1, LX/Fvl;

    invoke-direct {v1, v3}, LX/Fvl;-><init>(LX/Few;)V

    move/from16 v0, v22

    invoke-virtual {v5, v1, v0}, LX/FZC;->A03(LX/GoO;I)V

    :cond_d
    if-eqz p6, :cond_e

    new-instance v5, LX/Fgu;

    invoke-direct {v5}, LX/Fgu;-><init>()V

    const/4 v8, -0x1

    if-nez v10, :cond_22

    iget-object v0, v2, LX/Few;->A09:LX/FjL;

    iget-object v10, v0, LX/FjL;->A04:Ljava/lang/Object;

    invoke-virtual {v9, v5, v10}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget v0, v5, LX/Fgu;->A00:I

    move/from16 v25, v0

    invoke-virtual {v9, v10}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v26

    iget-object v1, v4, LX/FvO;->A00:LX/FYm;

    invoke-static {v1, v9, v0}, LX/DiM;->A0K(LX/FYm;Landroidx/media3/common/Timeline;I)LX/FYm;

    move-result-object v0

    iget-object v13, v0, LX/FYm;->A09:Ljava/lang/Object;

    iget-object v14, v1, LX/FYm;->A08:LX/FXI;

    :goto_7
    const/4 v1, 0x5

    iget-object v7, v2, LX/Few;->A09:LX/FjL;

    iget v9, v7, LX/FjL;->A00:I

    invoke-static {v9, v8}, LX/3bG;->A1N(II)Z

    move-result v0

    if-ne v15, v1, :cond_20

    if-eqz v0, :cond_1e

    iget v0, v7, LX/FjL;->A01:I

    invoke-virtual {v5, v9, v0}, LX/Fgu;->A04(II)J

    move-result-wide v5

    :goto_8
    invoke-static {v2}, LX/Do8;->A03(LX/Few;)J

    move-result-wide v0

    :goto_9
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide p0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide p2

    iget v1, v7, LX/FjL;->A01:I

    new-instance v0, LX/FLe;

    move-object/from16 v21, v0

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v10

    move/from16 v27, v9

    move/from16 v28, v1

    invoke-direct/range {v21 .. v32}, LX/FLe;-><init>(LX/FXI;Ljava/lang/Object;Ljava/lang/Object;IIIIJJ)V

    invoke-virtual {v4}, LX/Do8;->AVX()I

    move-result v6

    iget-object v5, v4, LX/Do8;->A09:LX/Few;

    iget-object v7, v5, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A02()I

    move-result v1

    invoke-static {v1}, LX/1ag;->A1N(I)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v5, LX/Few;->A09:LX/FjL;

    iget-object v5, v1, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v1, v4, LX/Do8;->A0Y:LX/Fgu;

    invoke-virtual {v7, v1, v5}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget-object v1, v4, LX/Do8;->A09:LX/Few;

    iget-object v1, v1, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v1, v5}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v26

    iget-object v1, v4, LX/Do8;->A09:LX/Few;

    iget-object v1, v1, LX/Few;->A06:Landroidx/media3/common/Timeline;

    iget-object v7, v4, LX/FvO;->A00:LX/FYm;

    invoke-static {v7, v1, v6}, LX/DiM;->A0K(LX/FYm;Landroidx/media3/common/Timeline;I)LX/FYm;

    move-result-object v1

    iget-object v10, v1, LX/FYm;->A09:Ljava/lang/Object;

    iget-object v9, v7, LX/FYm;->A08:LX/FXI;

    :goto_a
    invoke-static/range {p4 .. p5}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide p0

    iget-object v7, v4, LX/Do8;->A09:LX/Few;

    iget-object v1, v7, LX/Few;->A09:LX/FjL;

    iget v1, v1, LX/FjL;->A00:I

    invoke-static {v1, v8}, LX/3bG;->A1N(II)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v7}, LX/Do8;->A03(LX/Few;)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide p2

    :goto_b
    iget-object v1, v4, LX/Do8;->A09:LX/Few;

    iget-object v1, v1, LX/Few;->A09:LX/FjL;

    iget v8, v1, LX/FjL;->A00:I

    iget v7, v1, LX/FjL;->A01:I

    new-instance v1, LX/FLe;

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v5

    move/from16 v25, v6

    move/from16 v27, v8

    move/from16 v28, v7

    invoke-direct/range {v21 .. v32}, LX/FLe;-><init>(LX/FXI;Ljava/lang/Object;Ljava/lang/Object;IIIIJJ)V

    iget-object v6, v4, LX/Do8;->A0c:LX/FZC;

    new-instance v5, LX/Fve;

    invoke-direct {v5, v0, v1, v15}, LX/Fve;-><init>(LX/FLe;LX/FLe;I)V

    const/16 v0, 0xb

    invoke-virtual {v6, v5, v0}, LX/FZC;->A03(LX/GoO;I)V

    :cond_e
    if-eqz v20, :cond_f

    iget-object v1, v4, LX/Do8;->A0c:LX/FZC;

    new-instance v0, LX/Fvl;

    invoke-direct {v0, v12}, LX/Fvl;-><init>(LX/FXI;)V

    invoke-virtual {v1, v0, v11}, LX/FZC;->A03(LX/GoO;I)V

    :cond_f
    iget-object v0, v2, LX/Few;->A07:LX/DoC;

    iget-object v7, v3, LX/Few;->A07:LX/DoC;

    if-eq v0, v7, :cond_10

    iget-object v6, v4, LX/Do8;->A0c:LX/FZC;

    const/16 v1, 0xb

    new-instance v0, LX/Fvl;

    invoke-direct {v0, v3, v1}, LX/Fvl;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0xa

    invoke-virtual {v6, v0, v5}, LX/FZC;->A03(LX/GoO;I)V

    if-eqz v7, :cond_10

    const/16 v1, 0xc

    new-instance v0, LX/Fvl;

    invoke-direct {v0, v3, v1}, LX/Fvl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v5}, LX/FZC;->A03(LX/GoO;I)V

    :cond_10
    iget-object v1, v2, LX/Few;->A0B:LX/FEs;

    iget-object v0, v3, LX/Few;->A0B:LX/FEs;

    if-eq v1, v0, :cond_11

    iget-object v1, v4, LX/Do8;->A0t:LX/Ekw;

    iget-object v0, v0, LX/FEs;->A02:Ljava/lang/Object;

    check-cast v1, LX/DpQ;

    check-cast v0, LX/FFM;

    iput-object v0, v1, LX/DpQ;->A00:LX/FFM;

    iget-object v5, v4, LX/Do8;->A0c:LX/FZC;

    const/16 v0, 0xd

    new-instance v1, LX/Fvl;

    invoke-direct {v1, v3, v0}, LX/Fvl;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, LX/FZC;->A03(LX/GoO;I)V

    :cond_11
    if-nez v19, :cond_12

    iget-object v0, v4, LX/Do8;->A06:LX/Imw;

    iget-object v5, v4, LX/Do8;->A0c:LX/FZC;

    new-instance v1, LX/Fvl;

    invoke-direct {v1, v0, v11}, LX/Fvl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-virtual {v5, v1, v0}, LX/FZC;->A03(LX/GoO;I)V

    :cond_12
    if-eqz v16, :cond_13

    iget-object v5, v4, LX/Do8;->A0c:LX/FZC;

    const/4 v0, 0x2

    new-instance v1, LX/Fvl;

    invoke-direct {v1, v3, v0}, LX/Fvl;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v5, v1, v0}, LX/FZC;->A03(LX/GoO;I)V

    :cond_13
    if-nez v17, :cond_14

    if-eqz v18, :cond_16

    :cond_14
    iget-object v5, v4, LX/Do8;->A0c:LX/FZC;

    const/4 v0, 0x3

    new-instance v1, LX/Fvl;

    invoke-direct {v1, v3, v0}, LX/Fvl;-><init>(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, LX/FZC;->A03(LX/GoO;I)V

    if-eqz v17, :cond_15

    const/4 v1, 0x4

    new-instance v0, LX/Fvl;

    invoke-direct {v0, v3, v1}, LX/Fvl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v1}, LX/FZC;->A03(LX/GoO;I)V

    :cond_15
    if-nez v18, :cond_17

    :cond_16
    iget v1, v2, LX/Few;->A00:I

    iget v0, v3, LX/Few;->A00:I

    if-eq v1, v0, :cond_18

    :cond_17
    iget-object v5, v4, LX/Do8;->A0c:LX/FZC;

    const/4 v1, 0x5

    new-instance v0, LX/Fvl;

    invoke-direct {v0, v3, v1}, LX/Fvl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v1}, LX/FZC;->A03(LX/GoO;I)V

    :cond_18
    iget v1, v2, LX/Few;->A02:I

    iget v0, v3, LX/Few;->A02:I

    if-eq v1, v0, :cond_19

    iget-object v5, v4, LX/Do8;->A0c:LX/FZC;

    const/4 v1, 0x6

    new-instance v0, LX/Fvl;

    invoke-direct {v0, v3, v1}, LX/Fvl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v1}, LX/FZC;->A03(LX/GoO;I)V

    :cond_19
    invoke-virtual {v2}, LX/Few;->A0B()Z

    move-result v1

    invoke-virtual {v3}, LX/Few;->A0B()Z

    move-result v0

    if-eq v1, v0, :cond_1a

    iget-object v5, v4, LX/Do8;->A0c:LX/FZC;

    const/16 v0, 0x8

    new-instance v1, LX/Fvl;

    invoke-direct {v1, v3, v0}, LX/Fvl;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-virtual {v5, v1, v0}, LX/FZC;->A03(LX/GoO;I)V

    :cond_1a
    iget-object v1, v2, LX/Few;->A05:LX/FYJ;

    iget-object v0, v3, LX/Few;->A05:LX/FYJ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v5, v4, LX/Do8;->A0c:LX/FZC;

    const/16 v0, 0x9

    new-instance v1, LX/Fvl;

    invoke-direct {v1, v3, v0}, LX/Fvl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-virtual {v5, v1, v0}, LX/FZC;->A03(LX/GoO;I)V

    :cond_1b
    invoke-direct {v4}, LX/Do8;->A09()V

    iget-object v0, v4, LX/Do8;->A0c:LX/FZC;

    invoke-virtual {v0}, LX/FZC;->A01()V

    iget-boolean v1, v2, LX/Few;->A0F:Z

    iget-boolean v0, v3, LX/Few;->A0F:Z

    if-eq v1, v0, :cond_24

    iget-object v0, v4, LX/Do8;->A0j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GlF;

    check-cast v0, LX/FuH;

    iget-object v0, v0, LX/FuH;->A00:LX/Do8;

    invoke-static {v0}, LX/Do8;->A0C(LX/Do8;)V

    goto :goto_c

    :cond_1c
    move-wide/from16 p2, p0

    goto/16 :goto_b

    :cond_1d
    const/4 v5, 0x0

    move-object v10, v5

    move-object v9, v5

    const/16 v26, -0x1

    goto/16 :goto_a

    :cond_1e
    iget v0, v7, LX/FjL;->A02:I

    if-eq v0, v8, :cond_1f

    iget-object v0, v4, LX/Do8;->A09:LX/Few;

    invoke-static {v0}, LX/Do8;->A03(LX/Few;)J

    move-result-wide v5

    goto :goto_d

    :cond_1f
    iget-wide v0, v5, LX/Fgu;->A02:J

    iget-wide v5, v5, LX/Fgu;->A01:J

    add-long/2addr v0, v5

    move-wide v5, v0

    goto/16 :goto_9

    :cond_20
    if-eqz v0, :cond_21

    iget-wide v5, v2, LX/Few;->A0I:J

    goto/16 :goto_8

    :cond_21
    iget-wide v5, v5, LX/Fgu;->A02:J

    iget-wide v0, v2, LX/Few;->A0I:J

    add-long/2addr v5, v0

    :goto_d
    move-wide v0, v5

    goto/16 :goto_9

    :cond_22
    const/4 v13, 0x0

    move-object v14, v13

    move-object v10, v13

    const/16 v26, -0x1

    goto/16 :goto_7

    :cond_23
    invoke-virtual {v4}, LX/Do8;->AVX()I

    move-result v1

    iget-object v0, v4, LX/FvO;->A00:LX/FYm;

    invoke-static {v0, v5, v1}, LX/DiM;->A0K(LX/FYm;Landroidx/media3/common/Timeline;I)LX/FYm;

    move-result-object v0

    iget-object v5, v0, LX/FYm;->A08:LX/FXI;

    iget-object v0, v4, LX/Do8;->A07:LX/Imw;

    new-instance v1, LX/Imv;

    invoke-direct {v1, v0}, LX/Imv;-><init>(LX/Imw;)V

    iget-object v0, v5, LX/FXI;->A06:LX/Imw;

    invoke-virtual {v1, v0}, LX/Imv;->A00(LX/Imw;)V

    new-instance v5, LX/Imw;

    invoke-direct {v5, v1}, LX/Imw;-><init>(LX/Imv;)V

    goto/16 :goto_6

    :cond_24
    return-void
.end method

.method public static A0I(LX/Do8;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/Do8;->A0B:Ljava/lang/Object;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    const/4 v3, 0x1

    iget-wide v1, p0, LX/Do8;->A0k:J

    :goto_0
    iget-object v0, p0, LX/Do8;->A0f:LX/GzQ;

    invoke-interface {v0, p1, v1, v2}, LX/GzQ;->C4V(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/Do8;->A0B:Ljava/lang/Object;

    iget-object v0, p0, LX/Do8;->A04:Landroid/view/Surface;

    if-ne v1, v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Do8;->A04:Landroid/view/Surface;

    :cond_0
    iput-object p1, p0, LX/Do8;->A0B:Ljava/lang/Object;

    if-nez v2, :cond_1

    const/4 v0, 0x3

    new-instance v1, LX/Gcm;

    invoke-direct {v1, v0}, LX/Gcm;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {v1, v0}, LX/DoC;->A01(Ljava/lang/RuntimeException;I)LX/DoC;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Do8;->A0B(LX/DoC;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public static A0J(LX/Do8;Ljava/lang/Object;II)V
    .locals 7

    iget-object v6, p0, LX/Do8;->A0x:[LX/GzR;

    array-length v3, v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v2, v3, :cond_2

    aget-object v1, v6, v2

    if-eq p2, v4, :cond_0

    invoke-interface {v1}, LX/GzR;->AtO()I

    move-result v0

    if-ne v0, p2, :cond_1

    :cond_0
    invoke-direct {p0, v1}, LX/Do8;->A07(LX/GoV;)LX/FXM;

    move-result-object v0

    invoke-static {v0, p1, p3}, LX/FXM;->A00(LX/FXM;Ljava/lang/Object;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Do8;->A0y:[LX/GzR;

    array-length v2, v3

    :goto_1
    if-ge v5, v2, :cond_5

    aget-object v1, v3, v5

    if-eqz v1, :cond_4

    if-eq p2, v4, :cond_3

    invoke-interface {v1}, LX/GzR;->AtO()I

    move-result v0

    if-ne v0, p2, :cond_4

    :cond_3
    invoke-direct {p0, v1}, LX/Do8;->A07(LX/GoV;)LX/FXM;

    move-result-object v0

    invoke-static {v0, p1, p3}, LX/FXM;->A00(LX/FXM;Ljava/lang/Object;I)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public A0L(Ljava/util/List;Z)V
    .locals 22

    move-object/from16 v9, p0

    invoke-static {v9}, LX/Do8;->A0D(LX/Do8;)V

    const/4 v12, -0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, v9, LX/Do8;->A09:LX/Few;

    invoke-direct {v9, v0}, LX/Do8;->A00(LX/Few;)I

    move-result v4

    invoke-virtual {v9}, LX/Do8;->AVc()J

    move-result-wide v0

    iget v5, v9, LX/Do8;->A02:I

    const/4 v15, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v9, LX/Do8;->A02:I

    iget-object v8, v9, LX/Do8;->A0i:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v9, v5}, LX/Do8;->A0A(I)V

    :cond_0
    move-object/from16 v5, p1

    invoke-direct {v9, v5, v6}, LX/Do8;->A08(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v5, v9, LX/Do8;->A0A:LX/Goa;

    new-instance v7, LX/Dox;

    invoke-direct {v7, v5, v8}, LX/Dox;-><init>(LX/Goa;Ljava/util/Collection;)V

    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A02()I

    move-result v5

    invoke-static {v5}, LX/1ag;->A1N(I)Z

    move-result v8

    if-nez v8, :cond_1

    iget v5, v7, LX/Dox;->A01:I

    if-lt v12, v5, :cond_1

    new-instance v0, LX/EdM;

    invoke-direct {v0, v7, v12, v2, v3}, LX/EdM;-><init>(Landroidx/media3/common/Timeline;IJ)V

    throw v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v7, v6}, Landroidx/media3/common/Timeline;->A07(Z)I

    move-result v4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :cond_2
    iget-object v3, v9, LX/Do8;->A09:LX/Few;

    invoke-static {v7, v9, v4, v0, v1}, LX/Do8;->A05(Landroidx/media3/common/Timeline;LX/Do8;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v2, v7, v9, v3}, LX/Do8;->A06(Landroid/util/Pair;Landroidx/media3/common/Timeline;LX/Do8;LX/Few;)LX/Few;

    move-result-object v5

    iget v3, v5, LX/Few;->A01:I

    if-eq v4, v12, :cond_4

    if-eq v3, v15, :cond_4

    if-nez v8, :cond_3

    iget v2, v7, LX/Dox;->A01:I

    const/4 v3, 0x2

    if-lt v4, v2, :cond_4

    :cond_3
    const/4 v3, 0x4

    :cond_4
    invoke-virtual {v5, v3}, LX/Few;->A03(I)LX/Few;

    move-result-object v10

    if-eq v3, v15, :cond_5

    const/4 v2, 0x4

    if-ne v3, v2, :cond_6

    :cond_5
    invoke-virtual {v10, v6}, LX/Few;->A0A(Z)LX/Few;

    move-result-object v10

    :cond_6
    iget-object v2, v9, LX/Do8;->A0f:LX/GzQ;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A08(J)J

    move-result-wide v20

    iget-object v0, v9, LX/Do8;->A0A:LX/Goa;

    move-object/from16 v17, v0

    move/from16 v19, v4

    move-object/from16 v16, v2

    invoke-interface/range {v16 .. v21}, LX/GzQ;->C1Y(LX/Goa;Ljava/util/List;IJ)V

    iget-object v0, v9, LX/Do8;->A09:LX/Few;

    iget-object v0, v0, LX/Few;->A09:LX/FjL;

    iget-object v1, v0, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v0, v10, LX/Few;->A09:LX/FjL;

    iget-object v0, v0, LX/FjL;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v9, LX/Do8;->A09:LX/Few;

    iget-object v0, v0, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    invoke-static {v9, v10}, LX/Do8;->A01(LX/Do8;LX/Few;)J

    move-result-wide v13

    const/4 v11, 0x7

    invoke-static/range {v9 .. v15}, LX/Do8;->A0H(LX/Do8;LX/Few;IIJZ)V

    return-void

    :cond_7
    const/4 v15, 0x0

    goto :goto_0
.end method

.method public A7Y(LX/Gvl;)V
    .locals 1

    iget-object v0, p0, LX/Do8;->A0g:LX/GzJ;

    invoke-static {p1}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/GzJ;->A80(LX/Gvl;)V

    return-void
.end method

.method public A7z(LX/Gx9;)V
    .locals 1

    iget-object v0, p0, LX/Do8;->A0c:LX/FZC;

    invoke-static {p1}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/FZC;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public A89(LX/Gwu;)V
    .locals 12

    move-object v6, p0

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    iget-object v5, p0, LX/Do8;->A0i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    const/4 v2, 0x1

    invoke-static {v1}, LX/3bG;->A1K(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0B(Z)V

    invoke-static {v5, v1}, LX/5oU;->A0A(Ljava/util/List;I)I

    move-result v4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/Do8;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0, v3, v2}, LX/Do8;->A0L(Ljava/util/List;Z)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Do8;->A09:LX/Few;

    iget-object v7, v1, LX/Few;->A06:Landroidx/media3/common/Timeline;

    iget v0, p0, LX/Do8;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Do8;->A02:I

    invoke-direct {p0, v3, v4}, LX/Do8;->A08(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/Do8;->A0A:LX/Goa;

    new-instance v8, LX/Dox;

    invoke-direct {v8, v0, v5}, LX/Dox;-><init>(LX/Goa;Ljava/util/Collection;)V

    invoke-direct {p0, v1}, LX/Do8;->A00(LX/Few;)I

    move-result v9

    invoke-direct {p0, v1}, LX/Do8;->A02(LX/Few;)J

    move-result-wide v10

    invoke-direct/range {v6 .. v11}, LX/Do8;->A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v8, p0, v1}, LX/Do8;->A06(Landroid/util/Pair;Landroidx/media3/common/Timeline;LX/Do8;LX/Few;)LX/Few;

    move-result-object v2

    iget-object v1, p0, LX/Do8;->A0f:LX/GzQ;

    iget-object v0, p0, LX/Do8;->A0A:LX/Goa;

    invoke-interface {v1, v0, v3, v4}, LX/GzQ;->A8A(LX/Goa;Ljava/util/List;I)V

    invoke-static {p0, v2}, LX/Do8;->A0G(LX/Do8;LX/Few;)V

    return-void
.end method

.method public AGe(LX/GoV;)LX/FXM;
    .locals 1

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    invoke-direct {p0, p1}, LX/Do8;->A07(LX/GoV;)LX/FXM;

    move-result-object v0

    return-object v0
.end method

.method public ARa()J
    .locals 7

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    invoke-virtual {p0}, LX/Do8;->B6j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Do8;->A09:LX/Few;

    iget-object v1, v0, LX/Few;->A08:LX/FjL;

    iget-object v0, v0, LX/Few;->A09:LX/FjL;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Do8;->A09:LX/Few;

    iget-wide v0, v0, LX/Few;->A0G:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    iget-object v6, p0, LX/Do8;->A09:LX/Few;

    iget-object v5, v6, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/Do8;->A03:J

    return-wide v0

    :cond_1
    iget-object v0, v6, LX/Few;->A08:LX/FjL;

    iget-wide v3, v0, LX/FjL;->A03:J

    iget-object v0, v6, LX/Few;->A09:LX/FjL;

    iget-wide v1, v0, LX/FjL;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/Do8;->AVX()I

    move-result v1

    iget-object v0, p0, LX/FvO;->A00:LX/FYm;

    invoke-static {v0, v5, v1}, LX/DiM;->A0K(LX/FYm;Landroidx/media3/common/Timeline;I)LX/FYm;

    move-result-object v0

    iget-wide v0, v0, LX/FYm;->A03:J

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/Do8;->AXP()J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-wide v3, v6, LX/Few;->A0G:J

    iget-object v2, p0, LX/Do8;->A09:LX/Few;

    iget-object v5, v2, LX/Few;->A08:LX/FjL;

    iget v1, v5, LX/FjL;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v2, LX/Few;->A06:Landroidx/media3/common/Timeline;

    iget-object v1, v5, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/Do8;->A0Y:LX/Fgu;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget-object v2, p0, LX/Do8;->A09:LX/Few;

    iget-object v5, v2, LX/Few;->A08:LX/FjL;

    iget v0, v5, LX/FjL;->A00:I

    invoke-static {v0}, LX/DiJ;->A19(I)V

    const-wide/16 v3, 0x0

    :cond_4
    iget-object v2, v2, LX/Few;->A06:Landroidx/media3/common/Timeline;

    iget-object v1, v5, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/Do8;->A0Y:LX/Fgu;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget-wide v0, v0, LX/Fgu;->A02:J

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public AUO()J
    .locals 2

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    iget-object v0, p0, LX/Do8;->A09:LX/Few;

    invoke-direct {p0, v0}, LX/Do8;->A02(LX/Few;)J

    move-result-wide v0

    return-wide v0
.end method

.method public AVO()I
    .locals 1

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    invoke-virtual {p0}, LX/Do8;->B6j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Do8;->A09:LX/Few;

    iget-object v0, v0, LX/Few;->A09:LX/FjL;

    iget v0, v0, LX/FjL;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public AVP()I
    .locals 1

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    invoke-virtual {p0}, LX/Do8;->B6j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Do8;->A09:LX/Few;

    iget-object v0, v0, LX/Few;->A09:LX/FjL;

    iget v0, v0, LX/FjL;->A01:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public AVX()I
    .locals 2

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    iget-object v0, p0, LX/Do8;->A09:LX/Few;

    invoke-direct {p0, v0}, LX/Do8;->A00(LX/Few;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public AVb()I
    .locals 3

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    iget-object v2, p0, LX/Do8;->A09:LX/Few;

    iget-object v1, v2, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v2, LX/Few;->A09:LX/FjL;

    invoke-static {v1, v0}, LX/FjL;->A00(Landroidx/media3/common/Timeline;LX/FjL;)I

    move-result v0

    return v0
.end method

.method public AVc()J
    .locals 2

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    iget-object v0, p0, LX/Do8;->A09:LX/Few;

    invoke-static {p0, v0}, LX/Do8;->A01(LX/Do8;LX/Few;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public AVk()Landroidx/media3/common/Timeline;
    .locals 1

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    iget-object v0, p0, LX/Do8;->A09:LX/Few;

    iget-object v0, v0, LX/Few;->A06:Landroidx/media3/common/Timeline;

    return-object v0
.end method

.method public AVm()LX/FYK;
    .locals 1

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    iget-object v0, p0, LX/Do8;->A09:LX/Few;

    iget-object v0, v0, LX/Few;->A0A:LX/FYK;

    return-object v0
.end method

.method public AVn()LX/FHJ;
    .locals 2

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    iget-object v0, p0, LX/Do8;->A09:LX/Few;

    iget-object v0, v0, LX/Few;->A0B:LX/FEs;

    iget-object v1, v0, LX/FEs;->A04:[LX/GzW;

    new-instance v0, LX/FHJ;

    invoke-direct {v0, v1}, LX/FHJ;-><init>([LX/GzW;)V

    return-object v0
.end method

.method public AXP()J
    .locals 4

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    invoke-virtual {p0}, LX/Do8;->B6j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Do8;->A09:LX/Few;

    iget-object v3, v0, LX/Few;->A09:LX/FjL;

    iget-object v1, v0, LX/Few;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v3, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Do8;->A0Y:LX/Fgu;

    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget v1, v3, LX/FjL;->A00:I

    iget v0, v3, LX/FjL;->A01:I

    invoke-virtual {v2, v1, v0}, LX/Fgu;->A04(II)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    iget-object v0, p0, LX/Do8;->A09:LX/Few;

    iget-object v2, v0, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LX/Do8;->AVX()I

    move-result v1

    iget-object v0, p0, LX/FvO;->A00:LX/FYm;

    invoke-static {v0, v2, v1}, LX/DiM;->A0K(LX/FYm;Landroidx/media3/common/Timeline;I)LX/FYm;

    move-result-object v0

    iget-wide v0, v0, LX/FYm;->A03:J

    goto :goto_0
.end method

.method public Acs()Landroid/os/HandlerThread;
    .locals 2

    iget-object v1, p0, LX/Do8;->A0f:LX/GzQ;

    instance-of v0, v1, LX/Fw9;

    if-eqz v0, :cond_0

    check-cast v1, LX/Fw9;

    iget-object v0, v1, LX/Fw9;->A0T:Landroid/os/HandlerThread;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AkY()Z
    .locals 1

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    iget-object v0, p0, LX/Do8;->A09:LX/Few;

    iget-boolean v0, v0, LX/Few;->A0E:Z

    return v0
.end method

.method public Akc()I
    .locals 1

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    iget-object v0, p0, LX/Do8;->A09:LX/Few;

    iget v0, v0, LX/Few;->A01:I

    return v0
.end method

.method public Akd()I
    .locals 1

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    iget-object v0, p0, LX/Do8;->A09:LX/Few;

    iget v0, v0, LX/Few;->A02:I

    return v0
.end method

.method public Amu()I
    .locals 1

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    iget v0, p0, LX/Do8;->A0G:I

    return v0
.end method

.method public Apg()Z
    .locals 1

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    const/4 v0, 0x0

    return v0
.end method

.method public AtC()J
    .locals 2

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    iget-object v0, p0, LX/Do8;->A09:LX/Few;

    iget-wide v0, v0, LX/Few;->A0J:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public B5U()Z
    .locals 1

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    iget-object v0, p0, LX/Do8;->A09:LX/Few;

    iget-boolean v0, v0, LX/Few;->A0D:Z

    return v0
.end method

.method public B6j()Z
    .locals 2

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    iget-object v0, p0, LX/Do8;->A09:LX/Few;

    iget-object v0, v0, LX/Few;->A09:LX/FjL;

    iget v1, v0, LX/FjL;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    return v0
.end method

.method public BqJ()V
    .locals 10

    move-object v3, p0

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    iget-object v2, p0, LX/Do8;->A09:LX/Few;

    iget v1, v2, LX/Few;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/Few;->A07(LX/DoC;)LX/Few;

    move-result-object v1

    iget-object v0, v1, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/Few;->A03(I)LX/Few;

    move-result-object v4

    const/4 v5, 0x4

    if-ne v0, v5, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/Few;->A0A(Z)LX/Few;

    move-result-object v4

    :cond_0
    iget v0, p0, LX/Do8;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Do8;->A02:I

    iget-object v0, p0, LX/Do8;->A0f:LX/GzQ;

    invoke-interface {v0}, LX/GzQ;->BqJ()V

    const/4 v6, -0x1

    const/4 v9, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v3 .. v9}, LX/Do8;->A0H(LX/Do8;LX/Few;IIJZ)V

    :cond_1
    return-void
.end method

.method public BqQ(LX/Gwu;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    const/4 v1, 0x0

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/Do8;->A0L(Ljava/util/List;Z)V

    invoke-virtual {p0}, LX/Do8;->BqJ()V

    return-void
.end method

.method public BuD(LX/Gx9;)V
    .locals 7

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    iget-object v6, p0, LX/Do8;->A0c:LX/FZC;

    invoke-static {p1}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-static {v6}, LX/FZC;->A00(LX/FZC;)V

    iget-object v5, v6, LX/FZC;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FHg;

    iget-object v2, v3, LX/FHg;->A03:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/FZC;->A04:LX/GoP;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FHg;->A02:Z

    iget-boolean v0, v3, LX/FHg;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/FHg;->A01:Z

    iget-object v0, v3, LX/FHg;->A00:LX/FJA;

    invoke-virtual {v0}, LX/FJA;->A00()LX/FIm;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/GoP;->B2k(LX/FIm;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public BuI()V
    .locals 14

    const/4 v3, 0x0

    const v1, 0x7fffffff

    move-object v7, p0

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    iget-object v6, p0, LX/Do8;->A0i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v3, v0, :cond_1

    if-eq v3, v2, :cond_1

    iget-object v5, p0, LX/Do8;->A09:LX/Few;

    invoke-direct {p0, v5}, LX/Do8;->A00(LX/Few;)I

    move-result v10

    invoke-direct {p0, v5}, LX/Do8;->A02(LX/Few;)J

    move-result-wide v11

    iget-object v8, v5, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    iget v0, p0, LX/Do8;->A02:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Do8;->A02:I

    invoke-direct {p0, v2}, LX/Do8;->A0A(I)V

    iget-object v0, p0, LX/Do8;->A0A:LX/Goa;

    new-instance v9, LX/Dox;

    invoke-direct {v9, v0, v6}, LX/Dox;-><init>(LX/Goa;Ljava/util/Collection;)V

    invoke-direct/range {v7 .. v12}, LX/Do8;->A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v9, p0, v5}, LX/Do8;->A06(Landroid/util/Pair;Landroidx/media3/common/Timeline;LX/Do8;LX/Few;)LX/Few;

    move-result-object v8

    iget v0, v8, LX/Few;->A01:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-ge v3, v2, :cond_0

    if-ne v2, v4, :cond_0

    iget-object v0, v8, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    if-lt v10, v0, :cond_0

    invoke-virtual {v8, v1}, LX/Few;->A03(I)LX/Few;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Few;->A0A(Z)LX/Few;

    move-result-object v8

    :cond_0
    iget-object v1, p0, LX/Do8;->A0f:LX/GzQ;

    iget-object v0, p0, LX/Do8;->A0A:LX/Goa;

    invoke-interface {v1, v0, v2}, LX/GzQ;->BuJ(LX/Goa;I)V

    iget-object v0, v8, LX/Few;->A09:LX/FjL;

    iget-object v1, v0, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/Do8;->A09:LX/Few;

    iget-object v0, v0, LX/Few;->A09:LX/FjL;

    iget-object v0, v0, LX/FjL;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    invoke-static {p0, v8}, LX/Do8;->A01(LX/Do8;LX/Few;)J

    move-result-wide v11

    const/4 v10, -0x1

    const/4 v9, 0x7

    invoke-static/range {v7 .. v13}, LX/Do8;->A0H(LX/Do8;LX/Few;IIJZ)V

    :cond_1
    return-void
.end method

.method public C0W(Z)V
    .locals 1

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    iget-boolean v0, p0, LX/Do8;->A0U:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Do8;->A0n:LX/FER;

    invoke-virtual {v0, p1}, LX/FER;->A00(Z)V

    :cond_0
    return-void
.end method

.method public C0i(LX/GxU;)V
    .locals 2

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    const/4 v1, 0x4

    const/16 v0, 0xf

    invoke-static {p0, p1, v1, v0}, LX/Do8;->A0J(LX/Do8;Ljava/lang/Object;II)V

    return-void
.end method

.method public C2R(Z)V
    .locals 1

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, LX/Do8;->A0F(LX/Do8;IZ)V

    return-void
.end method

.method public C2V(LX/FYJ;)V
    .locals 2

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    iget-object v1, p0, LX/Do8;->A09:LX/Few;

    iget-object v0, v1, LX/Few;->A05:LX/FYJ;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Do8;->A0v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Do8;->A0f:LX/GzQ;

    invoke-interface {v0, p1}, LX/GzQ;->C2V(LX/FYJ;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, LX/Few;->A05(LX/FYJ;)LX/Few;

    move-result-object v1

    iget v0, p0, LX/Do8;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Do8;->A02:I

    iget-object v0, p0, LX/Do8;->A0f:LX/GzQ;

    invoke-interface {v0, p1}, LX/GzQ;->C2V(LX/FYJ;)V

    invoke-static {p0, v1}, LX/Do8;->A0G(LX/Do8;LX/Few;)V

    return-void
.end method

.method public C35(I)V
    .locals 3

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    iget v0, p0, LX/Do8;->A0G:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/Do8;->A0G:I

    iget-object v0, p0, LX/Do8;->A0f:LX/GzQ;

    invoke-interface {v0, p1}, LX/GzQ;->C35(I)V

    iget-object v2, p0, LX/Do8;->A0c:LX/FZC;

    const/4 v0, 0x2

    new-instance v1, LX/Fvk;

    invoke-direct {v1, v0}, LX/Fvk;-><init>(I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, LX/FZC;->A03(LX/GoO;I)V

    invoke-direct {p0}, LX/Do8;->A09()V

    invoke-virtual {v2}, LX/FZC;->A01()V

    :cond_0
    return-void
.end method

.method public C3I(Z)V
    .locals 6

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    iget-boolean v0, p0, LX/Do8;->A0D:Z

    if-eq p1, v0, :cond_3

    iput-boolean p1, p0, LX/Do8;->A0D:Z

    iget-object v0, p0, LX/Do8;->A0P:LX/FXF;

    iget-object v1, v0, LX/FXF;->A00:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/Do8;->A0t:LX/Ekw;

    check-cast v4, LX/DpP;

    invoke-virtual {v4}, LX/DpP;->A0A()LX/DoJ;

    move-result-object v5

    if-eqz p1, :cond_0

    iget-object v0, v5, LX/FXc;->A0N:Lcom/google/common/collect/ImmutableSet;

    iput-object v0, p0, LX/Do8;->A0S:Lcom/google/common/collect/ImmutableSet;

    new-instance v3, LX/DoI;

    invoke-direct {v3, v5}, LX/DoI;-><init>(LX/DoJ;)V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/Fe0;->A02(I)V

    goto :goto_0

    :cond_0
    new-instance v1, LX/DoI;

    invoke-direct {v1, v5}, LX/DoI;-><init>(LX/DoJ;)V

    iget-object v0, p0, LX/Do8;->A0S:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1, v0}, LX/Fe0;->A03(Ljava/util/Set;)V

    new-instance v2, LX/DoJ;

    invoke-direct {v2, v1}, LX/DoJ;-><init>(LX/DoI;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Do8;->A0S:Lcom/google/common/collect/ImmutableSet;

    goto :goto_1

    :cond_1
    new-instance v2, LX/DoJ;

    invoke-direct {v2, v3}, LX/DoJ;-><init>(LX/DoI;)V

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v4}, LX/DpP;->A03(LX/DoJ;LX/DpP;)V

    invoke-virtual {v4}, LX/DpP;->A0A()LX/DoJ;

    move-result-object v0

    new-instance v1, LX/DoI;

    invoke-direct {v1, v0}, LX/DoI;-><init>(LX/DoJ;)V

    invoke-static {v1, v2}, LX/Fe0;->A01(LX/Fe0;LX/FXc;)V

    new-instance v0, LX/DoJ;

    invoke-direct {v0, v1}, LX/DoJ;-><init>(LX/DoI;)V

    invoke-static {v0, v4}, LX/DpP;->A03(LX/DoJ;LX/DpP;)V

    :cond_2
    iget-object v0, p0, LX/Do8;->A0f:LX/GzQ;

    invoke-interface {v0, p1}, LX/GzQ;->C3I(Z)V

    iget-object v0, p0, LX/Do8;->A09:LX/Few;

    iget-boolean v1, v0, LX/Few;->A0E:Z

    iget v0, v0, LX/Few;->A00:I

    invoke-static {p0, v0, v1}, LX/Do8;->A0F(LX/Do8;IZ)V

    :cond_3
    return-void
.end method

.method public C3O(LX/FWq;)V
    .locals 1

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    if-nez p1, :cond_0

    sget-object p1, LX/FWq;->A03:LX/FWq;

    :cond_0
    iget-object v0, p0, LX/Do8;->A0Q:LX/FWq;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/Do8;->A0Q:LX/FWq;

    iget-object v0, p0, LX/Do8;->A0f:LX/GzQ;

    invoke-interface {v0, p1}, LX/GzQ;->C3O(LX/FWq;)V

    :cond_1
    return-void
.end method

.method public C4P(LX/Gog;)V
    .locals 2

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    iput-object p1, p0, LX/Do8;->A0R:LX/Gog;

    iget-object v0, p0, LX/Do8;->A0p:LX/FwO;

    invoke-direct {p0, v0}, LX/Do8;->A07(LX/GoV;)LX/FXM;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p1, v0}, LX/FXM;->A00(LX/FXM;Ljava/lang/Object;I)V

    return-void
.end method

.method public getAudioSessionId()I
    .locals 3

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    iget-object v2, p0, LX/Do8;->A0Z:LX/F8R;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v2, LX/F8R;->A04:LX/Gsd;

    check-cast v0, LX/Fvd;

    iget-object v0, v0, LX/Fvd;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/F8R;->A01:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v2, LX/F8R;->A03:LX/Gsd;

    check-cast v0, LX/Fvd;

    iget-object v0, v0, LX/Fvd;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget-object v0, v2, LX/F8R;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public release()V
    .locals 7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Release "

    invoke-static {p0, v0, v2}, LX/AhF;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/DiM;->A1A(Ljava/lang/StringBuilder;)V

    const-string v1, "] ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/Fbi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Fbi;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v0, v2}, LX/DiN;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExoPlayerImpl"

    invoke-static {v0, v1}, LX/Fk8;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    iget-object v0, p0, LX/Do8;->A0n:LX/FER;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/FER;->A00(Z)V

    iget-object v1, p0, LX/Do8;->A0q:LX/F4e;

    const/4 v6, 0x0

    iget-boolean v0, v1, LX/F4e;->A00:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, v1, LX/F4e;->A00:Z

    :cond_0
    iget-object v1, p0, LX/Do8;->A0r:LX/F4f;

    iget-boolean v0, v1, LX/F4f;->A00:Z

    if-eq v0, v2, :cond_1

    iput-boolean v2, v1, LX/F4f;->A00:Z

    :cond_1
    iget-object v0, p0, LX/Do8;->A0f:LX/GzQ;

    invoke-interface {v0}, LX/GzQ;->BtQ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/Do8;->A0c:LX/FZC;

    new-instance v1, LX/Fvk;

    invoke-direct {v1}, LX/Fvk;-><init>()V

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, LX/FZC;->A03(LX/GoO;I)V

    invoke-virtual {v2}, LX/FZC;->A01()V

    :cond_2
    iget-object v0, p0, LX/Do8;->A0c:LX/FZC;

    invoke-virtual {v0}, LX/FZC;->A02()V

    iget-object v0, p0, LX/Do8;->A0b:LX/Gsd;

    const/4 v4, 0x0

    check-cast v0, LX/Fvd;

    iget-object v0, v0, LX/Fvd;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Do8;->A0u:LX/GuE;

    iget-object v5, p0, LX/Do8;->A0g:LX/GzJ;

    invoke-interface {v0, v5}, LX/GuE;->Bu9(LX/Goe;)V

    iget-object v0, p0, LX/Do8;->A09:LX/Few;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/Few;->A03(I)LX/Few;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/Few;->A0A(Z)LX/Few;

    move-result-object v1

    iput-object v1, p0, LX/Do8;->A09:LX/Few;

    iget-object v0, v1, LX/Few;->A09:LX/FjL;

    invoke-virtual {v1, v0}, LX/Few;->A08(LX/FjL;)LX/Few;

    move-result-object v2

    iput-object v2, p0, LX/Do8;->A09:LX/Few;

    iget-wide v0, v2, LX/Few;->A0I:J

    iput-wide v0, v2, LX/Few;->A0G:J

    iget-object v2, p0, LX/Do8;->A09:LX/Few;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/Few;->A0J:J

    invoke-interface {v5}, LX/GzJ;->release()V

    sget-object v0, LX/EaN;->A0o:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/EaN;->A1R:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Do8;->A0t:LX/Ekw;

    invoke-virtual {v0}, LX/Ekw;->A07()V

    :cond_3
    iget-object v0, p0, LX/Do8;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v4, p0, LX/Do8;->A04:Landroid/view/Surface;

    :cond_4
    sget-object v0, LX/FRX;->A01:LX/FRX;

    iput-object v0, p0, LX/Do8;->A0M:LX/FRX;

    iput-boolean v3, p0, LX/Do8;->A0U:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 2

    invoke-static {p0}, LX/Do8;->A0D(LX/Do8;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Do8;->A0B(LX/DoC;)V

    sget-object v0, LX/FRX;->A02:LX/GWa;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/FRX;

    invoke-direct {v0, v1}, LX/FRX;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/Do8;->A0M:LX/FRX;

    return-void
.end method
