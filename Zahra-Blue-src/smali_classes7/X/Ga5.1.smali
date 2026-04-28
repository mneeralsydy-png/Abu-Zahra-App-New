.class public final LX/Ga5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H26;


# static fields
.field public static final A00:LX/Ga5;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Ga5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ga5;->A00:LX/Ga5;

    sget-object v1, LX/Gbf;->A01:LX/Gwo;

    const-string v0, "com.facebook.cameracore.ardelivery.model.ARCapabilityMinVersionModeling"

    invoke-static {v0, v1}, LX/FfQ;->A02(Ljava/lang/String;LX/Gwo;)LX/GaV;

    move-result-object v0

    sput-object v0, LX/Ga5;->A01:LX/Gwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/Gbf;->A00:LX/Gbf;

    invoke-interface {p1, v0}, LX/Gwy;->AHy(LX/Gu7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FY3;

    iget v2, v0, LX/FY3;->A00:I

    iget v1, v0, LX/FY3;->A01:I

    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(II)V

    return-object v0
.end method

.method public AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/Ga5;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 3

    check-cast p1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    move-result v2

    iget v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mMinVersion:I

    new-instance v1, LX/FY3;

    invoke-direct {v1, v2, v0}, LX/FY3;-><init>(II)V

    sget-object v0, LX/Gbf;->A00:LX/Gbf;

    invoke-interface {p2, v1, v0}, LX/Gx2;->AL9(Ljava/lang/Object;LX/Gu8;)V

    return-void
.end method
