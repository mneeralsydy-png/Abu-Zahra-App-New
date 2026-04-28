.class public final LX/HeB;
.super LX/IQq;
.source ""


# static fields
.field public static final A00:LX/HeB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HeB;

    invoke-direct {v0}, LX/HeB;-><init>()V

    sput-object v0, LX/HeB;->A00:LX/HeB;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "AI related features like: AI Voice, Imagine, Search, Summarization etc"

    const-string v1, "whatsapp_ai"

    const-string v0, "WhatsApp AI"

    invoke-direct {p0, v1, v0, v2}, LX/IQq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/HeB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x1120e071

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WhatsAppAI"

    return-object v0
.end method
