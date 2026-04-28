.class public final LX/3GQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZE;


# instance fields
.field public final A00:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/3GQ;->A00:LX/075;

    return-void
.end method


# virtual methods
.method public CEe(LX/1J1;LX/7PL;)V
    .locals 5

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget v4, p2, LX/7PL;->A00:I

    const/4 v0, 0x2

    if-ne v0, v4, :cond_0

    instance-of v0, p1, LX/1NA;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1Nz;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/1Nz;

    iget v1, v0, LX/1Nz;->A00:I

    const/16 v0, 0x4f

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/3GQ;->A00:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "edit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messageType="

    invoke-static {p1, v0, v1}, LX/1ah;->A0l(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PinInChatDeserializationValidator/validateMessage message type does not correspond to an encoded message"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x4c

    const-string v0, "pin_in_chat_message_stanza_invalid"

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0
.end method
