.class public final Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gtu;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0Yc;

.field public final A05:LX/0nh;

.field public final A06:LX/2oE;

.field public final A07:LX/Dia;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/06w;

.field public final A0B:LX/8S4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1518

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nh;

    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A05:LX/0nh;

    const/16 v0, 0x1b79

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A03:LX/05V;

    const/16 v0, 0x1b7b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A00:LX/05V;

    const v0, 0x180c9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dia;

    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A07:LX/Dia;

    const/16 v0, 0x1b77

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oE;

    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A06:LX/2oE;

    const/16 v0, 0x1b78

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A02:LX/05V;

    const v0, 0x10074

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8S4;

    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A0B:LX/8S4;

    const/16 v0, 0xeb0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A04:LX/0Yc;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A0A:LX/06w;

    const/16 v0, 0x1b7c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A01:LX/05V;

    const/4 v1, 0x0

    new-instance v0, LX/GZA;

    invoke-direct {v0, p0, v1}, LX/GZA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A09:LX/00j;

    const/4 v1, 0x1

    new-instance v0, LX/GZA;

    invoke-direct {v0, p0, v1}, LX/GZA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A08:LX/00j;

    return-void
.end method

.method public static final A00(LX/ES4;LX/FFp;Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;LX/0gH;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p3

    move-object/from16 v8, p1

    instance-of v0, v4, LX/GfH;

    move-object/from16 v2, p2

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/GfH;

    iget v3, v7, LX/GfH;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v7, LX/GfH;->label:I

    :goto_0
    iget-object v6, v7, LX/GfH;->result:Ljava/lang/Object;

    sget-object v15, LX/0h7;->A02:LX/0h7;

    iget v1, v7, LX/GfH;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-wide v4, v7, LX/GfH;->D$0:D

    iget v10, v7, LX/GfH;->I$0:I

    iget-object v9, v7, LX/GfH;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v8, v7, LX/GfH;->L$0:Ljava/lang/Object;

    check-cast v8, LX/FFp;

    goto/16 :goto_f

    :cond_0
    new-instance v7, LX/GfH;

    invoke-direct {v7, v2, v4}, LX/GfH;-><init>(Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;LX/0gH;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, LX/ES4;->A00:LX/1OI;

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A04:LX/0Yc;

    invoke-virtual {v0, v1}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    iget v0, v0, LX/1Iq;->A03:I

    new-instance v4, LX/1W8;

    invoke-direct {v4, v0}, LX/1W8;-><init>(I)V

    iget v3, v4, LX/1W8;->A00:I

    iget-object v0, v2, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v0, LX/1W8;

    invoke-direct {v0, v3}, LX/1W8;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    iget v10, v4, LX/1W8;->A00:I

    :goto_2
    iget-object v13, v8, LX/FFp;->A05:LX/EOY;

    invoke-static {v10}, LX/1W8;->A01(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v13, LX/EOY;->A0G:Ljava/lang/String;

    invoke-virtual {v6}, LX/1OG;->AQL()LX/1VX;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1VX;->A05:Ljava/lang/String;

    :goto_4
    iget-object v0, v2, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A06:LX/2oE;

    const/16 v19, 0x0

    const/16 p0, -0x3

    const/4 v14, 0x0

    move/from16 p3, v14

    move-object/from16 v20, v19

    move/from16 p1, v10

    move/from16 p2, v14

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    invoke-virtual/range {v16 .. v24}, LX/2oE;->A00(LX/1OI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIII)V

    iget-object v5, v2, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A09:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/AVg;->A05(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v6, LX/1MM;->A01:LX/5pn;

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    iget-object v0, v2, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A07:LX/Dia;

    invoke-virtual {v0}, LX/Dia;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/1W8;->A01:LX/1W9;

    invoke-virtual {v0, v1}, LX/1W9;->A00(Ljava/lang/String;)I

    move-result v0

    new-instance v4, LX/1W8;

    invoke-direct {v4, v0}, LX/1W8;-><init>(I)V

    iget v3, v4, LX/1W8;->A00:I

    iget-object v0, v2, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v0, LX/1W8;

    invoke-direct {v0, v3}, LX/1W8;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "voicetranscription/TranscriptionMLProcessor/process no language set"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_2

    :goto_5
    if-eqz v0, :cond_16

    iget-object v4, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v4, :cond_16

    iget-wide v0, v6, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/09c;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v1, ".pcm"

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v3, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A07:LX/Dia;

    iget-object v11, v0, LX/Dia;->A01:LX/07B;

    const/16 v0, 0x1ec8

    invoke-virtual {v11, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-gtz v0, :cond_7

    const-wide/16 v0, -0x1

    goto :goto_6

    :cond_7
    int-to-long v0, v0

    const-wide/16 v16, 0x3e80

    mul-long v0, v0, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    :try_start_2
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "voicetranscription/opuslib: before loadLibrary()"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v3, Lcom/whatsapp/unity/UnityLib;->A00:LX/3bl;

    invoke-virtual {v3}, LX/3bl;->A03()V

    const-string v3, "voicetranscription/opuslib: after loadLibrary()"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4, v3, v0, v1}, Lcom/whatsapp/voicetranscription/opus/OpusLib;->decodeOpusFile(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_13
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    long-to-double v4, v0

    const-wide v0, 0x40cf400000000000L    # 16000.0

    div-double/2addr v4, v0

    const/16 v0, 0x1b73

    invoke-virtual {v11, v0}, LX/00I;->A0K(I)I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    if-eq v3, v0, :cond_9

    const/4 v0, 0x2

    if-ne v3, v0, :cond_14

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_8
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_9
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v12, 0x0

    const/16 v1, 0x21

    if-eq v3, v14, :cond_b

    const/4 v0, 0x1

    if-eq v3, v0, :cond_a

    goto :goto_9

    :cond_a
    iget-object v0, v2, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GQG;

    goto :goto_8

    :cond_b
    iget-object v0, v2, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GQH;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_c

    :goto_8
    move-object v12, v2

    goto :goto_a

    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_c

    iget-object v0, v2, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/GQF;

    :cond_c
    :goto_a
    check-cast v12, LX/GsM;

    if-eqz v12, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v8, LX/FFp;->A03:J

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/EOY;->A0B:Ljava/lang/Long;

    iget-object v0, v8, LX/FFp;->A08:LX/FBO;

    iget-object v2, v0, LX/FBO;->A05:LX/FDu;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/FDu;->A00(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/FFp;->A02:Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/16 v0, 0x2923

    invoke-virtual {v11, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v10}, LX/1W8;->A01(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_b
    invoke-static {v1, v2, v14}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_d
    const-string v1, "*"

    goto :goto_b

    :goto_c
    if-eqz v1, :cond_e

    goto :goto_d

    :cond_e
    move v3, v10

    goto :goto_e

    :goto_d
    sget-object v0, LX/1W8;->A01:LX/1W9;

    invoke-virtual {v0, v1}, LX/1W9;->A00(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/1W8;

    invoke-direct {v0, v1}, LX/1W8;-><init>(I)V

    iget v3, v0, LX/1W8;->A00:I

    :goto_e
    const/16 v1, 0x9

    new-instance v0, LX/GgW;

    invoke-direct {v0, v8, v1}, LX/GgW;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/FKt;

    invoke-direct {v2, v6, v9, v0, v3}, LX/FKt;-><init>(LX/1OI;Ljava/io/File;LX/095;I)V

    iput-object v8, v7, LX/GfH;->L$0:Ljava/lang/Object;

    iput-object v9, v7, LX/GfH;->L$1:Ljava/lang/Object;

    iput v10, v7, LX/GfH;->I$0:I

    iput-wide v4, v7, LX/GfH;->D$0:D

    const/4 v0, 0x1

    iput v0, v7, LX/GfH;->label:I

    invoke-static {v7}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v1

    new-instance v0, LX/GQD;

    invoke-direct {v0, v1}, LX/GQD;-><init>(LX/0gH;)V

    invoke-interface {v12, v2, v0}, LX/GsM;->CBh(LX/FKt;LX/Gu6;)V

    invoke-virtual {v1}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_f

    return-object v15

    :goto_f
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, LX/FKv;
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v7, v8, LX/FFp;->A05:LX/EOY;

    iget-object v0, v8, LX/FFp;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    :goto_10
    iput-object v0, v7, LX/EOY;->A0E:Ljava/lang/Long;

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v4, v5}, Ljava/lang/Double;-><init>(D)V

    new-instance v1, LX/1W8;

    invoke-direct {v1, v10}, LX/1W8;-><init>(I)V

    new-instance v0, LX/Dj8;

    invoke-direct {v0, v6, v2, v1}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    goto :goto_10

    :goto_11
    if-eqz v9, :cond_11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_11
    return-object v0

    :catch_0
    move-exception v1

    :try_start_6
    const-string v0, "voicetranscription/TranscriptionMLProcessor/process unity link error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xa

    new-instance v1, LX/EcM;

    invoke-direct {v1, v0}, LX/EcM;-><init>(I)V

    goto :goto_12

    :cond_12
    const/4 v0, 0x7

    new-instance v1, LX/EcM;

    invoke-direct {v1, v0}, LX/EcM;-><init>(I)V

    goto :goto_12

    :cond_13
    const/16 v0, 0xb

    new-instance v1, LX/EcM;

    invoke-direct {v1, v0}, LX/EcM;-><init>(I)V

    goto :goto_12

    :catch_1
    move-exception v1

    const-string v0, "voicetranscription/TranscriptionMLProcessor/process opus link error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xa

    new-instance v1, LX/EcM;

    invoke-direct {v1, v0}, LX/EcM;-><init>(I)V

    goto :goto_12

    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid PTT_TRANSCRIPTION_ENGINE value: "

    invoke-static {v0, v1, v3}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_12
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_15
    throw v0

    :cond_16
    :try_start_7
    const/4 v0, 0x6

    new-instance v1, LX/EcM;

    invoke-direct {v1, v0}, LX/EcM;-><init>(I)V

    goto :goto_13

    :cond_17
    const-string v0, "Failed to delete tmp dir"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_13

    :cond_18
    const-string v0, "Failed to create tmp dir"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    :goto_13
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public A01(LX/ES4;LX/0gH;)Ljava/lang/Object;
    .locals 29

    const/4 v6, 0x0

    const/4 v4, 0x7

    move-object/from16 v5, p2

    instance-of v0, v5, LX/GfW;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/GfW;

    iget v1, v0, LX/GfW;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v7, p0

    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/GfW;

    iget v2, v3, LX/GfW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/GfW;->A00:I

    :goto_0
    iget-object v2, v3, LX/GfW;->A05:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/GfW;->A00:I

    const/4 v9, 0x1

    const/16 v24, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v9, :cond_2e

    iget-object v5, v3, LX/GfW;->A04:Ljava/lang/Object;

    check-cast v5, LX/FFp;

    iget-object v8, v3, LX/GfW;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v4, v3, LX/GfW;->A02:Ljava/lang/Object;

    check-cast v4, LX/1OI;

    iget-object v7, v3, LX/GfW;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;

    goto :goto_1

    :cond_2
    new-instance v3, LX/GfW;

    invoke-direct {v3, v7, v5, v4}, LX/GfW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_3
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    iget-object v4, v2, LX/ES4;->A00:LX/1OI;

    invoke-virtual {v4}, LX/1OG;->AQL()LX/1VX;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/1VX;->A05:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object/from16 v8, v24

    :goto_2
    :try_start_1
    iget-boolean v0, v2, LX/ES4;->A02:Z

    if-eqz v0, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    iget-object v3, v4, LX/1MM;->A01:LX/5pn;

    if-eqz v3, :cond_7

    iget-object v2, v7, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A05:LX/0nh;

    new-array v1, v9, [LX/1Ur;

    iget-object v0, v4, LX/1OG;->A00:LX/1Ur;

    aput-object v0, v1, v6

    invoke-virtual {v2, v1}, LX/0nh;->A0A([LX/1Ur;)V

    new-array v1, v9, [LX/1Ur;

    iget-object v0, v4, LX/1OG;->A01:LX/1Ur;

    aput-object v0, v1, v6

    invoke-virtual {v2, v1}, LX/0nh;->A0A([LX/1Ur;)V

    invoke-virtual {v4}, LX/1OG;->AQL()LX/1VX;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, LX/1OG;->A0q()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v3, LX/5pn;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget v0, v5, LX/1VX;->A03:I

    new-instance v3, LX/FKv;

    invoke-direct {v3, v4, v1, v2, v0}, LX/FKv;-><init>(LX/1OI;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v4}, LX/1MM;->AfX()I

    move-result v0

    int-to-double v0, v0

    iget v2, v5, LX/1VX;->A02:I

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, LX/1W8;

    invoke-direct {v0, v2}, LX/1W8;-><init>(I)V

    new-instance v2, LX/Dj8;

    invoke-direct {v2, v3, v1, v0}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v24

    goto :goto_5

    :cond_5
    const-string v0, "Failed to load transcription segments"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, "Failed to load audio data"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v0, "Failed to load media data"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_8
    const-string v0, "Failed to load raw text"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v1

    const-string v0, "voicetranscription/TranscriptionMLProcessor/migrateToBurntInRedactions failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x10

    new-instance v0, LX/EcM;

    invoke-direct {v0, v1}, LX/EcM;-><init>(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    move-object/from16 v5, v24

    goto/16 :goto_16

    :cond_9
    :try_start_4
    iget-object v0, v7, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A0B:LX/8S4;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    new-instance v5, LX/FFp;

    invoke-direct {v5, v2, v8}, LX/FFp;-><init>(LX/ES4;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    invoke-static {}, LX/00X;->A06()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    iput-object v7, v3, LX/GfW;->A01:Ljava/lang/Object;

    invoke-static {v4, v8, v5, v3, v9}, LX/GfW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GfW;I)V

    invoke-static {v2, v5, v7, v3}, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A00(LX/ES4;LX/FFp;Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :cond_a
    :goto_4
    :try_start_8
    check-cast v2, LX/Dj8;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :goto_5
    :try_start_9
    iget-object v9, v2, LX/Dj8;->first:Ljava/lang/Object;

    check-cast v9, LX/FKv;

    iget-object v0, v2, LX/Dj8;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v17

    iget-object v0, v2, LX/Dj8;->third:Ljava/lang/Object;

    check-cast v0, LX/1W8;

    iget v14, v0, LX/1W8;->A00:I

    iget-object v0, v9, LX/FKv;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/DiJ;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    iget-object v0, v9, LX/FKv;->A02:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v12, v7, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A07:LX/Dia;

    invoke-virtual {v12, v14}, LX/Dia;->A03(I)I

    move-result v3

    iget-object v1, v12, LX/Dia;->A01:LX/07B;

    const/16 v0, 0x2941

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v14}, LX/1W8;->A01(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_6
    invoke-static {v2, v10}, LX/IuE;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_7
    const/16 v0, 0x1a9a

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    const/16 v22, 0x0

    const/4 v15, 0x1

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    new-instance v10, LX/FKu;

    invoke-direct {v10, v2, v0, v15, v6}, LX/FKu;-><init>(FFZZ)V

    :goto_8
    iget-boolean v0, v10, LX/FKu;->A01:Z

    if-nez v0, :cond_15

    goto/16 :goto_c

    :cond_b
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v13, 0x0

    const/4 v11, 0x0

    :cond_c
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FL5;

    iget v0, v0, LX/FL5;->A00:I

    add-int/2addr v13, v0

    if-ge v0, v3, :cond_c

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_d
    int-to-float v13, v13

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v13, v0

    int-to-float v11, v11

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v11, v0

    int-to-float v0, v10

    cmpg-float v0, v13, v0

    if-ltz v0, :cond_12

    int-to-float v0, v2

    cmpl-float v0, v11, v0

    if-gtz v0, :cond_12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FL5;

    iget v0, v2, LX/FL5;->A00:I

    if-ge v0, v3, :cond_e

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_10
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FL5;

    iget v10, v2, LX/FL5;->A03:I

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v10, v0, :cond_10

    iget v2, v2, LX/FL5;->A02:I

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {v0, v10, v2}, LX/DiJ;->A03(III)I

    move-result v2

    if-eqz v2, :cond_10

    add-int v3, v10, v2

    const-string v0, "_"

    invoke-static {v0, v2}, LX/09b;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v10, v3, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_11
    new-instance v10, LX/FKu;

    invoke-direct {v10, v11, v13, v15, v6}, LX/FKu;-><init>(FFZZ)V

    goto/16 :goto_8

    :cond_12
    new-instance v10, LX/FKu;

    invoke-direct {v10, v11, v13, v6, v15}, LX/FKu;-><init>(FFZZ)V

    goto/16 :goto_8

    :cond_13
    const/16 v0, 0x24b9

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v10

    goto/16 :goto_7

    :cond_14
    const-string v2, "*"

    goto/16 :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_c
    :try_start_a
    iget-boolean v0, v10, LX/FKu;->A02:Z

    const/16 v21, 0x0

    if-nez v0, :cond_16

    :cond_15
    const/16 v21, 0x1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_16
    :try_start_b
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    div-double v2, v2, v17

    iget v0, v9, LX/FKv;->A00:I

    move/from16 v27, v0

    const/16 v0, 0x28dc

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static/range {v27 .. v27}, LX/1W8;->A01(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_d
    invoke-static {v9, v11}, LX/IuE;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_e

    :cond_17
    const-string v9, "*"

    goto :goto_d

    :goto_e
    if-eqz v0, :cond_18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    cmpg-double v0, v2, v15

    const/16 v20, 0x1

    if-ltz v0, :cond_19

    :cond_18
    const/16 v20, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_19
    :try_start_d
    const/16 v0, 0x28db

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static/range {v27 .. v27}, LX/1W8;->A01(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_f
    invoke-static {v1, v9}, LX/IuE;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    invoke-static/range {v28 .. v28}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FL5;

    if-eqz v0, :cond_1b

    iget v11, v0, LX/FL5;->A04:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v11, :cond_1b

    goto :goto_10

    :cond_1a
    const-string v1, "*"

    goto :goto_f

    :goto_10
    if-eqz v0, :cond_1b

    invoke-static/range {v28 .. v28}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FL5;

    if-eqz v1, :cond_1b

    iget v9, v1, LX/FL5;->A04:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v9, :cond_1b

    if-eqz v0, :cond_1b

    iget v1, v1, LX/FL5;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v1, :cond_1e

    if-eqz v0, :cond_1e

    :goto_11
    add-int/2addr v9, v1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double v17, v17, v0

    sub-int/2addr v9, v11

    int-to-double v0, v9

    div-double v0, v0, v17

    cmpg-double v9, v0, v15

    if-gez v9, :cond_1b

    const/16 v22, 0x1

    :cond_1b
    if-nez v21, :cond_1c

    if-nez v20, :cond_1c

    const/16 v19, 0x0

    if-eqz v22, :cond_1d

    :cond_1c
    const/16 v19, 0x1

    :cond_1d
    if-eqz v5, :cond_24

    goto :goto_12

    :cond_1e
    const/16 v1, 0x190

    goto :goto_11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_12
    :try_start_e
    iget v0, v10, LX/FKu;->A00:F

    float-to-double v0, v0

    move-wide/from16 v25, v0

    invoke-static/range {v27 .. v27}, LX/1W8;->A01(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v9

    :goto_13
    invoke-static/range {v28 .. v28}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FL5;

    iget v0, v0, LX/FL5;->A00:I

    invoke-static {v10, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_14

    :cond_1f
    const/4 v9, 0x0

    goto :goto_13

    :cond_20
    invoke-static {v10}, LX/0JL;->A0W(Ljava/lang/Iterable;)D

    move-result-wide v10

    iget-object v13, v5, LX/FFp;->A08:LX/FBO;

    iget-object v15, v13, LX/FBO;->A00:LX/FDu;

    double-to-long v0, v10

    invoke-virtual {v15, v0, v1}, LX/FDu;->A00(J)V

    if-eqz v9, :cond_22

    iget-object v0, v13, LX/FBO;->A0B:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v18

    monitor-enter v18
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v1

    :cond_21
    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v16

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v15

    invoke-static/range {v16 .. v17}, LX/5oY;->A0e(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v15, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, LX/FBO;->A0C:LX/00j;

    invoke-static {v1}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    const-string v1, "locale_counts"

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/AhD;->A0y(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v1, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    monitor-exit v18

    goto :goto_15

    :catchall_2
    move-exception v0

    monitor-exit v18

    throw v0

    :cond_22
    :goto_15
    if-eqz v19, :cond_23

    iget-object v15, v13, LX/FBO;->A0A:LX/FDu;

    const-wide/16 v0, 0x1

    invoke-virtual {v15, v0, v1}, LX/FDu;->A00(J)V

    :cond_23
    iget-object v13, v13, LX/FBO;->A03:LX/FDu;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v5, LX/FFp;->A07:LX/ES4;

    iget-object v0, v0, LX/ES4;->A00:LX/1OI;

    invoke-virtual {v0}, LX/1MM;->AfX()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, LX/FDu;->A00(J)V

    iget-object v1, v5, LX/FFp;->A05:LX/EOY;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/EOY;->A04:Ljava/lang/Double;

    iput-object v9, v1, LX/EOY;->A0I:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/EOY;->A03:Ljava/lang/Boolean;

    iget-object v0, v5, LX/FFp;->A06:LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/EOY;->A00:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/EOY;->A06:Ljava/lang/Double;

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/EOY;->A05:Ljava/lang/Double;

    goto :goto_17
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_16

    :catchall_4
    move-exception v1

    :goto_16
    const/4 v3, 0x1

    goto :goto_18

    :cond_24
    :goto_17
    if-nez v21, :cond_27

    if-nez v20, :cond_26

    if-nez v22, :cond_25

    :try_start_11
    iget-object v0, v7, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A06:LX/2oE;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, -0x5

    invoke-virtual {v12, v14}, LX/Dia;->A03(I)I

    move-result v23

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v19, v28

    move/from16 v21, v14

    move/from16 v22, v27

    invoke-virtual/range {v15 .. v23}, LX/2oE;->A00(LX/1OI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIII)V

    if-eqz v5, :cond_2d

    const/4 v3, 0x1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    move-object/from16 v0, v24

    invoke-virtual {v5, v0, v3}, LX/FFp;->A00(Ljava/lang/Integer;Z)V

    goto :goto_1d

    :cond_25
    const/4 v3, 0x1

    const/16 v1, 0xe

    new-instance v0, LX/EcM;

    invoke-direct {v0, v1}, LX/EcM;-><init>(I)V

    throw v0

    :cond_26
    const/4 v3, 0x1

    const/16 v1, 0xd

    new-instance v0, LX/EcM;

    invoke-direct {v0, v1}, LX/EcM;-><init>(I)V

    throw v0

    :cond_27
    const/4 v3, 0x1

    const/16 v1, 0xf

    new-instance v0, LX/EcM;

    invoke-direct {v0, v1}, LX/EcM;-><init>(I)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v1

    goto :goto_18

    :catchall_6
    move-exception v1

    const/4 v3, 0x1

    goto :goto_18

    :catchall_7
    move-exception v1

    const/4 v3, 0x1

    goto :goto_18

    :catchall_8
    move-exception v1

    const/4 v3, 0x1

    goto :goto_18

    :catchall_9
    :try_start_13
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    move-exception v1

    const/4 v3, 0x1

    move-object/from16 v5, v24

    :goto_18
    :try_start_14
    const-string v0, "voicetranscription/TranscriptionMLProcessor/process transcription failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v1, LX/EcM;

    if-eqz v0, :cond_28

    check-cast v1, LX/EcM;

    if-eqz v1, :cond_28

    iget v6, v1, LX/EcM;->reason:I

    const/4 v2, 0x1

    :goto_19
    iget-object v0, v7, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A06:LX/2oE;

    const/4 v14, 0x1

    if-eqz v2, :cond_29

    goto :goto_1a

    :cond_28
    const/4 v2, 0x0

    goto :goto_19

    :goto_1a
    move v14, v6

    :cond_29
    const/4 v15, 0x0

    move-object/from16 v1, v24

    move/from16 v17, v15

    move-object v9, v0

    move-object v10, v4

    move-object v11, v8

    move-object v12, v1

    move-object v13, v1

    move/from16 v16, v15

    invoke-virtual/range {v9 .. v17}, LX/2oE;->A00(LX/1OI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIII)V

    if-eqz v2, :cond_2b

    const/16 v0, 0xf

    if-eq v6, v0, :cond_2a

    const/16 v0, 0xd

    if-eq v6, v0, :cond_2a

    const/16 v0, 0xe

    if-ne v6, v0, :cond_2b

    :cond_2a
    :goto_1b
    if-eqz v5, :cond_2d

    if-eqz v2, :cond_2c

    goto :goto_1c

    :cond_2b
    const/4 v3, 0x0

    goto :goto_1b

    :goto_1c
    invoke-static {v6}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2c
    invoke-virtual {v5, v1, v3}, LX/FFp;->A00(Ljava/lang/Integer;Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :goto_1d
    iget-object v1, v5, LX/FFp;->A04:LX/0D8;

    iget-object v0, v5, LX/FFp;->A05:LX/EOY;

    invoke-interface {v1, v0}, LX/0D8;->Bq3(LX/0DA;)V

    :cond_2d
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catchall_b
    move-exception v2

    if-eqz v5, :cond_2f

    iget-object v1, v5, LX/FFp;->A04:LX/0D8;

    iget-object v0, v5, LX/FFp;->A05:LX/EOY;

    invoke-interface {v1, v0}, LX/0D8;->Bq3(LX/0DA;)V

    throw v2

    :cond_2e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_2f
    throw v2
.end method

.method public bridge synthetic Bed(LX/El2;)V
    .locals 12

    check-cast p1, LX/ES4;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/ES4;->A00:LX/1OI;

    invoke-virtual {v4}, LX/1OG;->AQL()LX/1VX;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v3, v0, LX/1VX;->A04:I

    const/4 v2, 0x1

    :goto_0
    iget-boolean v0, p1, LX/ES4;->A01:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_4

    const/4 v0, -0x1

    if-ne v3, v0, :cond_4

    :cond_0
    const/4 v8, -0x1

    iget-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dig;

    iget-object v1, v4, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Dig;->A00:LX/Dif;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    if-eq v8, v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A06:LX/2oE;

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    move v11, v9

    move-object v7, v6

    move v10, v9

    invoke-virtual/range {v3 .. v11}, LX/2oE;->A00(LX/1OI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIII)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p1, LX/ES4;->A02:Z

    const/4 v8, -0x2

    if-nez v0, :cond_1

    const/4 v8, -0x4

    iget-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dig;

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, LX/Dig;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic Bqf(LX/El2;LX/0gH;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/ES4;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A01(LX/ES4;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
