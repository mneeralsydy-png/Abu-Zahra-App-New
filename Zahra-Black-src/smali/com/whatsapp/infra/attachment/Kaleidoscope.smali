.class public final Lcom/whatsapp/infra/attachment/Kaleidoscope;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0Xr;

.field public static final Companion:Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;

.field public static final nativeObject$delegate:LX/00j;


# instance fields
.field public final abProps:LX/07B;

.field public final allowedImageMimeTypes$delegate:LX/00j;

.field public final allowedPTTMimeTypes$delegate:LX/00j;

.field public final allowedStickerPackMimeTypes$delegate:LX/00j;

.field public final allowedVideoMimeTypes$delegate:LX/00j;

.field public final formatCheckStrictMatchMask$delegate:LX/00j;

.field public final whatsAppLibLoader$delegate:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/0Xr;

    const-string v4, "whatsAppLibLoader"

    const-string v3, "getWhatsAppLibLoader()Lcom/whatsapp/infra/nativelibloader/api/IWhatsAppLibLoader;"

    const-class v2, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    const/4 v1, 0x0

    new-instance v0, LX/0Xv;

    invoke-direct {v0, v2, v4, v3, v1}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v0, v5, v1

    sput-object v5, Lcom/whatsapp/infra/attachment/Kaleidoscope;->$$delegatedProperties:[LX/0Xr;

    new-instance v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->Companion:Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v1, 0x23

    new-instance v0, LX/7yC;

    invoke-direct {v0, v1}, LX/7yC;-><init>(I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->nativeObject$delegate:LX/00j;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->abProps:LX/07B;

    const/16 v0, 0x7a0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->whatsAppLibLoader$delegate:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x18

    new-instance v0, LX/7yB;

    invoke-direct {v0, p0, v1}, LX/7yB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->formatCheckStrictMatchMask$delegate:LX/00j;

    const/16 v1, 0x19

    new-instance v0, LX/7yB;

    invoke-direct {v0, p0, v1}, LX/7yB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->allowedStickerPackMimeTypes$delegate:LX/00j;

    const/16 v1, 0x1a

    new-instance v0, LX/7yB;

    invoke-direct {v0, p0, v1}, LX/7yB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->allowedPTTMimeTypes$delegate:LX/00j;

    const/16 v1, 0x1b

    new-instance v0, LX/7yB;

    invoke-direct {v0, p0, v1}, LX/7yB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->allowedImageMimeTypes$delegate:LX/00j;

    const/16 v1, 0x1c

    new-instance v0, LX/7yB;

    invoke-direct {v0, p0, v1}, LX/7yB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->allowedVideoMimeTypes$delegate:LX/00j;

    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->whatsAppLibLoader$delegate:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    return-void
.end method

.method public static final allowedImageMimeTypes_delegate$lambda$3(Lcom/whatsapp/infra/attachment/Kaleidoscope;)Ljava/util/List;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->abProps:LX/07B;

    const/16 v0, 0x4c4f

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->getMimeTypeList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array p0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "image/jpeg"

    aput-object v0, p0, v1

    const/4 v1, 0x1

    const-string v0, "image/png"

    aput-object v0, p0, v1

    const/4 v1, 0x2

    const-string v0, "image/webp"

    aput-object v0, p0, v1

    const/4 v1, 0x3

    const-string v0, "image/gif"

    aput-object v0, p0, v1

    invoke-static {p0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final allowedPTTMimeTypes_delegate$lambda$2(Lcom/whatsapp/infra/attachment/Kaleidoscope;)Ljava/util/List;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->abProps:LX/07B;

    const/16 v0, 0x4d08

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->getMimeTypeList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array p0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "audio/ogg; codecs=opus"

    aput-object v0, p0, v1

    const/4 v1, 0x1

    const-string v0, "audio/m4a"

    aput-object v0, p0, v1

    const/4 v1, 0x2

    const-string v0, "audio/x-m4a"

    aput-object v0, p0, v1

    invoke-static {p0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final allowedStickerPackMimeTypes_delegate$lambda$1(Lcom/whatsapp/infra/attachment/Kaleidoscope;)Ljava/util/List;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->abProps:LX/07B;

    const/16 v0, 0x4d09

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->getMimeTypeList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array p0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "application/zip"

    aput-object v0, p0, v1

    const/4 v1, 0x1

    const-string v0, "image/webp"

    aput-object v0, p0, v1

    invoke-static {p0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final allowedVideoMimeTypes_delegate$lambda$4(Lcom/whatsapp/infra/attachment/Kaleidoscope;)Ljava/util/List;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->abProps:LX/07B;

    const/16 v0, 0x4c50

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->getMimeTypeList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array p0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "video/mp4"

    aput-object v0, p0, v1

    const/4 v1, 0x1

    const-string v0, "video/quicktime"

    aput-object v0, p0, v1

    invoke-static {p0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final native check(JLjava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
.end method

.method public static final native classify(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
.end method

.method private final classifyBufWith(Ljava/nio/ByteBuffer;Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 2

    sget-object v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->nativeObject$delegate:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classify_buf_with(JLjava/nio/ByteBuffer;Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

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
    const-string v0, "Failed to classify buffer"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final classifyWithMediaType(Ljava/lang/String;Ljava/util/List;ZZ)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 3

    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const v0, 0x10002

    :cond_0
    if-eqz p4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    new-instance v2, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;

    invoke-direct {v2, v1, p2, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;-><init>(Ljava/util/List;Ljava/util/List;I)V

    sget-object v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->nativeObject$delegate:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, v2}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classify_with(JLjava/lang/String;Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    if-ltz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    new-instance v1, LX/6mg;

    invoke-direct {v1, v0}, LX/6mg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "Filename cannot be null or empty"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final native classify_buf_with(JLjava/nio/ByteBuffer;Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
.end method

.method public static final native classify_with(JLjava/lang/String;Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
.end method

.method public static final native destroy(J)I
.end method

.method private final getMimeTypeList(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ","

    aput-object v0, v2, v1

    invoke-static {p1, v2, v1}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    return-object v4
.end method

.method public static final native init(I)J
.end method

.method public static final native lite_check(Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
.end method

.method public static final native lite_check_buf(Ljava/nio/ByteBuffer;Ljava/util/List;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
.end method

.method public static final native match_any(JLjava/lang/String;Ljava/util/List;Ljava/util/List;)Z
.end method


# virtual methods
.method public final check(Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->nativeObject$delegate:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->check(JLjava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final classify(Ljava/io/File;Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classify(Ljava/io/File;Ljava/lang/String;I)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    return-object v0
.end method

.method public final classify(Ljava/io/File;Ljava/lang/String;I)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8DR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p2, p3}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    return-object v0
.end method

.method public final classify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    return-object v0
.end method

.method public final classify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 6

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->nativeObject$delegate:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classify(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

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

.method public final classifyBuf(Ljava/nio/ByteBuffer;Ljava/lang/String;I)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/01d;->A00:LX/01d;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;

    invoke-direct {v0, v2, v1, p3}, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classifyBufWith(Ljava/nio/ByteBuffer;Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    return-object v0
.end method

.method public final classifyImageFile(Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->allowedImageMimeTypes$delegate:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->formatCheckStrictMatchMask$delegate:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, p1, v2, v0, v3}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classifyWithMediaType(Ljava/lang/String;Ljava/util/List;ZZ)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    return-object v0
.end method

.method public final classifyPTTFile(Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->allowedPTTMimeTypes$delegate:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->formatCheckStrictMatchMask$delegate:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classifyWithMediaType(Ljava/lang/String;Ljava/util/List;ZZ)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    return-object v0
.end method

.method public final classifyStickerPackFile(Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->allowedStickerPackMimeTypes$delegate:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->formatCheckStrictMatchMask$delegate:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, p1, v2, v0, v3}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classifyWithMediaType(Ljava/lang/String;Ljava/util/List;ZZ)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    return-object v0
.end method

.method public final classifyVideoFile(Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->allowedVideoMimeTypes$delegate:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->formatCheckStrictMatchMask$delegate:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, p1, v2, v0, v3}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classifyWithMediaType(Ljava/lang/String;Ljava/util/List;ZZ)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 6

    sget-object v5, Lcom/whatsapp/infra/attachment/Kaleidoscope;->nativeObject$delegate:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->destroy(J)I

    :cond_0
    return-void
.end method

.method public final matchAny(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->nativeObject$delegate:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->match_any(JLjava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    return v0
.end method
