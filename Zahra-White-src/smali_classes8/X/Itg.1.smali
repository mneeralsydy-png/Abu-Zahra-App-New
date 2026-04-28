.class public final LX/Itg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/Itg;


# instance fields
.field public final A00:LX/9s1;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:J

.field public final A07:J

.field public final A08:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Itg;

    invoke-direct {v0, v1}, LX/Itg;-><init>(Ljava/lang/Integer;)V

    sput-object v0, LX/Itg;->A09:LX/Itg;

    return-void
.end method

.method public constructor <init>(LX/9s1;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Itg;->A00:LX/9s1;

    iput-object p2, p0, LX/Itg;->A01:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/Itg;->A03:Z

    iput-boolean p9, p0, LX/Itg;->A04:Z

    iput-boolean p10, p0, LX/Itg;->A02:Z

    iput-boolean p11, p0, LX/Itg;->A05:Z

    iput-wide p4, p0, LX/Itg;->A07:J

    iput-wide p6, p0, LX/Itg;->A06:J

    iput-object p3, p0, LX/Itg;->A08:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/Itg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/Itg;->A03:Z

    iput-boolean v0, p0, LX/Itg;->A03:Z

    iget-boolean v0, p1, LX/Itg;->A04:Z

    iput-boolean v0, p0, LX/Itg;->A04:Z

    iget-object v0, p1, LX/Itg;->A00:LX/9s1;

    iput-object v0, p0, LX/Itg;->A00:LX/9s1;

    iget-object v0, p1, LX/Itg;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Itg;->A01:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/Itg;->A02:Z

    iput-boolean v0, p0, LX/Itg;->A02:Z

    iget-boolean v0, p1, LX/Itg;->A05:Z

    iput-boolean v0, p0, LX/Itg;->A05:Z

    iget-object v0, p1, LX/Itg;->A08:Ljava/util/Set;

    iput-object v0, p0, LX/Itg;->A08:Ljava/util/Set;

    iget-wide v0, p1, LX/Itg;->A07:J

    iput-wide v0, p0, LX/Itg;->A07:J

    iget-wide v0, p1, LX/Itg;->A06:J

    iput-wide v0, p0, LX/Itg;->A06:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, LX/0sv;->A00:LX/0sv;

    invoke-direct {p0, p1, v0}, LX/Itg;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/9s1;

    invoke-direct {v0, v1}, LX/9s1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Itg;->A00:LX/9s1;

    iput-object p1, p0, LX/Itg;->A01:Ljava/lang/Integer;

    iput-boolean v4, p0, LX/Itg;->A03:Z

    iput-boolean v4, p0, LX/Itg;->A04:Z

    iput-boolean v4, p0, LX/Itg;->A02:Z

    iput-boolean v4, p0, LX/Itg;->A05:Z

    iput-wide v2, p0, LX/Itg;->A07:J

    iput-wide v2, p0, LX/Itg;->A06:J

    iput-object p2, p0, LX/Itg;->A08:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    iget-wide v0, p0, LX/Itg;->A06:J

    return-wide v0
.end method

.method public final A01()J
    .locals 2

    iget-wide v0, p0, LX/Itg;->A07:J

    return-wide v0
.end method

.method public final A02()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Itg;->A08:Ljava/util/Set;

    return-object v0
.end method

.method public final A03()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/Itg;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A04()Z
    .locals 1

    iget-boolean v0, p0, LX/Itg;->A04:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/1an;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/Itg;

    iget-boolean v1, p0, LX/Itg;->A03:Z

    iget-boolean v0, p1, LX/Itg;->A03:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Itg;->A04:Z

    iget-boolean v0, p1, LX/Itg;->A04:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Itg;->A02:Z

    iget-boolean v0, p1, LX/Itg;->A02:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Itg;->A05:Z

    iget-boolean v0, p1, LX/Itg;->A05:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/Itg;->A07:J

    iget-wide v1, p1, LX/Itg;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Itg;->A06:J

    iget-wide v1, p1, LX/Itg;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Itg;->A00:LX/9s1;

    iget-object v1, v0, LX/9s1;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/Itg;->A00:LX/9s1;

    iget-object v0, v0, LX/9s1;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Itg;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Itg;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Itg;->A08:Ljava/util/Set;

    iget-object v0, p1, LX/Itg;->A08:Ljava/util/Set;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 6

    iget-object v1, p0, LX/Itg;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/IEY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Itg;->A03:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Itg;->A04:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Itg;->A02:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Itg;->A05:Z

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/Itg;->A07:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/Itg;->A06:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/Itg;->A08:Ljava/util/Set;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Itg;->A00:LX/9s1;

    iget-object v0, v0, LX/9s1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Constraints{requiredNetworkType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Itg;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/IEY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requiresCharging="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Itg;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requiresDeviceIdle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Itg;->A04:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requiresBatteryNotLow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Itg;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requiresStorageNotLow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Itg;->A05:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", contentTriggerUpdateDelayMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Itg;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", contentTriggerMaxDelayMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Itg;->A06:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", contentUriTriggers="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Itg;->A08:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", }"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
