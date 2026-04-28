.class public final synthetic LX/ANX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Xs;

.field public final synthetic A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A02:Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/Jid;

.field public final synthetic A04:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/Map;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/9Xs;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ANX;->A02:Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

    iput-boolean p9, p0, LX/ANX;->A08:Z

    iput-object p5, p0, LX/ANX;->A04:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    iput-boolean p10, p0, LX/ANX;->A09:Z

    iput-object p4, p0, LX/ANX;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object p1, p0, LX/ANX;->A00:LX/9Xs;

    iput-object p6, p0, LX/ANX;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/ANX;->A07:Ljava/util/Map;

    iput-object p7, p0, LX/ANX;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/ANX;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/ANX;->A02:Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

    iget-boolean v1, p0, LX/ANX;->A08:Z

    iget-object v2, p0, LX/ANX;->A04:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    iget-boolean v3, p0, LX/ANX;->A09:Z

    iget-object v4, p0, LX/ANX;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v5, p0, LX/ANX;->A00:LX/9Xs;

    iget-object v6, p0, LX/ANX;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/ANX;->A07:Ljava/util/Map;

    iget-object v8, p0, LX/ANX;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/ANX;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    invoke-virtual/range {v0 .. v9}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->lambda$sendOfferStanza$1$com-whatsapp-calling-service-OutgoingSignalingHandler(ZLcom/whatsapp/infra/protocol/VoipStanzaChildNode;ZLcom/whatsapp/infra/core/jid/Jid;LX/9Xs;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    return-void
.end method
