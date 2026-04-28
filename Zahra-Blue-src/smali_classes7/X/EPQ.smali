.class public LX/EPQ;
.super LX/07q;
.source ""


# instance fields
.field public final synthetic A00:LX/FIS;


# direct methods
.method public constructor <init>(LX/FIS;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/EPQ;->A00:LX/FIS;

    const-string v0, "CameraQRCodeProcessor"

    invoke-direct {p0, v0}, LX/07q;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/EPQ;->A00:LX/FIS;

    iget-object v0, v3, LX/FIS;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    :catch_0
    :cond_0
    :goto_0
    iget-boolean v0, v3, LX/FIS;->A08:Z

    if-eqz v0, :cond_7

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v0, v3, LX/FIS;->A07:LX/Grm;

    invoke-interface {v0}, LX/Grm;->AOD()LX/F6K;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/F6K;->A02:[B

    iget v10, v0, LX/F6K;->A01:I

    iget v11, v0, LX/F6K;->A00:I

    const/16 v1, 0x140

    if-ge v10, v1, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 v0, v10, 0x3

    div-int/lit8 v14, v0, 0x4

    goto :goto_2

    :goto_1
    move v14, v10

    :goto_2
    if-ge v11, v1, :cond_2

    move v15, v11

    goto :goto_3

    :cond_2
    mul-int/lit8 v0, v11, 0x3

    div-int/lit8 v15, v0, 0x4

    :goto_3
    sub-int v0, v10, v14

    div-int/lit8 v12, v0, 0x2

    sub-int v0, v11, v15

    div-int/lit8 v13, v0, 0x2

    new-instance v8, LX/ELM;

    invoke-direct/range {v8 .. v15}, LX/ELM;-><init>([BIIIIII)V

    new-instance v0, LX/ELJ;

    invoke-direct {v0, v8}, LX/ELJ;-><init>(LX/FJQ;)V

    new-instance v2, LX/FH6;

    invoke-direct {v2, v0}, LX/FH6;-><init>(LX/F0U;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v3, LX/FIS;->A05:LX/IlK;

    iget-object v0, v3, LX/FIS;->A01:Ljava/util/Map;

    invoke-virtual {v1, v2, v0}, LX/IlK;->A00(LX/FH6;Ljava/util/Map;)LX/Iap;

    move-result-object v2

    goto :goto_4
    :try_end_1
    .catch LX/IAZ; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_1
    const/4 v2, 0x0

    :goto_4
    :try_start_2
    iget-boolean v0, v3, LX/FIS;->A08:Z

    if-eqz v0, :cond_6

    monitor-enter v3

    if-eqz v2, :cond_5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, v3, LX/FIS;->A00:LX/Iap;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Iap;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/Iap;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iput-object v2, v3, LX/FIS;->A00:LX/Iap;

    iget-object v1, v3, LX/FIS;->A06:LX/Go9;

    check-cast v1, LX/GM1;

    iget v0, v1, LX/GM1;->$t:I

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/GM1;->A00:Ljava/lang/Object;

    check-cast v0, LX/F0e;

    iget-object v0, v0, LX/F0e;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    iget-object v0, v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/GwR;

    goto :goto_5

    :cond_4
    iget-object v0, v1, LX/GM1;->A00:Ljava/lang/Object;

    check-cast v0, LX/DmT;

    iget-object v0, v0, LX/DmT;->A0E:LX/GwR;

    :goto_5
    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/GwR;->Bbn(LX/Iap;)V

    :cond_5
    monitor-exit v3

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_6
    :goto_6
    iget v1, v3, LX/FIS;->A03:I

    const/16 v0, 0x3e8

    div-int/2addr v0, v1

    int-to-long v4, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    sub-long/2addr v4, v0

    iget-boolean v0, v3, LX/FIS;->A08:Z

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :cond_7
    return-void
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
.end method
