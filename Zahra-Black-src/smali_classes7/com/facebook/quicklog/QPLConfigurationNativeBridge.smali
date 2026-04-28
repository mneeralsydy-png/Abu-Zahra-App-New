.class public Lcom/facebook/quicklog/QPLConfigurationNativeBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CRASH_RESILIENCY_FALSE:I = 0x0

.field public static final CRASH_RESILIENCY_TRUE:I = 0x1

.field public static final CRASH_RESILIENCY_UNKNOWN:I = -0x1

.field public static mQPLConfiguration:LX/09z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMarkerConfigForNativeQPLOnly(I)[J
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [J

    sget-object v0, Lcom/facebook/quicklog/QPLConfigurationNativeBridge;->mQPLConfiguration:LX/09z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/09z;->Anv(I)J

    move-result-wide v3

    sget-object v0, Lcom/facebook/quicklog/QPLConfigurationNativeBridge;->mQPLConfiguration:LX/09z;

    invoke-interface {v0, p0}, LX/09z;->AgH(I)J

    move-result-wide v1

    const/4 v0, 0x0

    aput-wide v3, v5, v0

    const/4 v0, 0x1

    aput-wide v1, v5, v0

    :cond_0
    return-object v5
.end method

.method public static isMarkerCrashResilientForNativeQPLOnly(I)I
    .locals 2

    sget-object v1, Lcom/facebook/quicklog/QPLConfigurationNativeBridge;->mQPLConfiguration:LX/09z;

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/09z;->AUv()LX/Gq8;

    move-result-object v0

    invoke-interface {v0, p0}, LX/Gq8;->B5i(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static setQPLConfiguration(LX/09z;)V
    .locals 0

    sput-object p0, Lcom/facebook/quicklog/QPLConfigurationNativeBridge;->mQPLConfiguration:LX/09z;

    return-void
.end method
