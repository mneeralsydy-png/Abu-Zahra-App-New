.class public final Lcom/facebook/wearable/airshield/securer/ReceiveResult;
.super LX/0W4;
.source ""


# instance fields
.field public final bytesConsumed:I

.field public final error:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-static {p1}, LX/9hK;->A00(I)Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/wearable/airshield/securer/ReceiveResult;-><init>(Lcom/facebook/wearable/airshield/securer/StreamSecurerError;I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/wearable/airshield/securer/StreamSecurerError;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->error:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    iput p2, p0, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->bytesConsumed:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/wearable/airshield/securer/ReceiveResult;Lcom/facebook/wearable/airshield/securer/StreamSecurerError;IILjava/lang/Object;)Lcom/facebook/wearable/airshield/securer/ReceiveResult;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->error:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->bytesConsumed:I

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Lcom/facebook/wearable/airshield/securer/ReceiveResult;

    invoke-direct {v0, p1, p2}, Lcom/facebook/wearable/airshield/securer/ReceiveResult;-><init>(Lcom/facebook/wearable/airshield/securer/StreamSecurerError;I)V

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/facebook/wearable/airshield/securer/StreamSecurerError;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->error:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->bytesConsumed:I

    return v0
.end method

.method public final copy(Lcom/facebook/wearable/airshield/securer/StreamSecurerError;I)Lcom/facebook/wearable/airshield/securer/ReceiveResult;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Lcom/facebook/wearable/airshield/securer/ReceiveResult;

    invoke-direct {v0, p1, p2}, Lcom/facebook/wearable/airshield/securer/ReceiveResult;-><init>(Lcom/facebook/wearable/airshield/securer/StreamSecurerError;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/wearable/airshield/securer/ReceiveResult;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/wearable/airshield/securer/ReceiveResult;

    iget-object v1, p0, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->error:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    iget-object v0, p1, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->error:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->bytesConsumed:I

    iget v0, p1, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->bytesConsumed:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getBytesConsumed()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->bytesConsumed:I

    return v0
.end method

.method public final getError()Lcom/facebook/wearable/airshield/securer/StreamSecurerError;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->error:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->error:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->bytesConsumed:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
