.class public final LX/9S1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;I)V
    .locals 2

    invoke-static {p2, p1, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9S1;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/9S1;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object p3, p0, LX/9S1;->A03:Ljava/lang/String;

    iput p5, p0, LX/9S1;->A00:I

    iput-object p4, p0, LX/9S1;->A04:[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    invoke-static {p1}, LX/0I3;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallIncomingAck:Wrong jid type: "

    invoke-static {p1, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
