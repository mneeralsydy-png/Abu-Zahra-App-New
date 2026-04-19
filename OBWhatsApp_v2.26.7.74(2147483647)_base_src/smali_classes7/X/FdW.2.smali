.class public final LX/FdW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Ljava/util/List;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x11

    new-array v2, v0, [LX/EaP;

    const/4 v1, 0x0

    sget-object v0, LX/EaP;->A06:LX/EaP;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/EaP;->A0B:LX/EaP;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/EaP;->A0K:LX/EaP;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/EaP;->A0L:LX/EaP;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/EaP;->A0N:LX/EaP;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/EaP;->A0O:LX/EaP;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/EaP;->A0R:LX/EaP;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/EaP;->A0W:LX/EaP;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/EaP;->A0Y:LX/EaP;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/EaP;->A0a:LX/EaP;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, LX/EaP;->A0n:LX/EaP;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, LX/EaP;->A0r:LX/EaP;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, LX/EaP;->A0w:LX/EaP;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, LX/EaP;->A0x:LX/EaP;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    sget-object v0, LX/EaP;->A0z:LX/EaP;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    sget-object v0, LX/EaP;->A18:LX/EaP;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    sget-object v0, LX/EaP;->A1L:LX/EaP;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/FdW;->A0J:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FdW;->A00:Ljava/lang/String;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/GZF;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/FdW;->A01:LX/00j;

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/GZF;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/FdW;->A02:LX/00j;

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/GZF;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/FdW;->A03:LX/00j;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/GZF;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/FdW;->A04:LX/00j;

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/GZF;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/FdW;->A05:LX/00j;

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/GZF;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/FdW;->A06:LX/00j;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/GZF;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/FdW;->A07:LX/00j;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/GZF;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/FdW;->A08:LX/00j;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/GZF;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/FdW;->A09:LX/00j;

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/GZF;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/FdW;->A0A:LX/00j;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/GZF;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/FdW;->A0B:LX/00j;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/GZF;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/FdW;->A0C:LX/00j;

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/GZF;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/FdW;->A0D:LX/00j;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/GZF;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/FdW;->A0E:LX/00j;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/GZF;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/FdW;->A0F:LX/00j;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/GZF;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/FdW;->A0G:LX/00j;

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/GZF;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/FdW;->A0H:LX/00j;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/GZF;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/FdW;->A0I:LX/00j;

    return-void
.end method

.method public static A00(Ljava/lang/StringBuilder;LX/00j;)V
    .locals 1

    invoke-interface {p1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArEngineEffectServiceManifest(usesBodyTrackingDataProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FdW;->A02:LX/00j;

    invoke-static {v1, v0}, LX/FdW;->A00(Ljava/lang/StringBuilder;LX/00j;)V

    const-string v0, ", usesCaptureEventService="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FdW;->A03:LX/00j;

    invoke-static {v1, v0}, LX/FdW;->A00(Ljava/lang/StringBuilder;LX/00j;)V

    const-string v0, ", usesExpressionFittingDataProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FdW;->A04:LX/00j;

    invoke-static {v1, v0}, LX/FdW;->A00(Ljava/lang/StringBuilder;LX/00j;)V

    const-string v0, ", usesExternalAssetProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FdW;->A05:LX/00j;

    invoke-static {v1, v0}, LX/FdW;->A00(Ljava/lang/StringBuilder;LX/00j;)V

    const-string v0, ", usesFaceTrackingDataProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FdW;->A06:LX/00j;

    invoke-static {v1, v0}, LX/FdW;->A00(Ljava/lang/StringBuilder;LX/00j;)V

    const-string v0, ", usesFaceWaveDataProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FdW;->A07:LX/00j;

    invoke-static {v1, v0}, LX/FdW;->A00(Ljava/lang/StringBuilder;LX/00j;)V

    const-string v0, ", usesGalleryPickerService="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FdW;->A08:LX/00j;

    invoke-static {v1, v0}, LX/FdW;->A00(Ljava/lang/StringBuilder;LX/00j;)V

    const-string v0, ", usesHairSegmentationDataProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FdW;->A09:LX/00j;

    invoke-static {v1, v0}, LX/FdW;->A00(Ljava/lang/StringBuilder;LX/00j;)V

    const-string v0, ", usesHandTrackingDataProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FdW;->A0A:LX/00j;

    invoke-static {v1, v0}, LX/FdW;->A00(Ljava/lang/StringBuilder;LX/00j;)V

    const-string v0, ", usesInstructionService="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FdW;->A0B:LX/00j;

    invoke-static {v1, v0}, LX/FdW;->A00(Ljava/lang/StringBuilder;LX/00j;)V

    const-string v0, ", usesMotionDataProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FdW;->A0C:LX/00j;

    invoke-static {v1, v0}, LX/FdW;->A00(Ljava/lang/StringBuilder;LX/00j;)V

    const-string v0, ", usesNativeUiControlService="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FdW;->A0D:LX/00j;

    invoke-static {v1, v0}, LX/FdW;->A00(Ljava/lang/StringBuilder;LX/00j;)V

    const-string v0, ", usesPersistenceService="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FdW;->A0E:LX/00j;

    invoke-static {v1, v0}, LX/FdW;->A00(Ljava/lang/StringBuilder;LX/00j;)V

    const-string v0, ", usesPersonSegmentationDataProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FdW;->A0F:LX/00j;

    invoke-static {v1, v0}, LX/FdW;->A00(Ljava/lang/StringBuilder;LX/00j;)V

    const-string v0, ", usesPlatformEventsDataProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FdW;->A0G:LX/00j;

    invoke-static {v1, v0}, LX/FdW;->A00(Ljava/lang/StringBuilder;LX/00j;)V

    const-string v0, ", usesRuntimeRigMappingDataProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FdW;->A0H:LX/00j;

    invoke-static {v1, v0}, LX/FdW;->A00(Ljava/lang/StringBuilder;LX/00j;)V

    const-string v0, ", usesTouchGesturesDataProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FdW;->A0I:LX/00j;

    invoke-static {v1, v0}, LX/FdW;->A00(Ljava/lang/StringBuilder;LX/00j;)V

    const-string v0, ", manifestJson="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FdW;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
