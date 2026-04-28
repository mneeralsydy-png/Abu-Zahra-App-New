.class public final LX/9pQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/95o;

.field public A01:LX/95T;

.field public A02:LX/96j;

.field public A03:LX/95p;

.field public A04:LX/95q;

.field public A05:LX/95r;

.field public A06:LX/96H;

.field public A07:LX/9Pz;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:LX/97V;

.field public final A0C:LX/96G;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/95o;LX/95T;LX/96j;LX/95p;LX/95q;LX/97V;LX/95r;LX/96G;LX/96H;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/9pQ;->A0D:Ljava/lang/String;

    iput-object p6, p0, LX/9pQ;->A0B:LX/97V;

    iput-object p8, p0, LX/9pQ;->A0C:LX/96G;

    iput-object p3, p0, LX/9pQ;->A02:LX/96j;

    iput-object p10, p0, LX/9pQ;->A08:Ljava/lang/Integer;

    iput-object p7, p0, LX/9pQ;->A05:LX/95r;

    iput-object p1, p0, LX/9pQ;->A00:LX/95o;

    iput-object p5, p0, LX/9pQ;->A04:LX/95q;

    iput-object p4, p0, LX/9pQ;->A03:LX/95p;

    iput-object p2, p0, LX/9pQ;->A01:LX/95T;

    iput-object p9, p0, LX/9pQ;->A06:LX/96H;

    iput-boolean p12, p0, LX/9pQ;->A0A:Z

    return-void
.end method

.method public static A00(Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LX/9pQ;

    iget-object v0, v0, LX/9pQ;->A0D:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    iget-object v2, p0, LX/9pQ;->A02:LX/96j;

    sget-object v0, LX/96j;->A03:LX/96j;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/96j;->A06:LX/96j;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A02()Z
    .locals 3

    iget-object v2, p0, LX/9pQ;->A0C:LX/96G;

    sget-object v0, LX/96G;->A02:LX/96G;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/96G;->A05:LX/96G;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/9pQ;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LX/9pQ;->A0D:Ljava/lang/String;

    check-cast p1, LX/9pQ;

    iget-object v0, p1, LX/9pQ;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9pQ;->A0B:LX/97V;

    iget-object v0, p1, LX/9pQ;->A0B:LX/97V;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9pQ;->A0C:LX/96G;

    iget-object v0, p1, LX/9pQ;->A0C:LX/96G;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9pQ;->A02:LX/96j;

    iget-object v0, p1, LX/9pQ;->A02:LX/96j;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9pQ;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/9pQ;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9pQ;->A05:LX/95r;

    iget-object v0, p1, LX/9pQ;->A05:LX/95r;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9pQ;->A00:LX/95o;

    iget-object v0, p1, LX/9pQ;->A00:LX/95o;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9pQ;->A04:LX/95q;

    iget-object v0, p1, LX/9pQ;->A04:LX/95q;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9pQ;->A03:LX/95p;

    iget-object v0, p1, LX/9pQ;->A03:LX/95p;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9pQ;->A01:LX/95T;

    iget-object v0, p1, LX/9pQ;->A01:LX/95T;

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/9pQ;->A0D:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/9pQ;->A0B:LX/97V;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/9pQ;->A0C:LX/96G;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/9pQ;->A02:LX/96j;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/9pQ;->A08:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/9pQ;->A05:LX/95r;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/9pQ;->A00:LX/95o;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/9pQ;->A04:LX/95q;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/9pQ;->A03:LX/95p;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/9pQ;->A01:LX/95T;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/9pQ;->A06:LX/96H;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WearDevice(deviceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9pQ;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9pQ;->A0B:LX/97V;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9pQ;->A0C:LX/96G;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9pQ;->A02:LX/96j;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceBatteryPercentage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9pQ;->A08:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceThermalState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9pQ;->A05:LX/95r;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceBatteryState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9pQ;->A00:LX/95o;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceMountState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9pQ;->A04:LX/95q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceConnectivityState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9pQ;->A03:LX/95p;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceCameraErrorState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9pQ;->A01:LX/95T;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceVersionState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9pQ;->A06:LX/96H;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isWhatsappGroupVideoCallEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9pQ;->A0A:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
