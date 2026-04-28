.class public final LX/0lK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lJ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/0WE;

.field public final A0A:LX/07t;

.field public final A0B:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0lK;->A0A:LX/07t;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0lK;->A0B:LX/07C;

    const/16 v0, 0xc0f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    iput-object v0, p0, LX/0lK;->A09:LX/0WE;

    const/16 v0, 0x1218

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0lK;->A04:LX/05V;

    const/16 v0, 0x1214

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0lK;->A06:LX/05V;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0lK;->A08:LX/05V;

    const/16 v0, 0x499

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0lK;->A02:LX/05V;

    const/16 v0, 0x4ad

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0lK;->A07:LX/05V;

    const/16 v0, 0x1955

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0lK;->A01:LX/05V;

    const/16 v0, 0x12fb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0lK;->A05:LX/05V;

    const/16 v0, 0x12fa

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0lK;->A00:LX/05V;

    const/16 v0, 0x130f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0lK;->A03:LX/05V;

    return-void
.end method

.method private final A00(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIJZ)Landroid/graphics/Bitmap;
    .locals 25

    const-class v0, LX/0Fq;

    move-object/from16 v6, p2

    invoke-virtual {v6, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v15

    check-cast v15, LX/0Fq;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v21, 0x0

    move/from16 v5, p5

    if-eqz v15, :cond_0

    :try_start_0
    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v0, v15}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    int-to-float v2, v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42c00000    # 96.0f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    goto :goto_1

    :goto_0
    if-ne v0, v1, :cond_0

    :goto_1
    const/4 v3, 0x1

    :cond_1
    move-object/from16 v14, p0

    if-eqz p8, :cond_10

    if-eqz v15, :cond_10

    invoke-virtual {v6}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {v15}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, LX/1Jk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v15}, LX/1Jm;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jk;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/1Jk;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    invoke-virtual {v6}, LX/0IB;->A0M()Z

    move-result v0

    if-nez v0, :cond_10

    if-nez v2, :cond_10

    invoke-virtual {v6}, LX/0IB;->A0H()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v15}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, v6, LX/0IB;->A0X:Z

    if-eqz v0, :cond_10

    :cond_5
    iget-object v0, v14, LX/0lK;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jh;

    invoke-virtual {v0, v15}, LX/1Jh;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget v7, v6, LX/0IB;->A02:I

    goto :goto_4

    :goto_3
    iget v7, v6, LX/0IB;->A01:I

    :goto_4
    iget-object v1, v14, LX/0lK;->A0A:LX/07t;

    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    move-wide/from16 v11, p6

    if-nez v0, :cond_9

    instance-of v0, v6, LX/1Ji;

    if-nez v0, :cond_9

    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-wide v0, v6, LX/0IB;->A05:J

    add-long v0, v0, p6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v2, v0, v8

    if-gez v2, :cond_9

    :cond_7
    iget-object v0, v14, LX/0lK;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0uf;

    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    instance-of v0, v2, LX/1CU;

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1CU;

    iget-object v0, v8, LX/0uf;->A0C:LX/0IV;

    invoke-virtual {v0, v2}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    invoke-static {v1}, LX/2c6;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v2}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v10

    :cond_8
    new-instance v0, LX/4aY;

    invoke-direct {v0, v10, v1}, LX/4aY;-><init>(LX/1CU;I)V

    goto :goto_5

    :cond_9
    if-eqz v7, :cond_7

    goto :goto_9

    :goto_5
    move-object v10, v0

    :cond_a
    const/4 v13, 0x1

    const/4 v9, 0x2

    if-eqz v3, :cond_b

    const/4 v9, 0x1

    :cond_b
    if-eqz v10, :cond_c

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    goto :goto_7

    :goto_6
    iget v8, v10, LX/4aY;->A00:I

    :goto_7
    invoke-virtual {v6}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactPhotosBitmapManager/getGroupProfilePictureFromServerIfNeeded/fetching group image from server/groupType = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " group jid = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " photo_id_timestamp = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0IB;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " photoTtlMs = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " photoId= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " now = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_d
    const/4 v0, 0x2

    if-eq v8, v0, :cond_e

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-ne v8, v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    if-eqz v0, :cond_11

    if-eqz v10, :cond_11

    iget-object v2, v10, LX/4aY;->A01:LX/1CU;

    if-eqz v2, :cond_11

    iget-object v0, v14, LX/0lK;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f2;

    move-object v0, v15

    check-cast v0, LX/1CU;

    :goto_8
    invoke-virtual {v1, v2, v0, v7, v9}, LX/0f2;->A03(LX/0Fq;LX/1CU;II)V

    :cond_10
    :goto_9
    invoke-virtual {v6}, LX/0IB;->A0G()Z

    move-result v0

    move/from16 v1, p4

    if-eqz v0, :cond_17

    invoke-virtual {v14, v6, v3}, LX/0lK;->A07(LX/0IB;Z)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_16

    goto :goto_a

    :cond_11
    if-ne v8, v13, :cond_12

    iget-object v0, v14, LX/0lK;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f2;

    const/4 v0, 0x0

    move-object v2, v15

    goto :goto_8

    :cond_12
    iget-object v0, v14, LX/0lK;->A0B:LX/07C;

    new-instance v13, LX/AhL;

    move-object/from16 v16, p3

    move-wide/from16 v19, v11

    move/from16 v18, v7

    move/from16 v17, v9

    invoke-direct/range {v13 .. v20}, LX/AhL;-><init>(LX/0lK;LX/0Fq;Ljava/lang/String;IIJ)V

    invoke-interface {v0, v13}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_a
    :try_start_1
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    iput-boolean v7, v8, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v4, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    new-instance v0, LX/1Jw;

    move/from16 v23, v5

    move/from16 v22, v5

    move/from16 v24, v7

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    invoke-direct/range {v19 .. v24}, LX/1Jw;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v0, v2}, LX/1Jx;->A01(LX/1Jw;Ljava/io/InputStream;)LX/1K4;

    move-result-object v0

    iget-object v0, v0, LX/1K4;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {v0, v1, v5, v7}, LX/0kR;->A00(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_c

    :goto_b
    move-object/from16 v4, v21

    :goto_c
    if-nez v4, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contactPhotosBitmapManager/getphotofast/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " decodeStream returns null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, -0x1

    if-eqz v3, :cond_14

    iput v0, v6, LX/0IB;->A01:I

    goto :goto_d

    :cond_14
    iput v0, v6, LX/0IB;->A02:I

    :goto_d
    iget-object v0, v14, LX/0lK;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e0;

    invoke-virtual {v0, v6}, LX/0e0;->A00(LX/0IB;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e0;

    iget-object v0, v0, LX/0e0;->A05:LX/0WE;

    invoke-virtual {v0, v6}, LX/0WE;->A0B(LX/0IB;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_15
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v4
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

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

    :cond_16
    iget-object v0, v14, LX/0lK;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jh;

    invoke-virtual {v0, v15}, LX/1Jh;->A03(LX/0Fq;)Z

    move-result v0

    iput-boolean v0, v6, LX/0IB;->A0M:Z

    iget-object v0, v14, LX/0lK;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fN;

    invoke-virtual {v0}, LX/0fN;->A01()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-direct {v14, v6}, LX/0lK;->A01(LX/0IB;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0, v1, v5, v4}, LX/0kR;->A00(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_17
    iget-object v0, v14, LX/0lK;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fN;

    invoke-virtual {v0}, LX/0fN;->A01()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-direct {v14, v6}, LX/0lK;->A01(LX/0IB;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0, v1, v5, v4}, LX/0kR;->A00(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_18
    return-object v21
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contactPhotosBitmapManager/getphotofast/out-of-memory "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v21
.end method

.method private final A01(LX/0IB;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v1, p0, LX/0lK;->A0A:LX/07t;

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lK;->A05:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A05()Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0lK;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

    invoke-virtual {v0, v1}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method public static final A02(LX/00h;)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "contactPhotosBitmapManager/decode-bitmap/out-of-memory "

    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(LX/0N7;LX/0lK;LX/0IB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v11, p1

    iget-object v0, v11, LX/0lK;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ITr;

    move-object/from16 v12, p2

    if-eqz p2, :cond_0

    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v12, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    :goto_0
    new-instance v9, LX/J37;

    move-object/from16 v10, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object v13, v7

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/J37;-><init>(LX/0N7;LX/0lK;LX/0IB;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/IL8;

    invoke-direct {v1, v10}, LX/IL8;-><init>(LX/0N7;)V

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/ITr;->A03:LX/8QY;

    new-instance v10, LX/JBY;

    invoke-direct {v10, v9, v1}, LX/JBY;-><init>(LX/0N7;LX/IL8;)V

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0Pq;

    invoke-static {v15, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v15}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v4

    const-string v6, "preview"

    const-string v5, "blob"

    const/4 v2, 0x0

    invoke-static/range {v2 .. v8}, LX/IFS;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0SZ;

    move-result-object p0

    new-instance v9, LX/JEG;

    move-object v11, v3

    move-object v12, v2

    move-object v13, v6

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, LX/JEG;-><init>(LX/Jx2;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p3, 0x7d00

    const/16 p2, 0x12c

    move-object/from16 v16, v9

    move-object/from16 p1, v4

    invoke-virtual/range {v15 .. v21}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/0IB;FIJZ)Landroid/graphics/Bitmap;
    .locals 9

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LX/0lK;->A00(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIJZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIJZZ)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v0, 0x1

    move-object v5, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v3, p0

    move/from16 v7, p4

    move/from16 v8, p5

    if-eqz p8, :cond_1

    iget-object v1, p0, LX/0lK;->A09:LX/0WE;

    invoke-virtual {v1, p2, v7, v8}, LX/0WE;->A08(LX/0IB;FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WE;->A02(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    return-object v2

    :cond_1
    move-object v4, p1

    move-object v6, p3

    move-wide/from16 v9, p6

    move/from16 v11, p9

    invoke-direct/range {v3 .. v11}, LX/0lK;->A00(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIJZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz p8, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0lK;->A09:LX/0WE;

    invoke-virtual {v1, p2, v7, v8}, LX/0WE;->A08(LX/0IB;FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0WE;->A0A(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v2
.end method

.method public final A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object v2, p2

    invoke-static {p2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/32 v6, 0x240c8400

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, LX/0lK;->A04(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIJZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/08h;FIJZ)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p4, p5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast p1, LX/08k;

    iget-object v1, p1, LX/08k;->A00:Landroid/content/ContentResolver;

    xor-int/lit8 v0, p6, 0x1

    invoke-static {v1, v2, v0}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/16 v1, 0xb

    new-instance v0, LX/Jhg;

    invoke-direct {v0, v3, v1}, LX/Jhg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0lK;->A02(LX/00h;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p3}, LX/0a5;->A07(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final A07(LX/0IB;Z)Ljava/io/InputStream;
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v0, p0, LX/0lK;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jh;

    invoke-virtual {v0, v6}, LX/1Jh;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Jh;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/1Jh;->A0A:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    sget-object v0, LX/1as;->A00:LX/0sl;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, LX/1Bx;->A05(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7, v6}, LX/1Jh;->A00(LX/1Jh;Lcom/whatsapp/infra/core/jid/UserJid;)LX/4jW;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    if-eqz p2, :cond_4

    sget-object v3, LX/4NG;->A02:LX/4NG;

    :goto_0
    iget-object v0, v7, LX/1Jh;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lB;

    invoke-virtual {v0, v5, v3, v4}, LX/4lB;->A00(LX/4jW;LX/4NG;Z)Ljava/io/File;

    move-result-object v2

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v8, :cond_2

    iget-object v0, v7, LX/1Jh;->A0D:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    :goto_1
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :cond_1
    return-object v9

    :cond_2
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lB;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v8, :cond_3

    sget-object v0, LX/4NG;->A02:LX/4NG;

    :goto_2
    invoke-virtual {v1, v5, v0, v4}, LX/4lB;->A00(LX/4jW;LX/4NG;Z)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v8, :cond_5

    iget-object v0, v7, LX/1Jh;->A0D:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    if-eqz p2, :cond_0

    invoke-static {v7, v5, v3, v6}, LX/1Jh;->A01(LX/1Jh;LX/4jW;LX/4NG;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/4NG;->A03:LX/4NG;

    goto :goto_2

    :cond_4
    sget-object v3, LX/4NG;->A03:LX/4NG;

    goto :goto_0

    :cond_5
    invoke-static {v7, v5, v3, v6}, LX/1Jh;->A01(LX/1Jh;LX/4jW;LX/4NG;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-object v9

    :cond_6
    iget-object v0, v7, LX/1Jh;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nT;

    iget-object v0, v0, LX/2nT;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x5ad2

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v7, LX/1Jh;->A0C:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8F6;

    invoke-virtual {v0, v2}, LX/8F6;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v9

    :cond_7
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8F6;

    new-instance v0, LX/5BW;

    invoke-direct {v0, v7, v6}, LX/5BW;-><init>(LX/1Jh;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v1, v0, v2, v2}, LX/8F6;->A04(LX/AcT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v7, LX/1Jh;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VV;

    sget-object v0, LX/0sg;->A01:LX/0sg;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-boolean v0, v2, LX/0IB;->A0M:Z

    if-eqz v0, :cond_a

    if-eqz p2, :cond_9

    iget-object v0, v7, LX/1Jh;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    invoke-virtual {v0, v2}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v3, :cond_9

    :goto_3
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v9

    :cond_9
    iget-object v0, v7, LX/1Jh;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    invoke-virtual {v0, v2}, LX/0WE;->A05(LX/0IB;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, v7, LX/1Jh;->A0E:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080849

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_b

    const/4 v9, 0x0

    return-object v9

    :cond_b
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v9

    :cond_c
    invoke-virtual {p1}, LX/0IB;->A0G()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_14

    const-string v3, "contactPhotosBitmapManager/getphotostream/"

    iget-object v1, p0, LX/0lK;->A09:LX/0WE;

    if-eqz p2, :cond_11

    invoke-virtual {v1, p1}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v2, v5

    :cond_d
    if-nez v2, :cond_f

    :cond_e
    invoke-virtual {v1, p1}, LX/0WE;->A05(LX/0IB;)Ljava/io/File;

    move-result-object v2

    iget v0, p1, LX/0IB;->A01:I

    if-lez v0, :cond_f

    iget-object v0, p0, LX/0lK;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XG;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XG;->A0O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " full file missing id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0IB;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iput v4, p1, LX/0IB;->A01:I

    :cond_f
    :goto_4
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_10

    move-object v2, v5

    :cond_10
    if-eqz v2, :cond_14

    goto :goto_5

    :cond_11
    invoke-virtual {v1, p1}, LX/0WE;->A05(LX/0IB;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_12

    move-object v2, v5

    :cond_12
    if-nez v2, :cond_f

    :cond_13
    invoke-virtual {v1, p1}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    move-result-object v2

    iget v0, p1, LX/0IB;->A02:I

    if-lez v0, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thumb file missing id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0IB;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iput v4, p1, LX/0IB;->A02:I

    goto :goto_4

    :goto_5
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " photo file not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    return-object v5
.end method

.method public AkE(Landroid/content/Context;LX/0IB;Ljava/lang/String;FI)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object v2, p2

    invoke-static {p2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/32 v6, 0x240c8400

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, LX/0lK;->A00(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIJZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
