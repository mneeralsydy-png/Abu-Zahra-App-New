.class public final LX/Dxe;
.super LX/G5j;
.source ""

# interfaces
.implements LX/H0Y;


# instance fields
.field public final A00:LX/EyY;

.field public final A01:LX/06J;

.field public final A02:LX/EyX;

.field public final A03:LX/G4z;

.field public final A04:LX/G4x;

.field public final A05:LX/ErJ;


# direct methods
.method public constructor <init>(LX/06J;LX/GwA;LX/ErJ;)V
    .locals 2

    invoke-static {p3, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G5j;->A00:LX/GwA;

    iput-object p3, p0, LX/Dxe;->A05:LX/ErJ;

    iput-object p1, p0, LX/Dxe;->A01:LX/06J;

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/G4x;

    invoke-direct {v0}, LX/G4x;-><init>()V

    iput-object v0, p0, LX/Dxe;->A04:LX/G4x;

    new-instance v0, LX/EyY;

    invoke-direct {v0}, LX/EyY;-><init>()V

    iput-object v0, p0, LX/Dxe;->A00:LX/EyY;

    new-instance v0, LX/G4z;

    invoke-direct {v0}, LX/G4z;-><init>()V

    iput-object v0, p0, LX/Dxe;->A03:LX/G4z;

    new-instance v0, LX/EyX;

    invoke-direct {v0, p3}, LX/EyX;-><init>(LX/ErJ;)V

    iput-object v0, p0, LX/Dxe;->A02:LX/EyX;

    sget-object v1, LX/FRa;->A02:LX/FNP;

    iget-object v0, p0, LX/G5j;->A00:LX/GwA;

    invoke-interface {v0, v1}, LX/GwA;->ATz(LX/FNP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/Dxe;->C2r(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string p0, "none"

    return-object p0

    :pswitch_0
    const-string p0, "FC_RECORDING"

    return-object p0

    :pswitch_1
    const-string p0, "FC_CAMERA_OPEN"

    return-object p0

    :pswitch_2
    const-string p0, "FC_CAMERA_SWITCH"

    return-object p0

    :pswitch_3
    const-string p0, "ONECAMERA_CREATION"

    return-object p0

    :pswitch_4
    const-string p0, "ONECAMERA_CONNECT"

    return-object p0

    :pswitch_5
    const-string p0, "RECORDING"

    return-object p0

    :pswitch_6
    const-string p0, "AUDIOPIPELINE_INIT"

    return-object p0

    :pswitch_7
    const-string p0, "FC_CAPTURE_PHOTO"

    return-object p0

    :pswitch_8
    const-string p0, "FC_CAMERA_SESSION"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Source = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Extras = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final A02(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "media_pipeline_start"

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    const/16 v0, 0x28

    invoke-static {p1, v0}, LX/1JW;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    return-void

    :sswitch_0
    const-string v0, "media_pipeline_stop"

    goto :goto_1

    :sswitch_1
    const-string v0, "media_pipeline_pause"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dxe;->A00:LX/EyY;

    sget-object v2, LX/EXq;->A01:LX/EXq;

    iget-object v1, v0, LX/EyY;->A00:Ljava/util/HashMap;

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_2
    const-string v0, "media_pipeline_resume"

    :sswitch_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dxe;->A00:LX/EyY;

    sget-object v2, LX/EXq;->A01:LX/EXq;

    iget-object v1, v0, LX/EyY;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x611cf19c -> :sswitch_0
        0x3d4bebd4 -> :sswitch_1
        0x3d7e8a40 -> :sswitch_3
        0x6fd2be0f -> :sswitch_2
    .end sparse-switch
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Component Name = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Component ID = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A7D()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public AOs()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ASE()LX/Gt8;
    .locals 1

    iget-object v0, p0, LX/Dxe;->A04:LX/G4x;

    return-object v0
.end method

.method public Adc()LX/EnU;
    .locals 1

    sget-object v0, LX/H0Y;->A00:LX/EnU;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public Agh()LX/06J;
    .locals 1

    iget-object v0, p0, LX/Dxe;->A01:LX/06J;

    return-object v0
.end method

.method public Ajz()LX/Gt9;
    .locals 1

    iget-object v0, p0, LX/Dxe;->A03:LX/G4z;

    return-object v0
.end method

.method public AlV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AlW()Ljava/lang/String;
    .locals 1

    const-string v0, "whatsapp"

    return-object v0
.end method

.method public B2B(LX/EnJ;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    return-object p2
.end method

.method public BAc(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 2

    invoke-direct {p0, p2}, LX/Dxe;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger/logCameraError Event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3, v1, p7, p8}, LX/Dxe;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, ", Severity = "

    invoke-static {p6, v0, p4, p5, v1}, LX/Dxe;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    return-void
.end method

.method public BAd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 2

    invoke-direct {p0, p1}, LX/Dxe;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger/logCameraEvent Event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2, v1, p4, p5}, LX/Dxe;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, ", Extras = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    return-void
.end method

.method public BAe(LX/Ed3;Ljava/util/Map;J)V
    .locals 6

    const-string v5, "camera_update_failed"

    const-string v4, "CameraEventLoggerImpl"

    const-string v3, "SWITCH"

    const-string v2, "medium"

    const/16 v0, 0x28

    invoke-static {v5, v0}, LX/1JW;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger/logCameraUpdateError Event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4, v1, p3, p4}, LX/Dxe;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, ", Description = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Severity = "

    invoke-static {p2, v0, v2, v4, v1}, LX/Dxe;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    return-void
.end method

.method public BAf(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 3

    const-string v2, "CameraEventLoggerImpl"

    invoke-direct {p0, p1}, LX/Dxe;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger/logCameraUpdateEvent Event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2, v1, p4, p5}, LX/Dxe;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, ", Description = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Extras = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    return-void
.end method

.method public BBB(LX/Ed3;Ljava/lang/String;J)V
    .locals 5

    const-string v4, "media_pipeline_error"

    const-string v3, "MediaGraphControllerImpl"

    const/4 v2, 0x0

    const/16 v0, 0x28

    invoke-static {v4, v0}, LX/1JW;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger/logMediaPipelineError Event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3, v1, p3, p4}, LX/Dxe;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, ", Severity = "

    invoke-static {v2, v0, p2, v3, v1}, LX/Dxe;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    return-void
.end method

.method public BBC(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 2

    invoke-direct {p0, p1}, LX/Dxe;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger/logMediaPipelineEvent Event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2, v1, p4, p5}, LX/Dxe;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, ", Extras = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    return-void
.end method

.method public BBQ(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/Dxe;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger Event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3, v1, p7, p8}, LX/Dxe;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, ", Recording Tracks Info = "

    invoke-static {p6, v0, p4, p5, v1}, LX/Dxe;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    return-void
.end method

.method public BBR(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p4, v0, p1}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p2}, LX/Dxe;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger Event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3, v1, p7, p8}, LX/Dxe;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, ", Recording Tracks Info = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Severity = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p6}, LX/8D6;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public BBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 2

    invoke-direct {p0, p1}, LX/Dxe;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger/logMediaPipelineEvent Event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2, v1, p5, p6}, LX/Dxe;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, ", Recording Tracks Info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Extras = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    return-void
.end method

.method public BFu(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger/QPL/onAnnotateEvent event:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/Dxe;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p3}, LX/8D6;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public BQ3()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger/QPL/onEventFailed event:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RECORDING"

    invoke-static {v1, v0}, LX/8D6;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public BQ4(I)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger/QPL/onEventFinished event:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/Dxe;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D6;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public BQ5(Ljava/util/Map;J)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger/QPL/onEventGenerate event:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ONECAMERA_CREATION"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " durationNs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " annotations:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    return-void
.end method

.method public BQ6(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger/QPL/onEventMarkPoint event:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RECORDING"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " point:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/8D6;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public BQ8(I)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger/QPL/onEventStarted event:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/Dxe;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D6;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public BsW(J)V
    .locals 6

    iget-object v0, p0, LX/Dxe;->A03:LX/G4z;

    iget-object v1, v0, LX/G4z;->A00:LX/FEe;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FEe;->A00:Z

    iget-object v0, v1, LX/FEe;->A01:LX/FIM;

    invoke-virtual {v0, p1, p2}, LX/FIM;->A00(J)V

    iget-object v5, v1, LX/FEe;->A03:LX/FIM;

    iget-wide v3, v5, LX/FIM;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget v0, v5, LX/FIM;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/FIM;->A03:I

    :cond_0
    iput-wide p1, v5, LX/FIM;->A04:J

    return-void
.end method

.method public BsX(J)V
    .locals 7

    iget-object v0, p0, LX/Dxe;->A03:LX/G4z;

    iget-object v6, v0, LX/G4z;->A00:LX/FEe;

    iget-object v5, v6, LX/FEe;->A01:LX/FIM;

    iget-wide v3, v5, LX/FIM;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget v0, v5, LX/FIM;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/FIM;->A03:I

    :cond_0
    iput-wide p1, v5, LX/FIM;->A04:J

    iget-boolean v0, v6, LX/FEe;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/FEe;->A03:LX/FIM;

    invoke-virtual {v0, p1, p2}, LX/FIM;->A00(J)V

    :cond_1
    return-void
.end method

.method public BtV(Ljava/util/Map;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public C2r(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "whatsapp"

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected ProductName "

    invoke-static {v0, p1, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const-string v0, "CameraCore::ProductName"

    invoke-virtual {p0, v0, v1, v2}, LX/Dxe;->C8L(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v1
.end method

.method public C8L(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 3

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger/softReportError Category = "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method
