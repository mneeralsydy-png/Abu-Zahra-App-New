.class public final LX/Dr7;
.super LX/EcP;
.source ""


# instance fields
.field public final isRecoverable:Z

.field public final mediaPeriodId:LX/Edb;

.field public final rendererFormat:LX/Ftp;

.field public final rendererFormatSupport:I

.field public final rendererIndex:I

.field public final rendererName:Ljava/lang/String;

.field public final type:I


# direct methods
.method public constructor <init>(LX/Ftp;Ljava/lang/String;Ljava/lang/Throwable;IIII)V
    .locals 11

    const/4 v2, 0x0

    move-object v7, p3

    move/from16 v3, p7

    move/from16 v4, p6

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/4 v1, 0x0

    move-object v5, p0

    move/from16 v8, p5

    invoke-direct/range {v5 .. v10}, LX/EcP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/Ff4;->A02(Z)V

    iput p4, p0, LX/Dr7;->type:I

    iput-object p2, p0, LX/Dr7;->rendererName:Ljava/lang/String;

    iput v4, p0, LX/Dr7;->rendererIndex:I

    iput-object p1, p0, LX/Dr7;->rendererFormat:LX/Ftp;

    iput v3, p0, LX/Dr7;->rendererFormatSupport:I

    iput-object v2, p0, LX/Dr7;->mediaPeriodId:LX/Edb;

    iput-boolean v1, p0, LX/Dr7;->isRecoverable:Z

    return-void

    :cond_2
    if-eqz p4, :cond_4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const-string v6, "Unexpected runtime error"

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6, v2}, LX/DiP;->A0j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " error, index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", format_supported="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/facebook/android/exoplayer2/util/Util;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v6, "Source error"

    goto :goto_1
.end method

.method public static A00(Ljava/lang/Throwable;II)LX/Dr7;
    .locals 8

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v6, -0x1

    new-instance v0, LX/Dr7;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, LX/Dr7;-><init>(LX/Ftp;Ljava/lang/String;Ljava/lang/Throwable;IIII)V

    return-object v0
.end method
