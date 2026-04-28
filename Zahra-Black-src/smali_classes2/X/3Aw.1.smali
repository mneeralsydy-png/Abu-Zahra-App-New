.class public final LX/3Aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;
.implements LX/3b8;
.implements LX/0XV;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0g()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Aw;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Aw;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Aw;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Aw;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Aw;->A05:LX/05V;

    const/16 v0, 0x79

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Aw;->A03:LX/05V;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Aw;->A08:LX/05V;

    const/16 v0, 0xca8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Aw;->A04:LX/05V;

    const/16 v0, 0x14f4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Aw;->A06:LX/05V;

    const/16 v0, 0x828

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Aw;->A02:LX/05V;

    return-void
.end method

.method public static final A00(LX/3Aw;)Z
    .locals 1

    iget-object v0, p0, LX/3Aw;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A1Q(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Aw;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    const-string p0, "CompanionLidMigrationMappingSyncJob"

    invoke-static {v0}, LX/0WM;->A00(LX/0WM;)LX/FFq;

    move-result-object v0

    iget-object v0, v0, LX/FFq;->A06:LX/FXE;

    invoke-virtual {v0, p0}, LX/FXE;->A01(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A01(J)V
    .locals 5

    iget-object v0, p0, LX/3Aw;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3670

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v0, p0, LX/3Aw;->A07:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v0, p0, LX/3Aw;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/3PI;

    invoke-direct {v0, p0, v1}, LX/3PI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v3, v4}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "LidMigrationDeviceCapabilities"

    return-object v0
.end method

.method public synthetic BG6()V
    .locals 0

    return-void
.end method

.method public BG7()V
    .locals 3

    invoke-static {p0}, LX/3Aw;->A00(LX/3Aw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Aw;->A05:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Aw;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VM;

    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    const-string v0, "primary_device_lid_migration_time"

    invoke-static {v1, v0}, LX/0VM;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VM;->A0Q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/3Aw;->A01(J)V

    :cond_0
    return-void
.end method

.method public BN7(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/21p;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0}, LX/3Aw;->A00(LX/3Aw;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3Aw;->A05:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p2, LX/21p;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/21p;->lidMigration_:LX/207;

    if-nez v0, :cond_0

    sget-object v0, LX/207;->DEFAULT_INSTANCE:LX/207;

    :cond_0
    iget-wide v3, v0, LX/207;->chatDbMigrationTimestamp_:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/3Aw;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "migrationTime: "

    invoke-static {v0, v1, v3, v4}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LidMigrationDeviceCapabilities/onDeviceCapabilitiesReceived"

    invoke-virtual {v2, v0, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/3Aw;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VM;

    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    const-string v0, "primary_device_lid_migration_time"

    invoke-virtual {v2, v1, v0, v3, v4}, LX/0VM;->A0W(Ljava/lang/Integer;Ljava/lang/String;J)V

    invoke-virtual {p0, v3, v4}, LX/3Aw;->A01(J)V

    return-void
.end method

.method public BSP()V
    .locals 1

    iget-object v0, p0, LX/3Aw;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jM;

    invoke-virtual {v0}, LX/1jM;->A03()V

    return-void
.end method
