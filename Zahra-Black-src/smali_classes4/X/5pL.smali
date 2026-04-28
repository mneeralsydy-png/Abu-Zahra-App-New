.class public final LX/5pL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:Lcom/whatsapp/infra/media/WamediaManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xbbb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v2

    invoke-static {}, LX/5oR;->A0o()Lcom/whatsapp/infra/media/WamediaManager;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/5pL;->A00:LX/00q;

    iput-object v1, p0, LX/5pL;->A01:Lcom/whatsapp/infra/media/WamediaManager;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Q6;)LX/7Uu;
    .locals 35

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/1Q6;->A01:LX/7Uu;

    const/4 v4, 0x1

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/7Uu;->A06:LX/7Nx;

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    const/4 v8, 0x0

    const/16 v26, -0x1

    new-instance v7, LX/7Uu;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move-object v9, v8

    move/from16 v22, v2

    invoke-direct/range {v7 .. v34}, LX/7Uu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    iget-object v3, v1, LX/1MM;->A01:LX/5pn;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v6, v3, LX/5pn;->A0P:Ljava/io/File;

    invoke-virtual {v1}, LX/1MM;->Afl()Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, LX/7Uu;->A02(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, LX/1MM;->Afc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, LX/1MM;->AfY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/7Uu;->A0C:Ljava/lang/String;

    iget v0, v3, LX/5pn;->A0D:I

    iput v0, v7, LX/7Uu;->A05:I

    iget v0, v3, LX/5pn;->A07:I

    iput v0, v7, LX/7Uu;->A02:I

    invoke-virtual {v1}, LX/1MM;->Afk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/7Uu;->A0G:Ljava/lang/String;

    iget-object v0, v3, LX/5pn;->A0w:[B

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    :cond_2
    iput-object v8, v7, LX/7Uu;->A0F:Ljava/lang/String;

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/7Uu;->A07:Ljava/lang/Integer;

    iget-object v0, v3, LX/5pn;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v7, LX/7Uu;->A0A:Ljava/lang/String;

    :cond_4
    invoke-virtual {v1}, LX/1Q6;->A0t()Z

    move-result v0

    iput-boolean v0, v7, LX/7Uu;->A0S:Z

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/5pn;->A0R:Ljava/lang/String;

    :cond_5
    iput-object v2, v7, LX/7Uu;->A08:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, LX/5pL;->A04(LX/7Uu;)V

    iput-object v7, v1, LX/1Q6;->A01:LX/7Uu;

    return-object v7

    :cond_6
    if-eqz v5, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v7, v5, v0}, LX/7Uu;->A02(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final A01(Ljava/io/File;Ljava/lang/String;)LX/7Nx;
    .locals 2

    const-string v0, "application/was"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/5pL;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/7Nx;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;)LX/7Nx;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/5pL;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fep;

    invoke-virtual {v0, p2}, LX/Fep;->A07(Ljava/lang/String;)LX/7Nx;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5pL;->A01:Lcom/whatsapp/infra/media/WamediaManager;

    invoke-virtual {v0, p2}, Lcom/whatsapp/infra/media/WamediaManager;->extractWebpMetadataBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/7Nx;->A01([B)LX/7Nx;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/lang/String;[B)LX/7Nx;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "application/was"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5pL;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :try_start_0
    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/7Nx;->A00(Lorg/json/JSONObject;)LX/7Nx;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LottieUtils/getMetadataFromBytes exception retrieving lottie file "

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LottieUtils/getMetadataFromBytes error getting metadata json "

    :goto_0
    invoke-static {v0, v1, v2}, LX/5oS;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/7Nx;->A01([B)LX/7Nx;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/7Uu;)V
    .locals 4

    iget-object v2, p1, LX/7Uu;->A06:LX/7Nx;

    iget-object v0, p1, LX/7Uu;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, v2, LX/7Nx;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p1, LX/7Uu;->A08:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, LX/7Uu;->A06()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_6

    iget v0, v2, LX/7Nx;->A06:I

    iput v0, p1, LX/7Uu;->A04:I

    :goto_0
    iget-object v0, p1, LX/7Uu;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v2, LX/7Nx;->A0L:[LX/5pB;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7Fm;->A00([LX/5pB;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/7Uu;->A0B:Ljava/lang/String;

    :cond_3
    iget-boolean v0, v2, LX/7Nx;->A0I:Z

    iput-boolean v0, p1, LX/7Uu;->A0P:Z

    iget-boolean v0, v2, LX/7Nx;->A0E:Z

    iput-boolean v0, p1, LX/7Uu;->A0L:Z

    iget-object v0, v2, LX/7Nx;->A0A:Ljava/lang/String;

    iput-object v0, p1, LX/7Uu;->A09:Ljava/lang/String;

    iget-boolean v0, v2, LX/7Nx;->A0F:Z

    iput-boolean v0, p1, LX/7Uu;->A0M:Z

    iget-boolean v0, v2, LX/7Nx;->A0G:Z

    iput-boolean v0, p1, LX/7Uu;->A0N:Z

    iget-boolean v0, v2, LX/7Nx;->A0H:Z

    iput-boolean v0, p1, LX/7Uu;->A0O:Z

    :cond_4
    return-void

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, p1, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/7Uu;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/5pL;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fep;

    iget-object v0, p1, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/Fep;->A07(Ljava/lang/String;)LX/7Nx;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_4

    iput-object v3, p1, LX/7Uu;->A06:LX/7Nx;

    iget-boolean v0, v3, LX/7Nx;->A0E:Z

    iput-boolean v0, p1, LX/7Uu;->A0L:Z

    iget-boolean v0, v3, LX/7Nx;->A0I:Z

    iput-boolean v0, p1, LX/7Uu;->A0P:Z

    iget-object v0, v3, LX/7Nx;->A0A:Ljava/lang/String;

    iput-object v0, p1, LX/7Uu;->A09:Ljava/lang/String;

    iget-boolean v0, v3, LX/7Nx;->A0F:Z

    iput-boolean v0, p1, LX/7Uu;->A0M:Z

    iget-boolean v0, v3, LX/7Nx;->A0G:Z

    iput-boolean v0, p1, LX/7Uu;->A0N:Z

    iget-boolean v0, v3, LX/7Nx;->A0H:Z

    iput-boolean v0, p1, LX/7Uu;->A0O:Z

    iget-object v2, v3, LX/7Nx;->A08:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    :goto_2
    iput-object v2, p1, LX/7Uu;->A08:Ljava/lang/String;

    iget v0, v3, LX/7Nx;->A06:I

    iput v0, p1, LX/7Uu;->A04:I

    iget-object v0, v3, LX/7Nx;->A0L:[LX/5pB;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7Fm;->A00([LX/5pB;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/7Uu;->A0B:Ljava/lang/String;

    return-void

    :cond_7
    iget-object v2, p1, LX/7Uu;->A08:Ljava/lang/String;

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/5pL;->A01:Lcom/whatsapp/infra/media/WamediaManager;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/infra/media/WamediaManager;->extractWebpMetadataBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/7Nx;->A01([B)LX/7Nx;

    move-result-object v3

    goto :goto_1
.end method

.method public final A05(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v1

    iget-object v0, v1, LX/7Uu;->A06:LX/7Nx;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/5pL;->A04(LX/7Uu;)V

    goto :goto_0

    :cond_1
    return-void
.end method
