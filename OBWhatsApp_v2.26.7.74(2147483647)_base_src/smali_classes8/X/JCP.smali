.class public final LX/JCP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VX;


# instance fields
.field public final A00:LX/0Hw;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0VM;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xf

    new-instance v0, LX/0Hw;

    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    iput-object v0, p0, LX/JCP;->A00:LX/0Hw;

    const/16 v0, 0xca8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VM;

    iput-object v0, p0, LX/JCP;->A05:LX/0VM;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JCP;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JCP;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JCP;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JCP;->A03:LX/05V;

    return-void
.end method

.method public static final A00(LX/JCP;)V
    .locals 4

    new-instance v2, LX/Hch;

    invoke-direct {v2}, LX/Hch;-><init>()V

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hch;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/JCP;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hch;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/JCP;->A04:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    const-string v0, "ConversationLoggingStoreManager/: Failed to parse JSON"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/JCP;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5a49

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JCP;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object p0

    const/4 v3, 0x1

    const/4 v2, 0x2

    const-string v1, "conversationLogging/invalid-json"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/0Fq;LX/00h;)V
    .locals 5

    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Iqn;

    if-eqz v4, :cond_0

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "conversationScheme"

    iget v0, v4, LX/Iqn;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "threadId"

    iget-object v0, v4, LX/Iqn;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "threadJid"

    iget-object v0, v4, LX/Iqn;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "threadDs"

    iget-object v0, v4, LX/Iqn;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "conversationStartTs"

    iget-wide v0, v4, LX/Iqn;->A05:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "conversationEndTs"

    iget-wide v0, v4, LX/Iqn;->A03:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "messageSends"

    iget v0, v4, LX/Iqn;->A02:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "messageReceives"

    iget v0, v4, LX/Iqn;->A01:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "userIsConversationStarter"

    iget-boolean v0, v4, LX/Iqn;->A0F:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "conversationStarterMsgMediaType"

    iget-object v0, v4, LX/Iqn;->A09:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "conversationStarterMsgActionType"

    iget-object v0, v4, LX/Iqn;->A07:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "conversationStarterMsgContentSourceType"

    iget-object v0, v4, LX/Iqn;->A08:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "conversationStarterMsgIsPlayable"

    iget-object v0, v4, LX/Iqn;->A06:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/Iqn;->A0E:Ljava/util/List;

    const-string v0, ","

    invoke-static {v0, v1}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "participantsList"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "conversationLengthMs"

    iget-wide v0, v4, LX/Iqn;->A04:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/JCP;->A00:LX/0Hw;

    invoke-virtual {v0, p1, v4}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/JCP;->A05:LX/0VM;

    sget-object v1, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/0VM;->A0X(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/JCP;->A00:LX/0Hw;

    invoke-virtual {v0, p1}, LX/0Hw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/JCP;->A05:LX/0VM;

    sget-object v1, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0VM;->A0V(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public BlX(Ljava/lang/Integer;Z)V
    .locals 3

    iget-object v2, p0, LX/JCP;->A00:LX/0Hw;

    invoke-virtual {v2}, LX/0Hw;->size()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v2, v1}, LX/0Hw;->trimToSize(I)V

    return-void
.end method
