.class public final Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;
.super LX/0W4;
.source ""


# instance fields
.field public final analyticsTag:Ljava/lang/String;

.field public final callerClass:Ljava/lang/String;

.field public final logName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->logName:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->analyticsTag:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->callerClass:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->logName:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->analyticsTag:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->callerClass:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->logName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->analyticsTag:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->callerClass:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;
    .locals 1

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    iget-object v1, p0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->logName:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->logName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->analyticsTag:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->analyticsTag:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->callerClass:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->callerClass:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getAnalyticsTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->analyticsTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallerClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->callerClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->logName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->logName:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->analyticsTag:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->callerClass:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
