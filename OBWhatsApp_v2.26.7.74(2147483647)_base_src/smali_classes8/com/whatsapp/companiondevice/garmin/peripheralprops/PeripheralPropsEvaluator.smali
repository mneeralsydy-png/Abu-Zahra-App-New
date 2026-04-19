.class public final Lcom/whatsapp/companiondevice/garmin/peripheralprops/PeripheralPropsEvaluator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/whatsapp/companiondevice/garmin/peripheralprops/PeripheralPropsEvaluator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "peripheral_props_jni"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native nativeEvaluateAll([B)[B
.end method
