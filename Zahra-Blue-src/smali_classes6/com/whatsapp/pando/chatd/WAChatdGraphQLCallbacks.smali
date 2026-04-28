.class public final Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/BwD;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BwD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;->Companion:LX/BwD;

    const-string v0, "pando-chatd-jni"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public final native onData(Ljava/lang/String;)V
.end method

.method public final native onError(Ljava/lang/Throwable;)V
.end method
