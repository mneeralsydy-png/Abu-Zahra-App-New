.class public LX/AMf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/AMf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/AMf;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/AMf;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AMf;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AMf;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/AMf;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LX/AMf;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/AMf;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/AMf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/media/download/service/MediaDownloadJobService;

    iget-object v2, p0, LX/AMf;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    iget-object v1, p0, LX/AMf;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/AMf;->A04:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A03(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/AMf;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

    iget-object v3, p0, LX/AMf;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v2, p0, LX/AMf;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/AMf;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/AMf;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->lambda$sendCallStanza$0$com-whatsapp-calling-service-OutgoingSignalingHandler(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    return-void
.end method
