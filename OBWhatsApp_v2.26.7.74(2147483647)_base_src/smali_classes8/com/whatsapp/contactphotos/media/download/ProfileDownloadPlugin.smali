.class public final Lcom/whatsapp/contactphotos/media/download/ProfileDownloadPlugin;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/Ibc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1056

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactphotos/media/download/ProfileDownloadPlugin;->A01:LX/05V;

    const/16 v0, 0xc0f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x1218

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactphotos/media/download/ProfileDownloadPlugin;->A00:LX/05V;

    const/16 v0, 0xc0d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xbd6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactphotos/media/download/ProfileDownloadPlugin;->A02:LX/05V;

    sget-object v1, LX/I7B;->A04:LX/I7B;

    new-instance v0, LX/Ibc;

    invoke-direct {v0, v1}, LX/Ibc;-><init>(LX/I7B;)V

    iput-object v0, p0, Lcom/whatsapp/contactphotos/media/download/ProfileDownloadPlugin;->A03:LX/Ibc;

    return-void
.end method


# virtual methods
.method public A00(LX/Ib5;LX/0gH;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p1

    const/4 v5, 0x3

    move-object/from16 v6, p2

    instance-of v1, v6, LX/Jep;

    if-eqz v1, :cond_0

    move-object v1, v6

    check-cast v1, LX/Jep;

    iget v2, v1, LX/Jep;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object/from16 v4, p0

    if-eqz v1, :cond_d

    move-object v7, v6

    check-cast v7, LX/Jep;

    iget v3, v7, LX/Jep;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_d

    sub-int/2addr v3, v2

    iput v3, v7, LX/Jep;->A00:I

    :goto_0
    iget-object v1, v7, LX/Jep;->A04:Ljava/lang/Object;

    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v3, v7, LX/Jep;->A00:I

    const/4 v13, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    if-ne v3, v13, :cond_13

    iget-object v8, v7, LX/Jep;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v2, v7, LX/Jep;->A02:Ljava/lang/Object;

    check-cast v2, LX/IBr;

    iget-object v0, v7, LX/Jep;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ib5;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v7, v0, LX/Ib5;->A02:LX/IdS;

    instance-of v0, v2, LX/HpG;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/HpG;

    iget-wide v10, v0, LX/HpG;->A01:J

    :goto_2
    check-cast v2, LX/HpG;

    iget-wide v12, v2, LX/HpG;->A00:J

    const/4 v9, 0x0

    const/4 v14, 0x0

    new-instance v6, LX/HpX;

    invoke-direct/range {v6 .. v14}, LX/HpX;-><init>(LX/IdS;Ljava/io/File;Ljava/lang/String;JJZ)V

    return-object v6

    :cond_2
    move-object v0, v2

    check-cast v0, LX/HpF;

    iget-wide v10, v0, LX/HpF;->A00:J

    goto :goto_2

    :cond_3
    iget-object v0, v7, LX/Jep;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ib5;

    iget-object v4, v7, LX/Jep;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contactphotos/media/download/ProfileDownloadPlugin;

    goto/16 :goto_9

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v4, Lcom/whatsapp/contactphotos/media/download/ProfileDownloadPlugin;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IUP;

    iput-object v4, v7, LX/Jep;->A01:Ljava/lang/Object;

    iput-object v0, v7, LX/Jep;->A02:Ljava/lang/Object;

    iput v2, v7, LX/Jep;->A00:I

    const/16 v24, 0x0

    iget-object v9, v0, LX/Ib5;->A02:LX/IdS;

    iget-object v8, v9, LX/IdS;->A01:Ljava/lang/String;

    iget-object v1, v10, LX/IUP;->A06:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    move-object/from16 v32, v1

    invoke-static/range {v32 .. v32}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v16
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v2, v0, LX/Ib5;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    iget-object v1, v0, LX/Ib5;->A05:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "NonEncryptedDownloadEngine/download/no valid location for "

    invoke-static {v9, v1, v2}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "No valid download location"

    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :goto_3
    throw v1

    :cond_6
    iget-object v1, v0, LX/Ib5;->A03:LX/Ibd;

    iget-object v14, v1, LX/Ibd;->A00:Ljava/io/File;

    if-nez v3, :cond_7

    iget-object v2, v0, LX/Ib5;->A05:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, LX/7k8;

    invoke-direct {v1, v2}, LX/7k8;-><init>(Ljava/lang/String;)V

    :goto_4
    check-cast v1, LX/Jua;

    iget-object v2, v10, LX/IUP;->A00:LX/05V;

    invoke-static {v2}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v6

    iget-object v2, v10, LX/IUP;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0E2;

    const/4 v3, 0x0

    new-instance v2, LX/7kK;

    invoke-direct {v2, v6, v5, v14, v3}, LX/7kK;-><init>(LX/07B;LX/0E2;Ljava/io/File;Z)V

    new-instance v12, LX/JDp;

    invoke-direct {v12, v0}, LX/JDp;-><init>(LX/Ib5;)V

    iget-object v5, v0, LX/Ib5;->A01:LX/1Nw;

    new-instance v6, LX/Iop;

    invoke-direct {v6, v5, v3}, LX/Iop;-><init>(LX/1Nw;I)V

    new-instance v26, LX/ITI;

    move-object/from16 v30, v24

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v24

    move/from16 v31, v3

    invoke-direct/range {v26 .. v31}, LX/ITI;-><init>(LX/Jua;LX/JyL;Ljava/lang/Long;Ljava/lang/String;Z)V

    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07T;

    iget-object v1, v10, LX/IUP;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0HA;

    iget-object v1, v10, LX/IUP;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UU;

    iget-object v1, v10, LX/IUP;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UY;

    iget-object v15, v0, LX/Ib5;->A00:LX/9so;

    new-instance v18, LX/JWF;

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v6

    move-object/from16 v27, v12

    invoke-direct/range {v18 .. v27}, LX/JWF;-><init>(LX/07T;LX/0HA;LX/9so;LX/0UY;LX/0UU;LX/Igd;LX/Iop;LX/ITI;LX/Juc;)V

    goto :goto_5

    :cond_7
    iget-object v1, v10, LX/IUP;->A00:LX/05V;

    invoke-static {v1}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v19

    const-string v21, "ppic"

    new-instance v1, LX/6QJ;

    move-object/from16 v22, v24

    move-object/from16 v20, v24

    move-object/from16 v23, v2

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v24}, LX/6QJ;-><init>(LX/07B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "No valid download URL for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    :try_start_2
    invoke-virtual/range {v18 .. v18}, LX/JWF;->AJh()LX/ILT;

    move-result-object v1

    invoke-static/range {v32 .. v32}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v2

    sub-long v2, v2, v16

    iget-object v5, v1, LX/ILT;->A00:LX/ItS;

    invoke-virtual {v5}, LX/ItS;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-object v1, v10, LX/IUP;->A01:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    new-instance v1, LX/HpG;

    invoke-direct {v1, v2, v3, v5, v6}, LX/HpG;-><init>(JJ)V

    goto :goto_8

    :cond_9
    iget v6, v5, LX/ItS;->A02:I

    packed-switch v6, :pswitch_data_0

    :goto_6
    :pswitch_0
    new-instance v5, LX/HpN;

    invoke-direct {v5, v9}, LX/ILm;-><init>(LX/IdS;)V

    :goto_7
    iget-object v1, v10, LX/IUP;->A01:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    new-instance v1, LX/HpF;

    invoke-direct {v1, v5, v2, v3}, LX/HpF;-><init>(LX/ILm;J)V

    goto :goto_8

    :pswitch_1
    new-instance v5, LX/HpO;

    invoke-direct {v5, v9}, LX/ILm;-><init>(LX/IdS;)V

    goto :goto_7

    :pswitch_2
    new-instance v5, LX/HpT;

    invoke-direct {v5, v9}, LX/ILm;-><init>(LX/IdS;)V

    goto :goto_7

    :pswitch_3
    new-instance v5, LX/HpQ;

    invoke-direct {v5, v9}, LX/ILm;-><init>(LX/IdS;)V

    goto :goto_7

    :pswitch_4
    new-instance v5, LX/HpP;

    invoke-direct {v5, v9}, LX/ILm;-><init>(LX/IdS;)V

    goto :goto_7

    :pswitch_5
    new-instance v5, LX/HpS;

    invoke-direct {v5, v9}, LX/ILm;-><init>(LX/IdS;)V

    goto :goto_7

    :pswitch_6
    new-instance v5, LX/HpR;

    invoke-direct {v5, v9}, LX/ILm;-><init>(LX/IdS;)V

    goto :goto_7

    :pswitch_7
    new-instance v5, LX/HpU;

    invoke-direct {v5, v9}, LX/ILm;-><init>(LX/IdS;)V

    goto :goto_7

    :pswitch_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "DownloadErrorMapper/mapDownloadStatusToError/unexpected non-error status="

    invoke-static {v1, v5, v6}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "NonEncryptedDownloadEngine/download/failed for "

    invoke-static {v1, v8, v2, v3}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    new-instance v5, LX/HpN;

    invoke-direct {v5, v9}, LX/ILm;-><init>(LX/IdS;)V

    iget-object v1, v10, LX/IUP;->A01:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static/range {v32 .. v32}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v2

    sub-long v2, v2, v16

    new-instance v1, LX/HpF;

    invoke-direct {v1, v5, v2, v3}, LX/HpF;-><init>(LX/ILm;J)V

    :goto_8
    if-ne v1, v11, :cond_a

    return-object v11

    :goto_9
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/IBr;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4

    instance-of v2, v1, LX/HpG;

    if-eqz v2, :cond_e

    iget-object v2, v0, LX/Ib5;->A03:LX/Ibd;

    iget-object v8, v2, LX/Ibd;->A00:Ljava/io/File;

    invoke-static {v0, v1, v8, v7, v13}, LX/Jep;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Jep;I)V

    instance-of v2, v0, LX/HpM;

    if-eqz v2, :cond_c

    move-object v2, v0

    check-cast v2, LX/HpM;

    if-eqz v2, :cond_c

    iget-object v3, v2, LX/HpM;->A00:LX/5of;

    iget-object v6, v3, LX/5of;->A03:LX/0Fq;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    :try_start_4
    invoke-static {v8}, LX/GgK;->A09(Ljava/io/File;)[B

    move-result-object v2

    iput-object v2, v3, LX/5of;->A00:[B

    iget-object v2, v4, Lcom/whatsapp/contactphotos/media/download/ProfileDownloadPlugin;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e0;

    invoke-virtual {v2, v3}, LX/0e0;->A04(LX/5of;)V

    iget v2, v3, LX/5of;->A02:I

    const/4 v12, 0x1

    const/4 v13, 0x1

    if-ne v2, v12, :cond_b

    const/4 v13, 0x2

    :cond_b
    iget-object v2, v4, Lcom/whatsapp/contactphotos/media/download/ProfileDownloadPlugin;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0eT;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/16 v14, 0xc8

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v14}, LX/0eT;->A00(Ljava/lang/Double;Ljava/lang/Long;III)V

    goto :goto_a
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ProfileDownloadPlugin/handleDownloadSuccess/failed to write photo for "

    invoke-static {v6, v2, v3, v4}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ProfileDownloadPlugin/handleDownloadSuccess/request is not Profile for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/Ib5;->A02:LX/IdS;

    iget-object v2, v2, LX/IdS;->A01:Ljava/lang/String;

    invoke-static {v3, v2}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_a
    move-object v2, v1

    goto/16 :goto_1

    :cond_d
    new-instance v7, LX/Jep;

    invoke-direct {v7, v4, v6, v5}, LX/Jep;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_e
    instance-of v2, v1, LX/HpF;

    if-eqz v2, :cond_12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ProfileDownloadPlugin/executeDownload/failed for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, LX/Ib5;->A02:LX/IdS;

    iget-object v2, v7, LX/IdS;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, LX/HpF;

    iget-object v5, v1, LX/HpF;->A01:LX/ILm;

    invoke-static {v5, v3}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    instance-of v2, v0, LX/HpM;

    if-eqz v2, :cond_10

    move-object v2, v0

    check-cast v2, LX/HpM;

    if-eqz v2, :cond_10

    iget-object v2, v2, LX/HpM;->A00:LX/5of;

    iget v3, v2, LX/5of;->A02:I

    const/4 v2, 0x1

    const/4 v12, 0x1

    if-ne v3, v2, :cond_f

    const/4 v12, 0x2

    :cond_f
    iget-object v2, v4, Lcom/whatsapp/contactphotos/media/download/ProfileDownloadPlugin;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0eT;

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x4

    move-object v10, v9

    invoke-virtual/range {v8 .. v13}, LX/0eT;->A00(Ljava/lang/Double;Ljava/lang/Long;III)V

    :cond_10
    iget-object v0, v0, LX/Ib5;->A03:LX/Ibd;

    iget-object v2, v0, LX/Ibd;->A00:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    :cond_11
    iget-wide v0, v1, LX/HpF;->A00:J

    const-wide/16 v12, 0x0

    new-instance v6, LX/HpW;

    move-object v8, v5

    move-object v9, v2

    move-wide v10, v0

    invoke-direct/range {v6 .. v13}, LX/HpW;-><init>(LX/IdS;LX/ILm;Ljava/io/File;JJ)V

    return-object v6

    :cond_12
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v2

    throw v2

    :catch_2
    move-exception v2

    goto :goto_b

    :catch_3
    :try_start_5
    move-exception v2

    invoke-virtual/range {v18 .. v18}, LX/JWF;->cancel()V

    :goto_b
    iget-object v1, v10, LX/IUP;->A01:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    throw v2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v2

    iget-object v0, v0, LX/Ib5;->A03:LX/Ibd;

    iget-object v1, v0, LX/Ibd;->A00:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    throw v2

    :cond_13
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_14
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method
