.class public final Lcom/meta/genai/psi/Message;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final chatId:Ljava/lang/Long;

.field public final key:J

.field public final text:Ljava/lang/String;

.field public final timestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/meta/genai/psi/Message;->key:J

    iput-object p3, p0, Lcom/meta/genai/psi/Message;->text:Ljava/lang/String;

    iput-object p4, p0, Lcom/meta/genai/psi/Message;->chatId:Ljava/lang/Long;

    iput-object p5, p0, Lcom/meta/genai/psi/Message;->timestamp:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILX/2Zz;)V
    .locals 2

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/meta/genai/psi/Message;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getChatId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/psi/Message;->chatId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getKey()J
    .locals 2

    iget-wide v0, p0, Lcom/meta/genai/psi/Message;->key:J

    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/psi/Message;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/psi/Message;->timestamp:Ljava/lang/Long;

    return-object v0
.end method
