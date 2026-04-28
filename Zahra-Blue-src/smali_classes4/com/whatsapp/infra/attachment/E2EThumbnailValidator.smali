.class public final Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "image/jpeg"

    aput-object v0, v1, v2

    const-string v0, "image/png"

    invoke-static {v0, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A01:LX/07B;

    const/16 v0, 0x7a0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final isValidThumbnail(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {p1}, LX/5oT;->A1B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail(Ljava/lang/String;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "E2EThumbnailValidator/isValidThumbnail: Validation failed for file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final isValidThumbnail(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A01:LX/07B;

    const/16 v0, 0x46c2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    sget-object v1, Lcom/whatsapp/infra/attachment/Kaleidoscope;->Companion:Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;

    sget-object v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A02:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;->liteCheck(Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    iget v1, v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    if-ltz v1, :cond_1

    const/16 v0, 0x50

    if-ge v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "E2EThumbnailValidator/isValidThumbnail: Validation failed for file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public final isValidThumbnail(Ljava/nio/ByteBuffer;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A01:LX/07B;

    const/16 v0, 0x46c2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    sget-object v1, Lcom/whatsapp/infra/attachment/Kaleidoscope;->Companion:Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;

    sget-object v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A02:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;->liteCheckBuf(Ljava/nio/ByteBuffer;Ljava/util/List;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    iget v1, v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    if-ltz v1, :cond_1

    const/16 v0, 0x50

    if-ge v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "E2EThumbnailValidator/isValidThumbnail: Validation failed for buffer (size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public final isValidThumbnail([B)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A01:LX/07B;

    const/16 v0, 0x46c2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    array-length v1, p1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x40

    if-ge v1, v0, :cond_2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail(Ljava/nio/ByteBuffer;)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail(Ljava/nio/ByteBuffer;)Z

    move-result v3

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "E2EThumbnailValidator/isValidThumbnail: Validation failed for byte array (size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method
