.class public final LX/AA7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfD;
.implements LX/Abf;


# instance fields
.field public A00:LX/8dO;

.field public A01:LX/9pQ;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Ljava/lang/String;

.field public final A06:LX/00h;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function3;

.field public final A0A:Lkotlin/jvm/functions/Function3;

.field public final A0B:LX/0n7;

.field public final A0C:LX/07B;

.field public final A0D:LX/0XG;


# direct methods
.method public constructor <init>(LX/0n7;LX/07B;LX/0XG;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/AA7;->A09:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, LX/AA7;->A06:LX/00h;

    iput-object p8, p0, LX/AA7;->A0A:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, LX/AA7;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/AA7;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/AA7;->A0B:LX/0n7;

    iput-object p3, p0, LX/AA7;->A0D:LX/0XG;

    iput-object p2, p0, LX/AA7;->A0C:LX/07B;

    const-string v0, ""

    iput-object v0, p0, LX/AA7;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/AA7;->A02:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/99G;Ljava/lang/Long;)LX/9NL;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object p0, LX/8V1;->A00:LX/8V1;

    :cond_0
    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const-wide/16 v0, 0x14

    :goto_0
    new-instance p0, LX/8Up;

    invoke-direct {p0, v0, v1}, LX/8Up;-><init>(J)V

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    const-wide/16 v0, 0x3c

    :goto_1
    new-instance p0, LX/8V2;

    invoke-direct {p0, v0, v1}, LX/8V2;-><init>(J)V

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    const-wide/16 v0, 0x64

    :goto_2
    new-instance p0, LX/8V8;

    invoke-direct {p0, v0, v1}, LX/8V8;-><init>(J)V

    return-object p0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_2
.end method

.method public static A01(LX/AA7;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LX/AA7;->A0A:Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, v0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A02(LX/AA7;)Z
    .locals 4

    iget-object v0, p0, LX/AA7;->A0D:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A09()Z

    move-result v3

    iget-object v0, p0, LX/AA7;->A0B:LX/0n7;

    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "smart_glasses_tool_tip_video_picker"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldShowGlassesTooltip(): hasBTConnectionPermissions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowTooltipForVideoSourcePicker=true"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WarpCameraToggle"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public BN8(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    iget-object v5, p0, LX/AA7;->A06:LX/00h;

    invoke-interface {v5}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDeviceConnected(): Device with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " connected, toggle state: "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "WarpCameraToggle"

    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8Uj;

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "onDeviceConnected(): update toggle state to connected"

    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {}, LX/8Sv;->A00()LX/8Sv;

    move-result-object v0

    new-instance v4, LX/8Uj;

    invoke-direct {v4, v0, v1}, LX/8Uj;-><init>(LX/8Sv;Z)V

    const-wide/16 v0, -0x1

    new-instance v6, LX/8V8;

    invoke-direct {v6, v0, v1}, LX/8V8;-><init>(J)V

    move-object v8, v5

    move-object v9, v5

    move-object v7, v5

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/9NL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    move-result-object v1

    iget-object v0, p0, LX/AA7;->A09:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v1, v2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-boolean v3, p0, LX/AA7;->A03:Z

    iget-object v1, p0, LX/AA7;->A01:LX/9pQ;

    if-eqz v1, :cond_2

    sget-object v0, LX/96j;->A03:LX/96j;

    iput-object v0, v1, LX/9pQ;->A02:LX/96j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    iput-object v5, v1, LX/9pQ;->A09:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public BN9(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WarpCameraToggle"

    const-string v0, "onDeviceConnecting()"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/AA7;->A03:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, LX/8Sv;->A00()LX/8Sv;

    move-result-object v0

    new-instance v2, LX/8Uo;

    invoke-direct {v2, v0, v1}, LX/8Uo;-><init>(LX/8Sv;Z)V

    iget-object v1, p0, LX/AA7;->A09:Lkotlin/jvm/functions/Function3;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/AA7;->A01:LX/9pQ;

    if-eqz v1, :cond_1

    sget-object v0, LX/96j;->A04:LX/96j;

    iput-object v0, v1, LX/9pQ;->A02:LX/96j;

    :cond_1
    return-void
.end method

.method public BNA(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "onDeviceConnectivityError() exception"

    const-string v0, "WarpCameraToggle"

    invoke-virtual {v2, v0, v1, p1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2, p1, p3}, LX/AA7;->BNB(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public BNB(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDeviceDisconnected(): Device with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " disconnected, reason:"

    invoke-static {p2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WarpCameraToggle"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/AA7;->A04:Z

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    instance-of v0, p2, LX/9A6;

    if-eqz v0, :cond_4

    check-cast p2, LX/9A6;

    iget-object v0, p2, LX/9A6;->error:LX/95l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    sget-object v5, LX/8Ux;->A00:LX/8Ux;

    :cond_0
    :goto_0
    new-instance v4, LX/8Sv;

    move v8, v6

    move v9, v6

    move v7, v6

    invoke-direct/range {v4 .. v9}, LX/8Sv;-><init>(LX/9NL;ZZZZ)V

    new-instance v2, LX/8Un;

    invoke-direct {v2, v4}, LX/8Un;-><init>(LX/8Sv;)V

    :goto_1
    iget-object v1, p0, LX/AA7;->A09:Lkotlin/jvm/functions/Function3;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v6, p0, LX/AA7;->A03:Z

    iget-object v1, p0, LX/AA7;->A01:LX/9pQ;

    if-eqz v1, :cond_1

    sget-object v0, LX/96j;->A05:LX/96j;

    iput-object v0, v1, LX/9pQ;->A02:LX/96j;

    :cond_1
    return-void

    :cond_2
    sget-object v5, LX/8Uy;->A00:LX/8Uy;

    goto :goto_0

    :cond_3
    sget-object v5, LX/8Uw;->A00:LX/8Uw;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/AA7;->A06:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    sget-object v5, LX/8Ur;->A00:LX/8Ur;

    instance-of v0, v1, LX/8Uo;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/8Un;

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    instance-of v0, v1, LX/8Un;

    if-eqz v0, :cond_0

    check-cast v1, LX/8Un;

    iget-object v0, v1, LX/8Un;->A00:LX/8Sv;

    iget-object v5, v0, LX/8Sv;->A00:LX/9NL;

    goto :goto_0

    :cond_7
    sget-object v2, LX/8Ul;->A00:LX/8Ul;

    goto :goto_1

    :cond_8
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public BNC(LX/97w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v5, p4

    move-object/from16 v3, p0

    invoke-static {v3}, LX/AA7;->A02(LX/AA7;)Z

    move-result v8

    iget-object v0, v3, LX/AA7;->A06:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v7

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDeviceDiscovered(): Device with type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " discovered, should show glasses icon with tooltip "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", current toggle state is "

    invoke-static {v7, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WarpCameraToggle"

    invoke-virtual {v4, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v7, LX/8Uj;

    if-nez v0, :cond_0

    const-string v0, "onDeviceDiscovered():Set device state to available"

    invoke-virtual {v4, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/AA7;->A09:Lkotlin/jvm/functions/Function3;

    new-instance v1, LX/8Um;

    invoke-direct {v1, v8}, LX/8Um;-><init>(Z)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/AA7;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p4, :cond_1

    const-string v5, ""

    :cond_1
    iput-object v5, v3, LX/AA7;->A05:Ljava/lang/String;

    :cond_2
    const/4 v5, 0x1

    iput-boolean v5, v3, LX/AA7;->A04:Z

    invoke-static/range {p2 .. p2}, LX/8D5;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/97w;->category:LX/95k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    if-eq v4, v5, :cond_3

    sget-object v12, LX/96G;->A03:LX/96G;

    :goto_0
    iget-object v0, v6, LX/97w;->deviceName:Ljava/lang/String;

    invoke-static {v0}, LX/9Eu;->A00(Ljava/lang/String;)LX/97V;

    move-result-object v10

    sget-object v7, LX/96j;->A02:LX/96j;

    const/4 v14, 0x0

    sget-object v11, LX/95r;->A03:LX/95r;

    sget-object v5, LX/95o;->A02:LX/95o;

    sget-object v9, LX/95q;->A04:LX/95q;

    sget-object v8, LX/95p;->A04:LX/95p;

    sget-object v6, LX/95T;->A02:LX/95T;

    sget-object v13, LX/96H;->A05:LX/96H;

    const/16 v16, 0x0

    new-instance v4, LX/9pQ;

    move-object/from16 v15, p3

    invoke-direct/range {v4 .. v16}, LX/9pQ;-><init>(LX/95o;LX/95T;LX/96j;LX/95p;LX/95q;LX/97V;LX/95r;LX/96G;LX/96H;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iput-object v1, v4, LX/9pQ;->A09:Ljava/lang/String;

    iput-object v4, v3, LX/AA7;->A01:LX/9pQ;

    iput-object v7, v4, LX/9pQ;->A02:LX/96j;

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDeviceDiscovered(): Device firmware version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/AA7;->A05:Ljava/lang/String;

    invoke-static {v4, v0, v2, v1}, LX/8D4;->A1F(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_3
    sget-object v12, LX/96G;->A02:LX/96G;

    goto :goto_0

    :cond_4
    sget-object v12, LX/96G;->A05:LX/96G;

    goto :goto_0
.end method

.method public BND(LX/97w;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device with type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is gone"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WarpCameraToggle"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/AA7;->A09:Lkotlin/jvm/functions/Function3;

    sget-object v3, LX/8Ul;->A00:LX/8Ul;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, LX/AA7;->A04:Z

    iput-boolean v1, p0, LX/AA7;->A03:Z

    return-void
.end method

.method public BNL(Ljava/util/List;)V
    .locals 10

    invoke-static {p1}, LX/8D4;->A13(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/hera/engine/device/Device;

    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    const-string v3, "host"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/AA7;->A01:LX/9pQ;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/9pQ;->A09:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/meta/hera/engine/device/Device;->getDevicePeripheralState()LX/8dO;

    move-result-object v2

    iget-object v1, p0, LX/AA7;->A01:LX/9pQ;

    if-eqz v1, :cond_1

    sget-object v0, LX/9lO;->A00:LX/9lO;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, LX/9lO;->A00(LX/8dO;LX/9pQ;)V

    :cond_1
    iget-object v1, v4, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AA7;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/meta/hera/engine/device/Device;->getDevicePeripheralState()LX/8dO;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AA7;->A00:LX/8dO;

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device peripheral state changed from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AA7;->A00:LX/8dO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v6, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "WarpCameraToggle"

    invoke-virtual {v5, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, LX/8dO;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/AA7;->A00:LX/8dO;

    if-eqz v0, :cond_2a

    iget v0, v0, LX/8dO;->deviceConnectivityQualityState_:I

    invoke-static {v0}, LX/98s;->forNumber(I)LX/98s;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/98s;->A04:LX/98s;

    :cond_2
    :goto_2
    iget v0, v6, LX/8dO;->deviceConnectivityQualityState_:I

    invoke-static {v0}, LX/98s;->forNumber(I)LX/98s;

    move-result-object v7

    if-nez v7, :cond_3

    sget-object v7, LX/98s;->A04:LX/98s;

    :cond_3
    if-eq v1, v7, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device connectivity quality state changed: "

    invoke-static {v5, v7, v0, v4, v1}, LX/8D5;->A14(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, v6, LX/8dO;->deviceConnectivityQualityState_:I

    invoke-static {v0}, LX/98s;->forNumber(I)LX/98s;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/98s;->A04:LX/98s;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_29

    if-ne v1, v2, :cond_5

    sget-object v0, LX/8V4;->A00:LX/8V4;

    :goto_3
    invoke-static {p0, v0}, LX/AA7;->A01(LX/AA7;Ljava/lang/Object;)V

    :cond_5
    iget v0, v6, LX/8dO;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/AA7;->A00:LX/8dO;

    if-eqz v0, :cond_28

    iget v0, v0, LX/8dO;->devicePeakPowerState_:I

    invoke-static {v0}, LX/99M;->forNumber(I)LX/99M;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, LX/99M;->A07:LX/99M;

    :cond_6
    :goto_4
    iget v0, v6, LX/8dO;->devicePeakPowerState_:I

    invoke-static {v0}, LX/99M;->forNumber(I)LX/99M;

    move-result-object v7

    if-nez v7, :cond_7

    sget-object v7, LX/99M;->A07:LX/99M;

    :cond_7
    if-eq v1, v7, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device peak power state changed: "

    invoke-static {v5, v7, v0, v4, v1}, LX/8D5;->A14(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, v6, LX/8dO;->devicePeakPowerState_:I

    invoke-static {v0}, LX/99M;->forNumber(I)LX/99M;

    move-result-object v8

    if-nez v8, :cond_8

    sget-object v8, LX/99M;->A07:LX/99M;

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x0

    if-eq v1, v2, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_27

    const/4 v0, 0x5

    if-eq v1, v0, :cond_27

    :cond_9
    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DevicePeakPowerState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " converted to StatusIndicatorState: "

    invoke-static {v7, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DeviceStateConversion"

    invoke-virtual {v5, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating status indicator for peak power: "

    invoke-static {v7, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v7}, LX/AA7;->A01(LX/AA7;Ljava/lang/Object;)V

    :cond_a
    iget v0, v6, LX/8dO;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/AA7;->A00:LX/8dO;

    if-eqz v0, :cond_26

    iget v0, v0, LX/8dO;->deviceBatteryState_:I

    invoke-static {v0}, LX/99G;->forNumber(I)LX/99G;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v1, LX/99G;->A06:LX/99G;

    :cond_b
    :goto_6
    iget v0, v6, LX/8dO;->deviceBatteryState_:I

    invoke-static {v0}, LX/99G;->forNumber(I)LX/99G;

    move-result-object v7

    if-nez v7, :cond_c

    sget-object v7, LX/99G;->A06:LX/99G;

    :cond_c
    if-eq v1, v7, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device battery state changed: "

    invoke-static {v5, v7, v0, v4, v1}, LX/8D5;->A14(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, v6, LX/8dO;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_25

    iget v0, v6, LX/8dO;->deviceBatteryPercentage_:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    iget v0, v6, LX/8dO;->deviceBatteryState_:I

    invoke-static {v0}, LX/99G;->forNumber(I)LX/99G;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, LX/99G;->A06:LX/99G;

    :cond_d
    invoke-static {v0, v1}, LX/AA7;->A00(LX/99G;Ljava/lang/Long;)LX/9NL;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p0, v0}, LX/AA7;->A01(LX/AA7;Ljava/lang/Object;)V

    :cond_e
    iget v0, v6, LX/8dO;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/AA7;->A00:LX/8dO;

    if-eqz v0, :cond_22

    iget v1, v0, LX/8dO;->deviceBatteryPercentage_:I

    iget v0, v6, LX/8dO;->deviceBatteryPercentage_:I

    if-ne v1, v0, :cond_22

    :cond_f
    :goto_8
    iget v0, v6, LX/8dO;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/AA7;->A00:LX/8dO;

    if-eqz v0, :cond_21

    iget v0, v0, LX/8dO;->deviceThermalState_:I

    invoke-static {v0}, LX/99T;->forNumber(I)LX/99T;

    move-result-object v1

    if-nez v1, :cond_10

    sget-object v1, LX/99T;->A09:LX/99T;

    :cond_10
    :goto_9
    iget v0, v6, LX/8dO;->deviceThermalState_:I

    invoke-static {v0}, LX/99T;->forNumber(I)LX/99T;

    move-result-object v7

    if-nez v7, :cond_11

    sget-object v7, LX/99T;->A09:LX/99T;

    :cond_11
    if-eq v1, v7, :cond_13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device thermal state changed: "

    invoke-static {v5, v7, v0, v4, v1}, LX/8D5;->A14(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, v6, LX/8dO;->deviceThermalState_:I

    invoke-static {v0}, LX/99T;->forNumber(I)LX/99T;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, LX/99T;->A09:LX/99T;

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    if-eq v1, v2, :cond_20

    const/4 v0, 0x3

    if-eq v1, v0, :cond_20

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x5

    if-ne v1, v0, :cond_13

    sget-object v0, LX/8Uu;->A00:LX/8Uu;

    :goto_a
    invoke-static {p0, v0}, LX/AA7;->A01(LX/AA7;Ljava/lang/Object;)V

    :cond_13
    iget v0, v6, LX/8dO;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/AA7;->A00:LX/8dO;

    if-eqz v0, :cond_1e

    iget v0, v0, LX/8dO;->deviceCameraErrorState_:I

    invoke-static {v0}, LX/99L;->forNumber(I)LX/99L;

    move-result-object v1

    if-nez v1, :cond_14

    sget-object v1, LX/99L;->A07:LX/99L;

    :cond_14
    :goto_b
    iget v0, v6, LX/8dO;->deviceCameraErrorState_:I

    invoke-static {v0}, LX/99L;->forNumber(I)LX/99L;

    move-result-object v7

    if-nez v7, :cond_15

    sget-object v7, LX/99L;->A07:LX/99L;

    :cond_15
    if-eq v1, v7, :cond_17

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device camera error state changed: "

    invoke-static {v5, v7, v0, v4, v1}, LX/8D5;->A14(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, v6, LX/8dO;->deviceCameraErrorState_:I

    invoke-static {v0}, LX/99L;->forNumber(I)LX/99L;

    move-result-object v0

    if-nez v0, :cond_16

    sget-object v0, LX/99L;->A07:LX/99L;

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1d

    sget-object v0, LX/8V6;->A00:LX/8V6;

    :goto_c
    invoke-static {p0, v0}, LX/AA7;->A01(LX/AA7;Ljava/lang/Object;)V

    :cond_17
    iget v0, v6, LX/8dO;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/AA7;->A00:LX/8dO;

    if-eqz v0, :cond_18

    iget v0, v0, LX/8dO;->glassesMountState_:I

    invoke-static {v0}, LX/98v;->forNumber(I)LX/98v;

    move-result-object v3

    if-nez v3, :cond_18

    sget-object v3, LX/98v;->A04:LX/98v;

    :cond_18
    iget v0, v6, LX/8dO;->glassesMountState_:I

    invoke-static {v0}, LX/98v;->forNumber(I)LX/98v;

    move-result-object v5

    if-nez v5, :cond_19

    sget-object v5, LX/98v;->A04:LX/98v;

    :cond_19
    if-eq v3, v5, :cond_1b

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device mount state changed: "

    invoke-static {v3, v5, v0, v4, v1}, LX/8D5;->A14(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, v6, LX/8dO;->glassesMountState_:I

    invoke-static {v0}, LX/98v;->forNumber(I)LX/98v;

    move-result-object v0

    if-nez v0, :cond_1a

    sget-object v0, LX/98v;->A04:LX/98v;

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    if-ne v1, v2, :cond_1b

    sget-object v0, LX/8V3;->A00:LX/8V3;

    :goto_d
    invoke-static {p0, v0}, LX/AA7;->A01(LX/AA7;Ljava/lang/Object;)V

    :cond_1b
    iput-object v6, p0, LX/AA7;->A00:LX/8dO;

    goto/16 :goto_0

    :cond_1c
    sget-object v0, LX/8Ut;->A00:LX/8Ut;

    goto :goto_d

    :cond_1d
    sget-object v0, LX/8V0;->A00:LX/8V0;

    goto :goto_c

    :cond_1e
    move-object v1, v3

    goto :goto_b

    :cond_1f
    sget-object v0, LX/8Uv;->A00:LX/8Uv;

    goto/16 :goto_a

    :cond_20
    sget-object v0, LX/8V5;->A00:LX/8V5;

    goto/16 :goto_a

    :cond_21
    move-object v1, v3

    goto/16 :goto_9

    :cond_22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device battery percentage changed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/8dO;->deviceBatteryPercentage_:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, LX/8dO;->deviceBatteryState_:I

    invoke-static {v0}, LX/99G;->forNumber(I)LX/99G;

    move-result-object v1

    if-nez v1, :cond_23

    sget-object v1, LX/99G;->A06:LX/99G;

    :cond_23
    iget v0, v6, LX/8dO;->deviceBatteryPercentage_:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/AA7;->A00(LX/99G;Ljava/lang/Long;)LX/9NL;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v0, p0, LX/AA7;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    iget-object v1, p0, LX/AA7;->A07:Lkotlin/jvm/functions/Function1;

    iget v0, v6, LX/8dO;->deviceBatteryPercentage_:I

    invoke-static {v1, v0}, LX/5oT;->A1W(Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_8

    :cond_25
    move-object v1, v3

    goto/16 :goto_7

    :cond_26
    move-object v1, v3

    goto/16 :goto_6

    :cond_27
    sget-object v7, LX/8V1;->A00:LX/8V1;

    goto/16 :goto_5

    :cond_28
    move-object v1, v3

    goto/16 :goto_4

    :cond_29
    sget-object v0, LX/8Uz;->A00:LX/8Uz;

    goto/16 :goto_3

    :cond_2a
    move-object v1, v3

    goto/16 :goto_2

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2c
    return-void
.end method
