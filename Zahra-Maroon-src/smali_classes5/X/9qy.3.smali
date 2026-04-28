.class public final LX/9qy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9qy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9qy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9qy;->A00:LX/9qy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00([B)Lorg/json/JSONObject;
    .locals 7

    const-wide/16 v5, 0x1

    array-length v0, p0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiRichResponseStoreHelper/Unsupported version "

    invoke-static {v0, v1, v2, v3}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-object v4

    :cond_0
    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "AiRichResponseStoreHelper/Failed to parse JSON"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "AiRichResponseStoreHelper/Failed to read from stream"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A01(LX/075;LX/9b4;LX/1Wd;)[B
    .locals 7

    invoke-static {p1, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-array v6, v5, [B

    if-eqz p2, :cond_3

    iget-object v1, p3, LX/1Wd;->A04:LX/07B;

    const/16 v0, 0x458d

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v0, LX/8b2;->DEFAULT_INSTANCE:LX/8b2;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    check-cast v4, LX/8XT;

    iget-object v1, p2, LX/9b4;->A00:LX/9ni;

    if-eqz v1, :cond_1

    sget-object v0, LX/8a0;->DEFAULT_INSTANCE:LX/8a0;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    check-cast v3, LX/8XU;

    iget-object v2, v1, LX/9ni;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8a0;

    iget v0, v1, LX/8a0;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8a0;->bitField0_:I

    iput-object v2, v1, LX/8a0;->primaryResponseId_:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8a0;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8b2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8b2;->sbsMetadata_:LX/8a0;

    iget v0, v1, LX/8b2;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8b2;->bitField0_:I

    :cond_1
    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8b2;

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FoaNativeMutation/Error while converting to bytes "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_2

    new-array v6, v5, [B

    :cond_2
    array-length v4, v6

    const/16 v3, 0x800

    invoke-static {v4, v3}, LX/3bG;->A1O(II)Z

    move-result v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "AiRichResponseStoreHelper/foa native mutation blob size exceeds limit "

    invoke-static {v2, v0, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-le v4, v3, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "size: "

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "foa-native-mutation-large-content"

    invoke-virtual {p1, v0, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FoaNativeMutation blob size exceeds limit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes (max: 2048 bytes)"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v6
.end method
