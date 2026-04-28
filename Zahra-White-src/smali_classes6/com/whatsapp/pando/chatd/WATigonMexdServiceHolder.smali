.class public final Lcom/whatsapp/pando/chatd/WATigonMexdServiceHolder;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source ""


# static fields
.field public static final Companion:LX/BwE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BwE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/pando/chatd/WATigonMexdServiceHolder;->Companion:LX/BwE;

    const-string v0, "pando-chatd-jni"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/pando/chatd/WAChatdGraphQLClient;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/whatsapp/pando/chatd/WATigonMexdServiceHolder;->initHybrid(Lcom/whatsapp/pando/chatd/WAChatdGraphQLClient;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/whatsapp/pando/chatd/WAChatdGraphQLClient;)Lcom/facebook/jni/HybridData;
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/pando/chatd/WATigonMexdServiceHolder;->initHybrid(Lcom/whatsapp/pando/chatd/WAChatdGraphQLClient;)Lcom/facebook/jni/HybridData;

    move-result-object p0

    return-object p0
.end method

.method public static final native initHybrid(Lcom/whatsapp/pando/chatd/WAChatdGraphQLClient;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public generateBugReport()Ljava/lang/String;
    .locals 1

    const-string v0, "Unsupported."

    return-object v0
.end method

.method public setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setSystemProxyHostAndPort(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
