.class public final LX/9lO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9lO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9lO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9lO;->A00:LX/9lO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8dO;LX/9pQ;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v2, p1, LX/8dO;->bitField0_:I

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_0

    iget v0, p1, LX/8dO;->deviceBatteryPercentage_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/9pQ;->A08:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_2

    iget v0, p1, LX/8dO;->deviceThermalState_:I

    invoke-static {v0}, LX/99T;->forNumber(I)LX/99T;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/99T;->A09:LX/99T;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/95r;->A03:LX/95r;

    :goto_0
    iput-object v0, p2, LX/9pQ;->A05:LX/95r;

    :cond_2
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_4

    iget v0, p1, LX/8dO;->deviceBatteryState_:I

    invoke-static {v0}, LX/99G;->forNumber(I)LX/99G;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LX/99G;->A06:LX/99G;

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_17

    if-eq v1, v3, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    const/4 v0, 0x4

    if-ne v1, v0, :cond_17

    sget-object v0, LX/95o;->A04:LX/95o;

    :goto_1
    iput-object v0, p2, LX/9pQ;->A00:LX/95o;

    :cond_4
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_6

    iget v0, p1, LX/8dO;->glassesMountState_:I

    invoke-static {v0}, LX/98v;->forNumber(I)LX/98v;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/98v;->A04:LX/98v;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    if-eq v1, v3, :cond_14

    sget-object v0, LX/95q;->A04:LX/95q;

    :goto_2
    iput-object v0, p2, LX/9pQ;->A04:LX/95q;

    :cond_6
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_8

    iget v0, p1, LX/8dO;->deviceConnectivityQualityState_:I

    invoke-static {v0}, LX/98s;->forNumber(I)LX/98s;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, LX/98s;->A04:LX/98s;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    sget-object v0, LX/95p;->A04:LX/95p;

    :goto_3
    iput-object v0, p2, LX/9pQ;->A03:LX/95p;

    :cond_8
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_a

    iget v0, p1, LX/8dO;->deviceCameraErrorState_:I

    invoke-static {v0}, LX/99L;->forNumber(I)LX/99L;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, LX/99L;->A07:LX/99L;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-eq v1, v0, :cond_11

    sget-object v0, LX/95T;->A02:LX/95T;

    :goto_4
    iput-object v0, p2, LX/9pQ;->A01:LX/95T;

    :cond_a
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_c

    iget v0, p1, LX/8dO;->devicePeakPowerState_:I

    invoke-static {v0}, LX/99M;->forNumber(I)LX/99M;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, LX/99M;->A07:LX/99M;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_10

    const/4 v0, 0x5

    if-eq v1, v0, :cond_10

    sget-object v0, LX/95o;->A02:LX/95o;

    :goto_5
    iput-object v0, p2, LX/9pQ;->A00:LX/95o;

    :cond_c
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_f

    iget-object v0, p1, LX/8dO;->callingCapabilities_:LX/8Zh;

    if-nez v0, :cond_d

    sget-object v0, LX/8Zh;->DEFAULT_INSTANCE:LX/8Zh;

    :cond_d
    iget v0, v0, LX/8Zh;->isWhatsappGroupVideoCallEnabled_:I

    invoke-static {v0}, LX/98q;->forNumber(I)LX/98q;

    move-result-object v1

    if-nez v1, :cond_e

    sget-object v1, LX/98q;->A03:LX/98q;

    :cond_e
    sget-object v0, LX/98q;->A02:LX/98q;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p2, LX/9pQ;->A0A:Z

    :cond_f
    return-void

    :cond_10
    sget-object v0, LX/95o;->A04:LX/95o;

    goto :goto_5

    :cond_11
    sget-object v0, LX/95T;->A03:LX/95T;

    goto :goto_4

    :cond_12
    sget-object v0, LX/95p;->A03:LX/95p;

    goto :goto_3

    :cond_13
    sget-object v0, LX/95p;->A02:LX/95p;

    goto :goto_3

    :cond_14
    sget-object v0, LX/95q;->A03:LX/95q;

    goto :goto_2

    :cond_15
    sget-object v0, LX/95q;->A02:LX/95q;

    goto/16 :goto_2

    :cond_16
    sget-object v0, LX/95o;->A03:LX/95o;

    goto/16 :goto_1

    :cond_17
    sget-object v0, LX/95o;->A02:LX/95o;

    goto/16 :goto_1

    :pswitch_0
    sget-object v0, LX/95r;->A02:LX/95r;

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, LX/95r;->A04:LX/95r;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
