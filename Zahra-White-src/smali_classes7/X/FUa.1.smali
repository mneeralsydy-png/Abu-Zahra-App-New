.class public final LX/FUa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Fh8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Fh8;)V
    .locals 0

    iput-object p1, p0, LX/FUa;->A00:LX/Fh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/E4e;Ljava/lang/String;)V
    .locals 21

    const/16 v20, 0x0

    move-object/from16 v9, p1

    move-object/from16 v7, p2

    invoke-static {v7, v9}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v0, p0

    iget-object v6, v0, LX/FUa;->A00:LX/Fh8;

    iget v0, v6, LX/Fh8;->A00:I

    invoke-static {v0, v8}, LX/1ag;->A1Q(II)Z

    move-result v19

    iget-object v2, v6, LX/Fh8;->A0A:LX/EUw;

    iget-object v3, v2, LX/FFL;->A04:Ljava/util/HashMap;

    iget-wide v0, v9, LX/E4e;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fcc;

    if-nez v5, :cond_0

    iget-object v4, v6, LX/Fh8;->A0B:LX/EUv;

    iget-object v3, v4, LX/FFL;->A04:Ljava/util/HashMap;

    iget-wide v0, v9, LX/E4e;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fcc;

    if-nez v5, :cond_0

    iget-object v3, v4, LX/EUv;->A01:Ljava/util/HashMap;

    iget-wide v0, v9, LX/E4e;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fcc;

    :cond_0
    if-nez v19, :cond_1

    iget-object v4, v6, LX/Fh8;->A0B:LX/EUv;

    iget-object v3, v4, LX/FFL;->A05:Ljava/util/HashMap;

    iget-wide v0, v9, LX/E4e;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/FFL;->A00()V

    :cond_1
    const/4 v4, 0x2

    if-eqz v19, :cond_6

    if-eqz v5, :cond_a

    iget v0, v5, LX/Fcc;->A03:I

    if-ne v0, v4, :cond_a

    iget-object v3, v2, LX/FFL;->A05:Ljava/util/HashMap;

    iget-wide v0, v9, LX/E4e;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/FFL;->A00()V

    iget v0, v9, LX/E4e;->A00:I

    if-ne v0, v8, :cond_a

    iget v0, v2, LX/FFL;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/FFL;->A01:I

    iget-object v0, v6, LX/Fh8;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FVU;

    iget-object v0, v5, LX/Fcc;->A05:LX/F7s;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/F7s;->A02:Landroid/os/ParcelFileDescriptor;

    const-string v0, "ParcelFileDescriptor is not available to the File"

    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    :try_start_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v12, v2, LX/EUw;->A01:Ljava/util/HashMap;

    iget-wide v0, v5, LX/Fcc;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11, v12}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v3, "thunderstorm_logs: ThunderstormMediaContentManager/ handleFilePayload/ no file name found for payload id "

    invoke-static {v3, v10, v0, v1}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v10, v12}, LX/FVU;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thunderstorm_logs: ThunderstormMediaContentManager/ handleFilePayload/ invalid file name: "

    invoke-static {v1, v0, v12}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v11}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    const/16 v16, 0x1

    :goto_0
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v10, LX/FVU;->A00:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v0, 0x2e

    add-int/lit8 v13, v18, -0x1

    invoke-static {v11, v0, v13}, LX/09c;->A0G(Ljava/lang/CharSequence;CI)I

    move-result v15

    move/from16 v0, v20

    invoke-static {v0, v15, v11}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v11, v0, v13}, LX/09c;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v11, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    add-int/lit8 v16, v16, 0x1

    goto :goto_0

    :cond_5
    invoke-static/range {v17 .. v17}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-static {v3, v0}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v20

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    iget v0, v2, LX/EUw;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/EUw;->A00:I

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thunderstorm_logs: ThunderstormMediaContentManager/ handlePayload/ exception while saving media: "

    invoke-static {v0, v1, v3}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    iget v0, v9, LX/E4e;->A00:I

    if-ne v0, v8, :cond_a

    if-eqz v5, :cond_7

    iget v0, v5, LX/Fcc;->A03:I

    if-ne v0, v8, :cond_8

    iget-object v1, v6, LX/Fh8;->A0B:LX/EUv;

    iget v0, v1, LX/EUv;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/EUv;->A00:I

    :cond_7
    :goto_1
    iget-object v2, v6, LX/Fh8;->A0B:LX/EUv;

    iget-boolean v0, v2, LX/EUv;->A02:Z

    if-nez v0, :cond_15

    iget v1, v2, LX/EUv;->A00:I

    iget v0, v2, LX/FFL;->A00:I

    if-ne v1, v0, :cond_15

    iput-boolean v8, v2, LX/EUv;->A02:Z

    iget-object v0, v2, LX/FFL;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fcc;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v6, v7}, LX/Fh8;->A00(LX/Fcc;LX/Fh8;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-ne v0, v4, :cond_7

    iget-object v1, v6, LX/Fh8;->A0B:LX/EUv;

    iget v0, v1, LX/FFL;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FFL;->A01:I

    goto :goto_1

    :cond_9
    const-string v0, "thunderstorm_logs: ThunderstormMediaContentManager/ handlePayload/ payload is not a file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_3
    iget v3, v2, LX/FFL;->A01:I

    iget v0, v2, LX/FFL;->A00:I

    if-ne v3, v0, :cond_a

    iget-object v1, v6, LX/Fh8;->A01:LX/FLN;

    invoke-static {}, LX/8D2;->A0n()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/FLN;->A04:Ljava/lang/Long;

    iget v0, v2, LX/EUw;->A00:I

    if-eq v0, v3, :cond_16

    iget-object v1, v6, LX/Fh8;->A02:LX/FCz;

    if-eqz v1, :cond_a

    const/4 v0, 0x6

    invoke-virtual {v1, v7, v0}, LX/FCz;->A00(Ljava/lang/String;I)V

    :cond_a
    :goto_4
    iget v0, v9, LX/E4e;->A00:I

    const/4 v10, 0x3

    if-ne v0, v10, :cond_d

    iget-object v0, v6, LX/Fh8;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FL9;

    if-eqz v0, :cond_b

    iput v4, v0, LX/FL9;->A00:I

    :cond_b
    iget-object v0, v6, LX/Fh8;->A02:LX/FCz;

    if-eqz v0, :cond_d

    iget-object v11, v0, LX/FCz;->A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    invoke-static {v11}, LX/DiL;->A0h(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)LX/Fh8;

    move-result-object v0

    iget v0, v0, LX/Fh8;->A00:I

    invoke-static {v0, v8}, LX/1ag;->A1Q(II)Z

    move-result v17

    iget-object v12, v11, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0K:LX/00j;

    invoke-static {v12}, LX/DiK;->A0S(LX/00j;)LX/Fh8;

    move-result-object v1

    iget v0, v1, LX/Fh8;->A00:I

    if-eq v0, v8, :cond_14

    if-eq v0, v4, :cond_13

    const-wide/16 v2, 0x0

    :goto_5
    invoke-static {v12}, LX/DiK;->A0S(LX/00j;)LX/Fh8;

    move-result-object v1

    iget v0, v1, LX/Fh8;->A00:I

    if-eq v0, v8, :cond_12

    if-eq v0, v4, :cond_11

    const-wide/16 v0, 0x0

    :goto_6
    move-object v12, v7

    move-wide v13, v2

    move-wide v15, v0

    invoke-static/range {v11 .. v17}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0f(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;JJZ)V

    iget-object v11, v11, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v7}, LX/FYg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    :goto_7
    check-cast v12, LX/FYg;

    if-eqz v12, :cond_d

    iget-object v12, v12, LX/FYg;->A05:LX/06e;

    long-to-float v11, v2

    long-to-float v2, v0

    div-float/2addr v11, v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_d
    iget v0, v9, LX/E4e;->A00:I

    if-ne v0, v4, :cond_e

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v11, v10, [Ljava/lang/Object;

    iget-wide v1, v9, LX/E4e;->A01:J

    move/from16 v0, v20

    invoke-static {v11, v0, v1, v2}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    if-eqz v5, :cond_f

    iget v0, v5, LX/Fcc;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    aput-object v0, v11, v8

    move/from16 v0, v19

    invoke-static {v11, v4, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "thunderstorm_logs: ThunderstormManager/ transfer failed for payloadId: %d, type: %d, isIncomingPayload: %b"

    invoke-static {v3, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, v6, LX/Fh8;->A02:LX/FCz;

    if-eqz v1, :cond_e

    const/4 v0, 0x5

    invoke-virtual {v1, v7, v0}, LX/FCz;->A00(Ljava/lang/String;I)V

    :cond_e
    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    goto :goto_7

    :cond_11
    iget-object v0, v1, LX/Fh8;->A0B:LX/EUv;

    goto :goto_9

    :cond_12
    iget-object v0, v1, LX/Fh8;->A0A:LX/EUw;

    :goto_9
    iget-wide v0, v0, LX/FFL;->A02:J

    goto :goto_6

    :cond_13
    iget-object v0, v1, LX/Fh8;->A0B:LX/EUv;

    goto :goto_a

    :cond_14
    iget-object v0, v1, LX/Fh8;->A0A:LX/EUw;

    :goto_a
    iget-wide v2, v0, LX/FFL;->A03:J

    goto :goto_5

    :cond_15
    iget v1, v2, LX/FFL;->A01:I

    iget v0, v2, LX/FFL;->A00:I

    if-ne v1, v0, :cond_a

    iget-object v1, v6, LX/Fh8;->A01:LX/FLN;

    invoke-static {}, LX/8D2;->A0n()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/FLN;->A04:Ljava/lang/Long;

    :cond_16
    iget-object v0, v6, LX/Fh8;->A02:LX/FCz;

    if-eqz v0, :cond_a

    iget-object v10, v0, LX/FCz;->A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    invoke-static {v10}, LX/DiL;->A0h(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)LX/Fh8;

    move-result-object v0

    iget-boolean v0, v0, LX/Fh8;->A05:Z

    if-nez v0, :cond_17

    iget-object v2, v10, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x31

    new-instance v0, LX/GVZ;

    invoke-direct {v0, v10, v1}, LX/GVZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :cond_17
    iget-object v1, v10, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0K:LX/00j;

    invoke-static {v1}, LX/DiK;->A0S(LX/00j;)LX/Fh8;

    move-result-object v0

    iget v0, v0, LX/Fh8;->A00:I

    invoke-static {v0, v8}, LX/DiM;->A1P(II)Z

    move-result v3

    invoke-static {v10, v7}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0X(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;)V

    if-eqz v3, :cond_18

    invoke-static {v1}, LX/DiK;->A0S(LX/00j;)LX/Fh8;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/Fh8;->A06(Ljava/lang/String;)V

    :cond_18
    iget-object v0, v10, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, LX/FYg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_b
    check-cast v2, LX/FYg;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/FYg;->A03:LX/06e;

    const v0, 0x7f123419

    if-eqz v3, :cond_1a

    const v0, 0x7f12341a

    :cond_1a
    invoke-static {v10, v1, v0}, LX/DiK;->A0p(Landroid/content/Context;LX/06d;I)V

    iget-object v1, v2, LX/FYg;->A06:LX/06e;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v1, v2, LX/FYg;->A05:LX/06e;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10, v2, v7, v3}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A59(LX/FYg;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_1b
    const/4 v2, 0x0

    goto :goto_b
.end method
