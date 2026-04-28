.class public final LX/9oJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/96g;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/01d;->A00:LX/01d;

    sget-object v0, LX/96g;->A06:LX/96g;

    invoke-direct {p0, v0, v2, v1}, LX/9oJ;-><init>(LX/96g;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LX/96g;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9oJ;->A02:Ljava/util/List;

    iput-object p1, p0, LX/9oJ;->A00:LX/96g;

    iput-object p2, p0, LX/9oJ;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9oJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9oJ;

    iget-object v1, p0, LX/9oJ;->A02:Ljava/util/List;

    iget-object v0, p1, LX/9oJ;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9oJ;->A00:LX/96g;

    iget-object v0, p1, LX/9oJ;->A00:LX/96g;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9oJ;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/9oJ;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/9oJ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/9oJ;->A00:LX/96g;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/9oJ;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v1, -0xb59439b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiRichResponseTeeMetadata(suggestedPrompts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9oJ;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", teeResponseStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9oJ;->A00:LX/96g;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9oJ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, "SIDE_CHAT_WELCOME_MSG"

    :goto_0
    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
