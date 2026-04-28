.class public Lcom/facebook/mobileconfig/MobileConfigJestE2EPanelUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mobileconfig-jni"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getHasCompletedSchemaUpgrade()Z
.end method

.method public static native getHasEncounteredSchemaUpgradeFailure()Z
.end method
