.class public final LX/DoC;
.super LX/EcS;
.source ""


# instance fields
.field public final isRecoverable:Z

.field public final mediaPeriodId:LX/FjL;

.field public final rendererFormat:LX/FeZ;

.field public final rendererFormatSupport:I

.field public final rendererIndex:I

.field public final rendererName:Ljava/lang/String;

.field public final type:I


# direct methods
.method public constructor <init>(LX/FeZ;LX/FjL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJZ)V
    .locals 11

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v4, p0

    move-object v6, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p10

    invoke-direct/range {v4 .. v10}, LX/EcS;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    move/from16 v3, p7

    move/from16 v2, p12

    if-eqz p12, :cond_0

    if-eq v3, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/FlD;->A0B(Z)V

    if-nez p5, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, LX/FlD;->A0B(Z)V

    iput v3, p0, LX/DoC;->type:I

    iput-object p4, p0, LX/DoC;->rendererName:Ljava/lang/String;

    move/from16 v0, p8

    iput v0, p0, LX/DoC;->rendererIndex:I

    iput-object p1, p0, LX/DoC;->rendererFormat:LX/FeZ;

    move/from16 v0, p9

    iput v0, p0, LX/DoC;->rendererFormatSupport:I

    iput-object p2, p0, LX/DoC;->mediaPeriodId:LX/FjL;

    iput-boolean v2, p0, LX/DoC;->isRecoverable:Z

    return-void
.end method

.method public static A00(Ljava/io/IOException;I)LX/DoC;
    .locals 12

    const/4 v1, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x4

    const/4 v7, 0x0

    const-string v3, "Source error"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v1}, LX/DiP;->A0j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    new-instance v0, LX/DoC;

    move-object v4, v1

    move-object v5, p0

    move v6, p1

    move-object v2, v1

    move p0, v7

    invoke-direct/range {v0 .. v12}, LX/DoC;-><init>(LX/FeZ;LX/FjL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJZ)V

    return-object v0
.end method

.method public static A01(Ljava/lang/RuntimeException;I)LX/DoC;
    .locals 13

    const/4 v1, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x4

    const/4 v7, 0x2

    const-string v3, "Unexpected runtime error"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v1}, LX/DiP;->A0j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v12, 0x0

    new-instance v0, LX/DoC;

    move-object v4, v1

    move-object v5, p0

    move v6, p1

    move-object v2, v1

    invoke-direct/range {v0 .. v12}, LX/DoC;-><init>(LX/FeZ;LX/FjL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJZ)V

    return-object v0
.end method


# virtual methods
.method public A02(LX/FjL;)LX/DoC;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    iget v6, p0, LX/EcS;->errorCode:I

    iget v7, p0, LX/DoC;->type:I

    iget-object v4, p0, LX/DoC;->rendererName:Ljava/lang/String;

    iget v8, p0, LX/DoC;->rendererIndex:I

    iget-object v1, p0, LX/DoC;->rendererFormat:LX/FeZ;

    iget v9, p0, LX/DoC;->rendererFormatSupport:I

    iget-wide v10, p0, LX/EcS;->timestampMs:J

    iget-boolean v12, p0, LX/DoC;->isRecoverable:Z

    new-instance v0, LX/DoC;

    move-object v2, p1

    invoke-direct/range {v0 .. v12}, LX/DoC;-><init>(LX/FeZ;LX/FjL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJZ)V

    return-object v0
.end method
