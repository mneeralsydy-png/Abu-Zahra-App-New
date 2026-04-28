.class public final LX/GQG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsM;


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/Dip;

.field public final A02:LX/Dia;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x18058

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dip;

    iput-object v0, p0, LX/GQG;->A01:LX/Dip;

    const v0, 0x180c9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dia;

    iput-object v0, p0, LX/GQG;->A02:LX/Dia;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/GQG;->A00:LX/06w;

    return-void
.end method


# virtual methods
.method public CBh(LX/FKt;LX/Gu6;)V
    .locals 13

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/FKt;->A01:LX/1OI;

    :try_start_0
    const-string v0, "voicetranscription/engines/UnityTranscriptionEngine/transcribe: starting transcription"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v6, p1, LX/FKt;->A02:Ljava/io/File;

    iget-object v1, p0, LX/GQG;->A01:LX/Dip;

    sget-object v0, LX/H3r;->A04:LX/H3r;

    invoke-virtual {v1, v0}, LX/Dip;->A05(LX/H3r;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "voicetranscription/UnityTranscriptionEngine/transcribe: model not found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_0
    iget v2, p1, LX/FKt;->A00:I

    sget-object v0, LX/EZt;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/1W8;

    invoke-direct {v0, v2}, LX/1W8;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EZt;

    if-nez v4, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voicetranscription/UnityTranscriptionEngine/transcribe: invalid locale "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1W8;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    sget-object v4, LX/EZt;->A09:LX/EZt;

    :cond_1
    iget-object v0, p0, LX/GQG;->A02:LX/Dia;

    iget-object v3, v0, LX/Dia;->A01:LX/07B;

    const/16 v0, 0x2a7b

    invoke-virtual {v3, v0}, LX/00I;->A0J(I)F
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/ActivityManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_4

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_4

    sget-object v0, Lcom/whatsapp/unity/UnityLib;->A00:LX/3bl;

    sget-object v0, LX/EZt;->A05:LX/EZt;

    if-eq v4, v0, :cond_2

    const/16 v0, 0x344d

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const-string v0, "unity/unitylib: estimateRequiredMemory before loadLibrary()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/whatsapp/unity/UnityLib;->A00:LX/3bl;

    invoke-virtual {v0}, LX/3bl;->A03()V

    const-string v0, "unity/unitylib: estimateRequiredMemory after loadLibrary()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/EZt;->value:Ljava/lang/String;

    invoke-static {v0, v5, v1}, Lcom/whatsapp/unity/UnityLib;->estimateRequiredMemoryNative(Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-lez v8, :cond_4

    if-eqz v11, :cond_4

    long-to-float v9, v0

    const/16 v0, 0x2a7b

    invoke-virtual {v3, v0}, LX/00I;->A0J(I)F

    move-result v8

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v1, v0}, LX/0AL;->A01(FFF)F

    move-result v0

    mul-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v8, v0

    cmpl-float v0, v9, v8

    if-lez v0, :cond_4

    const/16 v0, 0x11

    :goto_0
    invoke-interface {p2, v7, v0}, LX/Gu6;->BlC(LX/1OI;I)V

    return-void

    :cond_4
    sget-object v0, Lcom/whatsapp/unity/UnityLib;->A00:LX/3bl;

    sget-object v0, LX/EZt;->A05:LX/EZt;

    if-eq v4, v0, :cond_5

    const/16 v0, 0x344d

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    new-instance v3, LX/GQ6;

    invoke-direct {v3, p1, p2}, LX/GQ6;-><init>(LX/FKt;LX/Gu6;)V

    const-string v0, "unity/unitylib: before loadLibrary()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/whatsapp/unity/UnityLib;->A00:LX/3bl;

    invoke-virtual {v0}, LX/3bl;->A03()V

    const-string v0, "unity/unitylib: after loadLibrary()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/EZt;->value:Ljava/lang/String;

    invoke-static {v1, v0, v5, v2, v3}, Lcom/whatsapp/unity/UnityLib;->transcribeAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/whatsapp/unity/UnityTranscriptionListener;)V

    return-void
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voicetranscription/UnityTranscriptionEngine/transcribe error: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    const-string v0, "voicetranscription/UnityTranscriptionEngine/transcribe: UnsatisfiedLinkError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0xa

    :goto_1
    invoke-interface {p2, v7, v0}, LX/Gu6;->BlC(LX/1OI;I)V

    return-void
.end method
