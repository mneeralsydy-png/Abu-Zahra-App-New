.class public final LX/77G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/0Xl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbc3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77G;->A02:LX/05V;

    invoke-static {}, LX/5oR;->A0m()LX/0Xl;

    move-result-object v0

    iput-object v0, p0, LX/77G;->A05:LX/0Xl;

    invoke-static {}, LX/5oT;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77G;->A01:LX/05V;

    const/16 v0, 0xe3d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77G;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/77G;->A04:LX/07B;

    const/16 v0, 0xe46

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77G;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/7Uu;Ljava/io/File;Ljava/lang/Integer;)LX/6og;
    .locals 40

    move-object/from16 v5, p2

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v9, v8, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v7, p0

    if-nez p2, :cond_12

    iget-object v1, v8, LX/7Uu;->A0G:Ljava/lang/String;

    iget-object v0, v7, LX/77G;->A05:LX/0Xl;

    invoke-virtual {v0, v9, v1}, LX/0Xl;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_f

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v1, :cond_e

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_e

    if-eqz p3, :cond_0

    iget-object v0, v7, LX/77G;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7OE;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/7OE;->A05(Ljava/lang/Integer;I)V

    :cond_0
    invoke-static {v8, v6}, LX/5oX;->A1K(LX/7Uu;Ljava/io/File;)V

    :goto_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v9, "StickerDownloader/updateStickerMetadata: updating sticker metadata"

    invoke-virtual {v0, v9}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    iget-object v0, v7, LX/77G;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0V(LX/05V;)LX/5pL;

    move-result-object v2

    invoke-static {v6}, LX/5oT;->A1B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, LX/7Uu;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5pL;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/7Nx;

    move-result-object v5

    invoke-virtual {v8}, LX/7Uu;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/77G;->A04:LX/07B;

    const/16 v0, 0x30ba

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "StickerDownloader/updateStickerMetadata: Lottie metadata write disabled"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iput-object v5, v8, LX/7Uu;->A06:LX/7Nx;

    :cond_1
    :goto_2
    new-instance v0, LX/6dh;

    invoke-direct {v0, v8}, LX/6dh;-><init>(LX/7Uu;)V

    return-object v0

    :cond_2
    const/4 v10, 0x1

    const/16 v39, 0x1

    if-eqz v5, :cond_d

    iget-object v4, v5, LX/7Nx;->A08:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-static {v4}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_d

    :goto_3
    iget-object v3, v5, LX/7Nx;->A01:Ljava/lang/String;

    if-nez v3, :cond_a

    :cond_3
    iget-object v3, v8, LX/7Uu;->A0J:Ljava/lang/String;

    if-nez v5, :cond_a

    const/16 v19, 0x0

    const/16 v18, 0x0

    iget-boolean v0, v8, LX/7Uu;->A0L:Z

    move/from16 v22, v0

    const/16 v17, 0x0

    const/16 v16, 0x0

    :goto_4
    iget-object v0, v8, LX/7Uu;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/7Fm;->A01(Ljava/lang/String;)[LX/5pB;

    move-result-object v2

    if-nez v5, :cond_b

    iget-boolean v0, v8, LX/7Uu;->A0P:Z

    move/from16 v21, v0

    :goto_5
    const/16 v32, 0x0

    if-nez v5, :cond_c

    iget-boolean v0, v8, LX/7Uu;->A0R:Z

    move/from16 v20, v0

    const/4 v15, 0x0

    :goto_6
    const/16 v35, 0x0

    if-eqz v5, :cond_5

    :cond_4
    iget-boolean v0, v5, LX/7Nx;->A0G:Z

    const/16 v36, 0x1

    if-eq v0, v10, :cond_8

    :cond_5
    const/16 v36, 0x0

    if-nez v5, :cond_8

    const/4 v14, 0x0

    iget-boolean v13, v8, LX/7Uu;->A0O:Z

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_7
    const/16 v38, 0x0

    if-nez v5, :cond_9

    const/4 v1, 0x0

    :cond_6
    const/16 v39, 0x0

    :goto_8
    const/16 v30, 0x0

    new-instance v0, LX/7Nx;

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move/from16 v29, v14

    move/from16 v31, v20

    move/from16 v33, v21

    move/from16 v34, v22

    move/from16 v37, v13

    move-object/from16 v20, v18

    move-object/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v23, v15

    move-object/from16 v24, v4

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v39}, LX/7Nx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/5pB;IIZZZZZZZZZ)V

    if-eqz v5, :cond_7

    iget-object v1, v5, LX/7Nx;->A0L:[LX/5pB;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/7Fm;->A00([LX/5pB;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/7Uu;->A0B:Ljava/lang/String;

    :cond_7
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v9}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iput-object v0, v8, LX/7Uu;->A06:LX/7Nx;

    invoke-virtual {v0}, LX/7Nx;->A03()[B

    move-result-object v1

    iget-object v0, v7, LX/77G;->A02:LX/05V;

    invoke-static {v0, v8, v6}, LX/7In;->A00(LX/05V;LX/7Uu;Ljava/io/File;)LX/7FO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6, v1}, LX/7FO;->A05(Ljava/io/File;[B)V

    goto/16 :goto_2

    :cond_8
    iget v14, v5, LX/7Nx;->A07:I

    iget-boolean v13, v5, LX/7Nx;->A0H:Z

    iget-object v12, v5, LX/7Nx;->A0B:Ljava/lang/String;

    iget-object v11, v5, LX/7Nx;->A09:Ljava/lang/String;

    iget-boolean v0, v5, LX/7Nx;->A05:Z

    const/16 v38, 0x1

    if-eq v0, v10, :cond_9

    goto :goto_7

    :cond_9
    iget-object v1, v5, LX/7Nx;->A00:Ljava/lang/String;

    iget-boolean v0, v5, LX/7Nx;->A0K:Z

    if-ne v0, v10, :cond_6

    goto :goto_8

    :cond_a
    iget-object v0, v5, LX/7Nx;->A02:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v5, LX/7Nx;->A03:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-boolean v0, v5, LX/7Nx;->A0E:Z

    move/from16 v22, v0

    iget-object v0, v5, LX/7Nx;->A0C:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v5, LX/7Nx;->A0D:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v2, v5, LX/7Nx;->A0L:[LX/5pB;

    if-nez v2, :cond_b

    goto/16 :goto_4

    :cond_b
    iget-boolean v0, v5, LX/7Nx;->A0I:Z

    move/from16 v21, v0

    iget-boolean v0, v5, LX/7Nx;->A0J:Z

    const/16 v32, 0x1

    if-eq v0, v10, :cond_c

    goto/16 :goto_5

    :cond_c
    iget-boolean v0, v5, LX/7Nx;->A04:Z

    move/from16 v20, v0

    iget-object v15, v5, LX/7Nx;->A0A:Ljava/lang/String;

    iget-boolean v0, v5, LX/7Nx;->A0F:Z

    const/16 v35, 0x1

    if-eq v0, v10, :cond_4

    goto/16 :goto_6

    :cond_d
    iget-object v4, v8, LX/7Uu;->A08:Ljava/lang/String;

    if-eqz v5, :cond_3

    goto/16 :goto_3

    :cond_e
    if-nez p2, :cond_10

    :cond_f
    iget-object v1, v7, LX/77G;->A05:LX/0Xl;

    iget-object v0, v8, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    :cond_10
    iget-object v0, v7, LX/77G;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/75c;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v5, v0}, LX/75c;->A00(LX/7Uu;Ljava/io/File;Z)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v6, Ljava/io/File;

    invoke-virtual {v8}, LX/7Uu;->A05()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    iget-object v0, v7, LX/77G;->A02:LX/05V;

    invoke-static {v0, v8, v6}, LX/7In;->A00(LX/05V;LX/7Uu;Ljava/io/File;)LX/7FO;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7FO;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v2, :cond_13

    :cond_11
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, LX/7Uu;->A02(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_12
    move-object v6, v5

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    const-string v1, "StickerDownloader/error: lottie sticker validation failed"

    goto :goto_a

    :cond_14
    const-string v1, "StickerDownloader/error: plain file hash is null or empty"

    goto :goto_a

    :cond_15
    invoke-static {v6}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/6n4;

    if-eqz v0, :cond_16

    check-cast v1, LX/6n4;

    iget v0, v1, LX/6n4;->downloadStatus:I

    :goto_9
    invoke-static {v0}, LX/ItS;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerDownloader/error: sticker download failed, error: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    new-instance v0, LX/6dg;

    invoke-direct {v0, v1}, LX/6dg;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_16
    const/16 v0, 0x23

    goto :goto_9
.end method
