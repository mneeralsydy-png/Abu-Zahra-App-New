.class public final LX/9og;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9oX;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9oX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9og;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/9og;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/9og;->A00:LX/9oX;

    iput-object p4, p0, LX/9og;->A02:Ljava/lang/Integer;

    iput-object p5, p0, LX/9og;->A04:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "INITIAL_HANDSHAKE"

    return-object p0

    :pswitch_0
    const-string p0, "TOOL_RESPONSE"

    return-object p0

    :pswitch_1
    const-string p0, "STARTER_PROMPT"

    return-object p0

    :pswitch_2
    const-string p0, "EVENT"

    return-object p0

    :pswitch_3
    const-string p0, "REFRESH_TIMEOUTS"

    return-object p0

    :pswitch_4
    const-string p0, "MESSAGE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9og;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9og;

    iget-object v1, p0, LX/9og;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/9og;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9og;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/9og;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9og;->A00:LX/9oX;

    iget-object v0, p1, LX/9og;->A00:LX/9oX;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9og;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/9og;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9og;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/9og;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    iget-object v2, p0, LX/9og;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/9og;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v3, v1, 0x1f

    iget-object v1, p0, LX/9og;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v3, v1

    mul-int/lit8 v2, v3, 0x1f

    iget-object v1, p0, LX/9og;->A00:LX/9oX;

    invoke-static {v1}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v3, v2, 0x1f

    iget-object v1, p0, LX/9og;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    add-int/2addr v3, v1

    mul-int/lit8 v2, v3, 0x1f

    iget-object v1, p0, LX/9og;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/1aj;->A07(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    return v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_1

    const-string v1, "VOICE"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    const-string v1, "Text"

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_3

    const-string v1, "NONE"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    const-string v1, "COMPOSER"

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiVoiceOutgoingRequest(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9og;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/9og;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9og;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-string v0, "NONE"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contents="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9og;->A00:LX/9oX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9og;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "VOICE"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", promptId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9og;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Text"

    goto :goto_1

    :cond_1
    const-string v0, "null"

    goto :goto_1

    :cond_2
    const-string v0, "COMPOSER"

    goto :goto_0

    :cond_3
    const-string v0, "null"

    goto :goto_0
.end method
