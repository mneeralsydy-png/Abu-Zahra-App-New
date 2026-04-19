.class public final Lcom/whatsapp/infra/ohai/WaTeeTLSSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final clientPolicy:LX/97e;

.field public final enableTheiaV2Mode:Z

.field public final nativeObject$delegate:LX/00j;

.field public final requestTransparencyReport:Z

.field public final shouldVerifyCert:Z


# direct methods
.method public static synthetic $r8$lambda$UwZH4fe-D-rcWbdy6wgUE1_Ntac(Lcom/whatsapp/infra/ohai/WaTeeTLSSession;)J
    .locals 1

    invoke-static {p0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->nativeObject_delegate$lambda$0(Lcom/whatsapp/infra/ohai/WaTeeTLSSession;)J

    move-result-wide v0

    return-wide v0
.end method

.method public constructor <init>(LX/97e;ZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->clientPolicy:LX/97e;

    iput-boolean p2, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->shouldVerifyCert:Z

    iput-boolean p3, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->enableTheiaV2Mode:Z

    iput-boolean p4, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->requestTransparencyReport:Z

    const-string v0, "ohai"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/APq;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00j;

    return-void
.end method

.method public synthetic constructor <init>(LX/97e;ZZZILX/2Zz;)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;-><init>(LX/97e;ZZZ)V

    return-void
.end method

.method private final native create(Ljava/lang/String;ZZZ)J
.end method

.method private final native getAttestationBundles(J)Ljava/util/List;
.end method

.method private final native getLocalServiceTransparencyReport(J)Ljava/util/Map;
.end method

.method private final getNativeObject()J
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final native getState(J)I
.end method

.method public static final nativeObject_delegate$lambda$0(Lcom/whatsapp/infra/ohai/WaTeeTLSSession;)J
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->clientPolicy:LX/97e;

    iget-object v3, v0, LX/97e;->value:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->shouldVerifyCert:Z

    iget-boolean v1, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->enableTheiaV2Mode:Z

    iget-boolean v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->requestTransparencyReport:Z

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->create(Ljava/lang/String;ZZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final native performHandshake(J[B[B[B)Lcom/whatsapp/infra/ohai/PerformHandshakeResult;
.end method

.method private final native release(J)V
.end method

.method private final native tlsDecapsulate(J[B)Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;
.end method

.method private final native tlsEncapsulate(J[B)[B
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->release(J)V

    return-void
.end method

.method public final getAttestationBundles()Ljava/util/List;
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->enableTheiaV2Mode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getAttestationBundles(J)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnableTheiaV2Mode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->enableTheiaV2Mode:Z

    return v0
.end method

.method public final getLocalServiceTransparencyReport()Ljava/util/Map;
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->enableTheiaV2Mode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getLocalServiceTransparencyReport(J)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSessionState()LX/96L;
    .locals 3

    invoke-static {}, LX/96L;->values()[LX/96L;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getState(J)I

    move-result v0

    aget-object v0, v2, v0

    return-object v0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->release(J)V

    return-void
.end method

.method public final teePerformHandshake([B[B[B)Lcom/whatsapp/infra/ohai/PerformHandshakeResult;
    .locals 7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v2

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->performHandshake(J[B[B[B)Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    move-result-object v0

    return-object v0
.end method

.method public final tlsDecapsulate([B)Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->tlsDecapsulate(J[B)Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;

    move-result-object v0

    return-object v0
.end method

.method public final tlsEncapsulate([B)[B
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->tlsEncapsulate(J[B)[B

    move-result-object v0

    return-object v0
.end method
