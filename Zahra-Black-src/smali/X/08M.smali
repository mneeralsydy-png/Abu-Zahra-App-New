.class public abstract LX/08M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08L;


# instance fields
.field public final A00:LX/08G;

.field public final A01:LX/087;


# direct methods
.method public constructor <init>(LX/08G;LX/087;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08M;->A00:LX/08G;

    iput-object p2, p0, LX/08M;->A01:LX/087;

    return-void
.end method


# virtual methods
.method public abstract A04(DJZ)D
.end method

.method public abstract A05(JJZ)J
.end method

.method public abstract A06(J)LX/08O;
.end method

.method public abstract A07(Ljava/lang/String;JZ)Ljava/lang/String;
.end method

.method public abstract A08(JZZ)Z
.end method

.method public ARB(LX/09f;J)Z
    .locals 6

    const/16 v0, 0x3d

    ushr-long v4, p2, v0

    const-wide/16 v2, 0x1

    and-long/2addr v4, v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, LX/08M;->ARC(LX/09f;JZ)Z

    move-result v0

    return v0
.end method

.method public ARC(LX/09f;JZ)Z
    .locals 3

    sget-boolean v0, LX/08H;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/08M;->A00:LX/08G;

    if-eqz v2, :cond_1

    invoke-interface {v2, p2, p3}, LX/08G;->hasBoolOverrideForParam(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/09f;->A02:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    new-instance v0, LX/08O;

    invoke-direct {v0, v1}, LX/08O;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    iput-object v0, p1, LX/09f;->A00:LX/08O;

    :cond_0
    invoke-interface {v2, p2, p3, p4}, LX/08G;->boolOverrideForParam(JZ)Z

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p1, LX/09f;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, p3}, LX/08M;->A06(J)LX/08O;

    move-result-object v0

    iput-object v0, p1, LX/09f;->A00:LX/08O;

    iget-object v1, v0, LX/08O;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq v1, v0, :cond_2

    return p4

    :cond_2
    iget-boolean v0, p1, LX/09e;->A00:Z

    invoke-virtual {p0, p2, p3, p4, v0}, LX/08M;->A08(JZZ)Z

    move-result v0

    return v0
.end method

.method public AXH(LX/09f;DJ)D
    .locals 9

    sget-boolean v0, LX/08H;->A0B:Z

    move-object v3, p0

    move-wide v4, p2

    move-wide v6, p4

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/08M;->A00:LX/08G;

    if-eqz v2, :cond_1

    invoke-interface {v2, p4, p5}, LX/08G;->hasDoubleOverrideForParam(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/09f;->A02:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    new-instance v0, LX/08O;

    invoke-direct {v0, v1}, LX/08O;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    iput-object v0, p1, LX/09f;->A00:LX/08O;

    :cond_0
    invoke-interface {v2, p4, p5, p2, p3}, LX/08G;->doubleOverrideForParam(JD)D

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-boolean v0, p1, LX/09f;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p4, p5}, LX/08M;->A06(J)LX/08O;

    move-result-object v0

    iput-object v0, p1, LX/09f;->A00:LX/08O;

    iget-object v1, v0, LX/08O;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq v1, v0, :cond_2

    return-wide p2

    :cond_2
    iget-boolean v8, p1, LX/09e;->A00:Z

    invoke-virtual/range {v3 .. v8}, LX/08M;->A04(DJZ)D

    move-result-wide v0

    return-wide v0
.end method

.method public AXI(LX/09f;J)D
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/08M;->A01:LX/087;

    move-wide v5, p2

    invoke-virtual {v0, p2, p3}, LX/087;->A00(J)D

    move-result-wide v3

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/08M;->AXH(LX/09f;DJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public Aes(LX/09f;JJ)J
    .locals 9

    sget-boolean v0, LX/08H;->A0B:Z

    move-object v3, p0

    move-wide v4, p2

    move-wide v6, p4

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/08M;->A00:LX/08G;

    if-eqz v2, :cond_1

    invoke-interface {v2, p2, p3}, LX/08G;->hasIntOverrideForParam(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/09f;->A02:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    new-instance v0, LX/08O;

    invoke-direct {v0, v1}, LX/08O;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    iput-object v0, p1, LX/09f;->A00:LX/08O;

    :cond_0
    invoke-interface {v2, p2, p3, p4, p5}, LX/08G;->intOverrideForParam(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-boolean v0, p1, LX/09f;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, p3}, LX/08M;->A06(J)LX/08O;

    move-result-object v0

    iput-object v0, p1, LX/09f;->A00:LX/08O;

    iget-object v1, v0, LX/08O;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq v1, v0, :cond_2

    return-wide p4

    :cond_2
    iget-boolean v8, p1, LX/09e;->A00:Z

    invoke-virtual/range {v3 .. v8}, LX/08M;->A05(JJZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public Aet(LX/09f;J)J
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/08M;->A01:LX/087;

    move-wide v3, p2

    invoke-virtual {v0, p2, p3}, LX/087;->A01(J)J

    move-result-wide v5

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/08M;->Aes(LX/09f;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public An2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public An5()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ArD(LX/09f;J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/08M;->A01:LX/087;

    invoke-virtual {v0, p2, p3}, LX/087;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/08M;->ArE(LX/09f;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ArE(LX/09f;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    sget-boolean v0, LX/08H;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/08M;->A00:LX/08G;

    if-eqz v2, :cond_1

    invoke-interface {v2, p3, p4}, LX/08G;->hasStringOverrideForParam(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/09f;->A02:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    new-instance v0, LX/08O;

    invoke-direct {v0, v1}, LX/08O;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    iput-object v0, p1, LX/09f;->A00:LX/08O;

    :cond_0
    invoke-interface {v2, p3, p4, p2}, LX/08G;->stringOverrideForParam(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "__fbt_null__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_1
    iget-boolean v0, p1, LX/09f;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3, p4}, LX/08M;->A06(J)LX/08O;

    move-result-object v0

    iput-object v0, p1, LX/09f;->A00:LX/08O;

    iget-object v1, v0, LX/08O;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-boolean v0, p1, LX/09e;->A00:Z

    invoke-virtual {p0, p2, p3, p4, v0}, LX/08M;->A07(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object p2
.end method

.method public AtY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
