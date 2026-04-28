.class public final LX/G4i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08L;


# instance fields
.field public final A00:LX/08L;

.field public final A01:LX/FV5;


# direct methods
.method public constructor <init>(LX/FV5;LX/08L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G4i;->A01:LX/FV5;

    iput-object p2, p0, LX/G4i;->A00:LX/08L;

    return-void
.end method


# virtual methods
.method public ARB(LX/09f;J)Z
    .locals 3

    iget-object v0, p0, LX/G4i;->A01:LX/FV5;

    invoke-virtual {v0, p2, p3}, LX/FV5;->A01(J)J

    move-result-wide v1

    iget-object v0, p0, LX/G4i;->A00:LX/08L;

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->ARB(LX/09f;J)Z

    move-result v0

    return v0
.end method

.method public ARC(LX/09f;JZ)Z
    .locals 3

    iget-object v0, p0, LX/G4i;->A01:LX/FV5;

    invoke-virtual {v0, p2, p3}, LX/FV5;->A01(J)J

    move-result-wide v1

    iget-object v0, p0, LX/G4i;->A00:LX/08L;

    invoke-interface {v0, p1, v1, v2, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->ARC(LX/09f;JZ)Z

    move-result v0

    return v0
.end method

.method public AXH(LX/09f;DJ)D
    .locals 6

    iget-object v0, p0, LX/G4i;->A01:LX/FV5;

    invoke-virtual {v0, p4, p5}, LX/FV5;->A01(J)J

    move-result-wide v4

    iget-object v0, p0, LX/G4i;->A00:LX/08L;

    move-object v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AXH(LX/09f;DJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public AXI(LX/09f;J)D
    .locals 3

    iget-object v0, p0, LX/G4i;->A01:LX/FV5;

    invoke-virtual {v0, p2, p3}, LX/FV5;->A01(J)J

    move-result-wide v1

    iget-object v0, p0, LX/G4i;->A00:LX/08L;

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AXI(LX/09f;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public AXv()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/G4i;->A00:LX/08L;

    invoke-interface {v0}, LX/08C;->AXv()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public Aem(J)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/G4i;->A00:LX/08L;

    iget-object v0, p0, LX/G4i;->A01:LX/FV5;

    invoke-virtual {v0, p1, p2}, LX/FV5;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/08L;->Aem(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Aeo(J)I
    .locals 3

    iget-object v2, p0, LX/G4i;->A00:LX/08L;

    iget-object v0, p0, LX/G4i;->A01:LX/FV5;

    invoke-virtual {v0, p1, p2}, LX/FV5;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/08L;->Aeo(J)I

    move-result v0

    return v0
.end method

.method public Aes(LX/09f;JJ)J
    .locals 6

    iget-object v0, p0, LX/G4i;->A01:LX/FV5;

    invoke-virtual {v0, p2, p3}, LX/FV5;->A01(J)J

    move-result-wide v2

    iget-object v0, p0, LX/G4i;->A00:LX/08L;

    move-object v1, p1

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Aes(LX/09f;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public Aet(LX/09f;J)J
    .locals 3

    iget-object v0, p0, LX/G4i;->A01:LX/FV5;

    invoke-virtual {v0, p2, p3}, LX/FV5;->A01(J)J

    move-result-wide v1

    iget-object v0, p0, LX/G4i;->A00:LX/08L;

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Aet(LX/09f;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public An2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G4i;->A00:LX/08L;

    invoke-interface {v0}, LX/08L;->An2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public An5()J
    .locals 2

    iget-object v0, p0, LX/G4i;->A00:LX/08L;

    invoke-interface {v0}, LX/08L;->An5()J

    move-result-wide v0

    return-wide v0
.end method

.method public ArD(LX/09f;J)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/G4i;->A01:LX/FV5;

    invoke-virtual {v0, p2, p3}, LX/FV5;->A01(J)J

    move-result-wide v1

    iget-object v0, p0, LX/G4i;->A00:LX/08L;

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->ArD(LX/09f;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ArE(LX/09f;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/G4i;->A01:LX/FV5;

    invoke-virtual {v0, p3, p4}, LX/FV5;->A01(J)J

    move-result-wide v1

    iget-object v0, p0, LX/G4i;->A00:LX/08L;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->ArE(LX/09f;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AtY()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v1, v0

    return v1
.end method

.method public Au9()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/G4i;->A00:LX/08L;

    invoke-interface {v0}, LX/08L;->Au9()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public BAu(J)V
    .locals 3

    iget-object v2, p0, LX/G4i;->A00:LX/08L;

    iget-object v0, p0, LX/G4i;->A01:LX/FV5;

    invoke-virtual {v0, p1, p2}, LX/FV5;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BAu(J)V

    return-void
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, LX/G4i;->A00:LX/08L;

    invoke-interface {v0}, LX/08L;->isValid()Z

    move-result v0

    return v0
.end method
