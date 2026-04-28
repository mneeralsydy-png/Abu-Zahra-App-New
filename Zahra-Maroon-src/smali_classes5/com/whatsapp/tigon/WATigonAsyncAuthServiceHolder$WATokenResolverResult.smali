.class public abstract Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final error:Ljava/lang/String;

.field public final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;->token:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;->error:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILX/2Zz;)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/2Zz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAuthToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;->token:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;->error:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
