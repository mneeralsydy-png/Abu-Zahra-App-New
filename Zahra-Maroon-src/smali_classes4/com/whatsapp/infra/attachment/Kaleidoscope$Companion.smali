.class public final Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final check(JLjava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->check(JLjava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    return-object v0
.end method

.method private final classify(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 6

    move-wide v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classify(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    return-object v0
.end method

.method private final classify_buf_with(JLjava/nio/ByteBuffer;Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 1

    invoke-static {p1, p2, p3, p4}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classify_buf_with(JLjava/nio/ByteBuffer;Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    return-object v0
.end method

.method private final classify_with(JLjava/lang/String;Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 1

    invoke-static {p1, p2, p3, p4}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classify_with(JLjava/lang/String;Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    return-object v0
.end method

.method private final destroy(J)I
    .locals 1

    invoke-static {p1, p2}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->destroy(J)I

    move-result v0

    return v0
.end method

.method private final init(I)J
    .locals 2

    invoke-static {p1}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->init(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private final lite_check(Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 1

    invoke-static {p1, p2}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->lite_check(Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    return-object v0
.end method

.method private final lite_check_buf(Ljava/nio/ByteBuffer;Ljava/util/List;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 1

    invoke-static {p1, p2}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->lite_check_buf(Ljava/nio/ByteBuffer;Ljava/util/List;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    return-object v0
.end method

.method private final match_any(JLjava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 1

    invoke-static {p1, p2, p3, p4, p5}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->match_any(JLjava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final liteCheck(Ljava/io/File;Ljava/util/List;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;->liteCheck(Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    return-object v0
.end method

.method public final liteCheck(Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->lite_check(Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    if-ltz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    new-instance v1, LX/6mg;

    invoke-direct {v1, v0}, LX/6mg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final liteCheckBuf(Ljava/nio/ByteBuffer;Ljava/util/List;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->lite_check_buf(Ljava/nio/ByteBuffer;Ljava/util/List;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    if-ltz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    new-instance v1, LX/6mg;

    invoke-direct {v1, v0}, LX/6mg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Failed to check buffer"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
