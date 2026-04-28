.class public abstract LX/1YL;
.super LX/06Y;
.source ""


# direct methods
.method public static final A00()LX/8gM;
    .locals 4

    const/16 v0, 0x12c2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Tu;

    const/16 v0, 0x11

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bk.action.waffle.LinkV2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bk.action.waffle.Unlink"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "bk.action.waffle.Unlink_V2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bk.action.waffle.TriggerNTAFlowCompletionCallbackV3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bk.action.waffle.EncryptPassword"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bk.action.waffle.ShouldShowV2ToV3MigrationUpsell"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bk.fx.action.OpenURLInIAB"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "bk.action.caa.FetchMachineID"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "bk.action.caa.reg.SaveMachineID"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "bk.action.waffle.SplitV2"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "bk.action.waffle.GetProfilePictureUrl"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "bk.action.waffle.ToggleAutoXEnabledSetting"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "bk.action.waffle.QueryIsAutoXEnabled"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "bk.action.waffle.PrefetchAndCacheCerts"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "bk.action.waffle.PregenerateAndCacheRSAKeyPairs"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "bk.action.waffle.CheckPerfExperimentGroup"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "bk.action.waffle.QPLMarkerAnnotateEncryptedRID"

    aput-object v0, v2, v1

    new-instance v0, LX/8gM;

    invoke-direct {v0, v2}, LX/Cve;-><init>([Ljava/lang/String;)V

    iput-object v3, v0, LX/8gM;->A00:LX/9Tu;

    return-object v0
.end method

.method public static final A01()LX/9P9;
    .locals 1

    const/16 v0, 0x12c3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9P9;

    return-object v0
.end method
