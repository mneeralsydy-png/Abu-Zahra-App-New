.class public LX/1Wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08V;
.implements LX/0Qd;


# instance fields
.field public final A00:LX/0ZG;

.field public final A01:LX/0eQ;

.field public final A02:LX/0cv;

.field public final A03:LX/0VU;

.field public final A04:LX/0VV;

.field public final A05:LX/0Z3;

.field public final A06:LX/0eM;

.field public final A07:LX/07B;

.field public final A08:LX/0Z2;

.field public final A09:LX/07t;

.field public final A0A:LX/07T;

.field public final A0B:LX/05f;

.field public final A0C:LX/07C;

.field public final A0D:LX/0Jp;

.field public final A0E:LX/0Vg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/1Wp;->A0A:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/1Wp;->A07:LX/07B;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/1Wp;->A09:LX/07t;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/1Wp;->A0C:LX/07C;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VU;

    iput-object v0, p0, LX/1Wp;->A03:LX/0VU;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    iput-object v0, p0, LX/1Wp;->A04:LX/0VV;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    iput-object v0, p0, LX/1Wp;->A0E:LX/0Vg;

    const/16 v0, 0xde7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZG;

    iput-object v0, p0, LX/1Wp;->A00:LX/0ZG;

    const/16 v0, 0xc68

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cv;

    iput-object v0, p0, LX/1Wp;->A02:LX/0cv;

    const/16 v0, 0x122a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eM;

    iput-object v0, p0, LX/1Wp;->A06:LX/0eM;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/1Wp;->A0D:LX/0Jp;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/1Wp;->A0B:LX/05f;

    const/16 v0, 0xed7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    iput-object v0, p0, LX/1Wp;->A05:LX/0Z3;

    const/16 v0, 0xee7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z2;

    iput-object v0, p0, LX/1Wp;->A08:LX/0Z2;

    const/16 v0, 0x828

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eQ;

    iput-object v0, p0, LX/1Wp;->A01:LX/0eQ;

    return-void
.end method

.method public static A00(LX/1Wp;LX/7Ky;J)Z
    .locals 10

    iget-wide v3, p1, LX/7Ky;->A05:J

    sub-long v8, p2, v3

    iget-object v1, p0, LX/1Wp;->A07:LX/07B;

    const/16 v0, 0x2da

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v1, v0

    const-wide/32 v5, 0x15180

    mul-long/2addr v1, v5

    const/4 v7, 0x1

    cmp-long v0, v8, v1

    if-gez v0, :cond_0

    iget-wide v1, p1, LX/7Ky;->A02:J

    const/4 v6, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-wide v3, p1, LX/7Ky;->A04:J

    iget-object v0, p0, LX/1Wp;->A0B:LX/05f;

    iget-object v0, v0, LX/05f;->A19:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    const-string v2, "adv_last_device_job_ts"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    iget-wide v0, p1, LX/7Ky;->A03:J

    sub-long/2addr p2, v0

    const-wide/32 v1, 0x55d4a80

    cmp-long v0, p2, v1

    if-gez v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    return v7

    :cond_1
    return v6
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "DeviceADVInfoChecker"

    return-object v0
.end method

.method public synthetic BSf()V
    .locals 0

    return-void
.end method

.method public synthetic BSg()V
    .locals 0

    return-void
.end method

.method public synthetic BSh()V
    .locals 0

    return-void
.end method

.method public BSi()V
    .locals 3

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    iget-object v2, p0, LX/1Wp;->A0C:LX/07C;

    const/16 v0, 0x2b

    new-instance v1, LX/1a3;

    invoke-direct {v1, p0, v0}, LX/1a3;-><init>(Ljava/lang/Object;I)V

    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo"

    invoke-interface {v2, v1, v0}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic BSk()V
    .locals 0

    return-void
.end method

.method public BT1()V
    .locals 3

    iget-object v2, p0, LX/1Wp;->A0C:LX/07C;

    const/16 v0, 0x2b

    new-instance v1, LX/1a3;

    invoke-direct {v1, p0, v0}, LX/1a3;-><init>(Ljava/lang/Object;I)V

    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo"

    invoke-interface {v2, v1, v0}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
