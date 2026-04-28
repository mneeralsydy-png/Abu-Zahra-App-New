.class public final enum LX/Ea9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/Ea9;

.field public static final enum A03:LX/Ea9;

.field public static final enum A04:LX/Ea9;

.field public static final enum A05:LX/Ea9;

.field public static final enum A06:LX/Ea9;

.field public static final enum A07:LX/Ea9;

.field public static final enum A08:LX/Ea9;

.field public static final enum A09:LX/Ea9;

.field public static final enum A0A:LX/Ea9;

.field public static final enum A0B:LX/Ea9;

.field public static final enum A0C:LX/Ea9;

.field public static final enum A0D:LX/Ea9;

.field public static final enum A0E:LX/Ea9;

.field public static final enum A0F:LX/Ea9;

.field public static final enum A0G:LX/Ea9;

.field public static final enum A0H:LX/Ea9;

.field public static final enum A0I:LX/Ea9;

.field public static final enum A0J:LX/Ea9;

.field public static final enum A0K:LX/Ea9;


# instance fields
.field public final errorCode:I

.field public final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v3, -0x1

    const-string v2, "Unknown error"

    const-string v1, "UNKNOWN_ERROR"

    const/4 v5, 0x0

    new-instance v0, LX/Ea9;

    invoke-direct {v0, v1, v5, v3, v2}, LX/Ea9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/Ea9;->A0K:LX/Ea9;

    const/4 v3, 0x1

    const-string v2, "Linking app package name missing"

    const-string v1, "LINKING_APP_PACKAGE_NAME_MISSING"

    new-instance v0, LX/Ea9;

    invoke-direct {v0, v1, v3, v3, v2}, LX/Ea9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/Ea9;->A0D:LX/Ea9;

    const/4 v3, 0x2

    const-string v2, "Manifest ParcelFileDescriptor received from the companion app is invalid"

    const-string v1, "MANIFEST_PFD_INVALID"

    new-instance v0, LX/Ea9;

    invoke-direct {v0, v1, v3, v3, v2}, LX/Ea9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/Ea9;->A0G:LX/Ea9;

    const/4 v3, 0x3

    const-string v2, "Failed to bind from the 3P app to the companion app\'s ACDC Service"

    const-string v1, "FAILED_TO_BIND_TO_MWA_ACDC_SERVICE"

    new-instance v0, LX/Ea9;

    invoke-direct {v0, v1, v3, v3, v2}, LX/Ea9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/Ea9;->A09:LX/Ea9;

    const/4 v3, 0x4

    const-string v2, "Failed to bind from the 3P app to the companion app\'s ACDC Service due to a SecurityException"

    const-string v1, "SECURITY_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE"

    new-instance v0, LX/Ea9;

    invoke-direct {v0, v1, v3, v3, v2}, LX/Ea9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/Ea9;->A0J:LX/Ea9;

    const/4 v3, 0x5

    const-string v2, "Failed to bind from the companion app to the 2P App\'s ACDC Registration Service"

    const-string v1, "FAILED_TO_BIND_TO_2P_APP_ACDC_SERVICE"

    new-instance v0, LX/Ea9;

    invoke-direct {v0, v1, v3, v3, v2}, LX/Ea9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/Ea9;->A08:LX/Ea9;

    const/4 v3, 0x6

    const-string v2, "Failed to bind from the companion app to the 2P App\'s ACDC Registration Service due to a SecurityException"

    const-string v1, "SECURITY_EXCEPTION_UPON_BINDING_TO_2P_APP_ACDC_SERVICE"

    new-instance v0, LX/Ea9;

    invoke-direct {v0, v1, v3, v3, v2}, LX/Ea9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/Ea9;->A0I:LX/Ea9;

    const/4 v3, 0x7

    const-string v2, "Failed to verify the Manifest"

    const-string v1, "MANIFEST_VERIFICATION_FAILED"

    new-instance v0, LX/Ea9;

    invoke-direct {v0, v1, v3, v3, v2}, LX/Ea9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/Ea9;->A0H:LX/Ea9;

    const/16 v3, 0x8

    const-string v2, "Failed to load the Manifest"

    const-string v1, "MANIFEST_LOAD_FAILED"

    new-instance v0, LX/Ea9;

    invoke-direct {v0, v1, v3, v3, v2}, LX/Ea9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/Ea9;->A0F:LX/Ea9;

    const/16 v3, 0x9

    const-string v2, "Failed to load apps from the Manifest"

    const-string v1, "MANIFEST_APPS_LOAD_FAILED"

    new-instance v0, LX/Ea9;

    invoke-direct {v0, v1, v3, v3, v2}, LX/Ea9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/Ea9;->A0E:LX/Ea9;

    const-string v4, "App is already registered, so it will not be registered again"

    const-string v3, "APP_ALREADY_REGISTERED"

    const/16 v1, 0xa

    const/16 v2, 0xb

    new-instance v0, LX/Ea9;

    invoke-direct {v0, v3, v1, v2, v4}, LX/Ea9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/Ea9;->A03:LX/Ea9;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Android SDK level "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is below 29 and is not supported for ACDC"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "INCOMPATIBLE_SDK_LEVEL"

    const/16 v3, 0xc

    new-instance v12, LX/Ea9;

    invoke-direct {v12, v0, v2, v3, v1}, LX/Ea9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/Ea9;->A0C:LX/Ea9;

    const-string v1, "Failed to bind from the companion app to the 2P App\'s ACDC Registration Service due to a DeadObjectException"

    const-string v0, "DEAD_OBJECT_EXCEPTION_UPON_BINDING_TO_2P_APP_ACDC_SERVICE"

    const/16 v2, 0xd

    new-instance v11, LX/Ea9;

    invoke-direct {v11, v0, v3, v2, v1}, LX/Ea9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/Ea9;->A06:LX/Ea9;

    const-string v1, "Failed to bind from the companion app to the 2P App\'s ACDC Registration Service due to a generic Exception"

    const-string v0, "GENERIC_EXCEPTION_UPON_BINDING_TO_2P_APP_ACDC_SERVICE"

    const/16 v3, 0xe

    new-instance v10, LX/Ea9;

    invoke-direct {v10, v0, v2, v3, v1}, LX/Ea9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/Ea9;->A0A:LX/Ea9;

    const-string v1, "Failed to bind from the 3P App to the companion app\'s ACDC Service due to a DeadObjectException"

    const-string v0, "DEAD_OBJECT_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE"

    const/16 v2, 0xf

    new-instance v9, LX/Ea9;

    invoke-direct {v9, v0, v3, v2, v1}, LX/Ea9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/Ea9;->A07:LX/Ea9;

    const-string v1, "Failed to bind from the 3P App to the companion app\'s ACDC Service due to a generic Exception"

    const-string v0, "GENERIC_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE"

    const/16 v3, 0x10

    new-instance v8, LX/Ea9;

    invoke-direct {v8, v0, v2, v3, v1}, LX/Ea9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/Ea9;->A0B:LX/Ea9;

    const-string v1, "App package name not found in ACDCApp"

    const-string v0, "APP_PACKAGE_NAME_NOT_FOUND"

    const/16 v2, 0x11

    new-instance v7, LX/Ea9;

    invoke-direct {v7, v0, v3, v2, v1}, LX/Ea9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/Ea9;->A05:LX/Ea9;

    const-string v1, "App has not gone through CTA in the companion app, so it will not be registered"

    const-string v0, "APP_HAS_NOT_GONE_THROUGH_CTA"

    const/16 v6, 0x12

    new-instance v4, LX/Ea9;

    invoke-direct {v4, v0, v2, v6, v1}, LX/Ea9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/Ea9;->A04:LX/Ea9;

    const/16 v2, 0x13

    const-string v1, "Failed to load devices from the Manifest"

    const-string v0, "MANIFEST_DEVICES_LOAD_FAILED"

    new-instance v3, LX/Ea9;

    invoke-direct {v3, v0, v6, v2, v1}, LX/Ea9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-array v2, v2, [LX/Ea9;

    sget-object v0, LX/Ea9;->A0K:LX/Ea9;

    aput-object v0, v2, v5

    const/4 v1, 0x1

    sget-object v0, LX/Ea9;->A0D:LX/Ea9;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/Ea9;->A0G:LX/Ea9;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/Ea9;->A09:LX/Ea9;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/Ea9;->A0J:LX/Ea9;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/Ea9;->A08:LX/Ea9;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/Ea9;->A0I:LX/Ea9;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/Ea9;->A0H:LX/Ea9;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/Ea9;->A0F:LX/Ea9;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/Ea9;->A0E:LX/Ea9;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, LX/Ea9;->A03:LX/Ea9;

    aput-object v0, v2, v1

    const/16 v0, 0xb

    aput-object v12, v2, v0

    invoke-static {v11, v10, v9, v8, v2}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v7, v2, v0

    const/16 v0, 0x11

    aput-object v4, v2, v0

    aput-object v3, v2, v6

    sput-object v2, LX/Ea9;->A02:[LX/Ea9;

    invoke-static {v2}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Ea9;->A01:LX/05F;

    new-instance v4, LX/H3K;

    invoke-direct {v4}, LX/H3K;-><init>()V

    invoke-static {}, LX/Ea9;->values()[LX/Ea9;

    move-result-object v3

    array-length v2, v3

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v1, v3, v5

    iget v0, v1, LX/Ea9;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/07b;->A04(Ljava/util/Map;)LX/H3K;

    move-result-object v0

    sput-object v0, LX/Ea9;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Ea9;->errorCode:I

    iput-object p4, p0, LX/Ea9;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ea9;
    .locals 1

    const-class v0, LX/Ea9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ea9;

    return-object v0
.end method

.method public static values()[LX/Ea9;
    .locals 1

    sget-object v0, LX/Ea9;->A02:[LX/Ea9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ea9;

    return-object v0
.end method
