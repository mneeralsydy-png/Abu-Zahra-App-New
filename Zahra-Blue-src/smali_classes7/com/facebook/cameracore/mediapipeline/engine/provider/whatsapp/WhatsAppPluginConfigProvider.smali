.class public final Lcom/facebook/cameracore/mediapipeline/engine/provider/whatsapp/WhatsAppPluginConfigProvider;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;
.source ""


# static fields
.field public static final Companion:LX/Eme;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Eme;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/engine/provider/whatsapp/WhatsAppPluginConfigProvider;->Companion:LX/Eme;

    const-string v0, "graphicsengine-whatsapp-native"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public static final native initHybrid(Landroid/content/Context;)Lcom/facebook/jni/HybridData;
.end method
