.class public abstract LX/14m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLite;


# instance fields
.field public memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/14m;->memoizedHashCode:I

    return-void
.end method


# virtual methods
.method public A0D()LX/153;
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v2

    sget-object v0, LX/14y;->A01:LX/155;

    new-array v1, v2, [B

    new-instance v0, LX/19o;

    invoke-direct {v0, v1, v2}, LX/19o;-><init>([BI)V

    invoke-interface {p0, v0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->A06()V

    new-instance v0, LX/153;

    invoke-direct {v0, v1}, LX/153;-><init>([B)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "ByteString"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Serializing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw an IOException (should never happen)."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A0E(Ljava/io/OutputStream;)V
    .locals 4

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v2

    add-int/2addr v2, v3

    const/16 v0, 0x1000

    if-le v2, v0, :cond_0

    const/16 v2, 0x1000

    :cond_0
    new-instance v1, LX/EKb;

    invoke-direct {v1, p1, v2}, LX/EKb;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-interface {p0, v1}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    iget v0, v1, LX/EKb;->A00:I

    if-lez v0, :cond_1

    invoke-static {v1}, LX/EKb;->A05(LX/EKb;)V

    :cond_1
    return-void
.end method

.method public abstract A0F(LX/15U;)I
.end method

.method public toByteArray()[B
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v2

    new-array v1, v2, [B

    new-instance v0, LX/19o;

    invoke-direct {v0, v1, v2}, LX/19o;-><init>([BI)V

    invoke-interface {p0, v0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->A06()V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "byte array"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Serializing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw an IOException (should never happen)."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v2

    const/16 v0, 0x1000

    if-le v2, v0, :cond_0

    const/16 v2, 0x1000

    :cond_0
    new-instance v1, LX/EKb;

    invoke-direct {v1, p1, v2}, LX/EKb;-><init>(Ljava/io/OutputStream;I)V

    invoke-interface {p0, v1}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    iget v0, v1, LX/EKb;->A00:I

    if-lez v0, :cond_1

    invoke-static {v1}, LX/EKb;->A05(LX/EKb;)V

    :cond_1
    return-void
.end method
