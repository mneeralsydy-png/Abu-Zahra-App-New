.class public LX/AMb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, LX/AMb;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMb;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AMb;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/AMb;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/AMb;->A03:Ljava/lang/Object;

    iput p5, p0, LX/AMb;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LX/AMb;->$t:I

    iget-object v4, p0, LX/AMb;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v4, LX/0hn;

    iget v3, p0, LX/AMb;->A00:I

    iget-object v2, p0, LX/AMb;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/AMb;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Ci;

    iget-object v0, p0, LX/AMb;->A03:Ljava/lang/Object;

    check-cast v0, LX/7FK;

    invoke-static {v4, v1, v0, v2, v3}, LX/0hn;->A01(LX/0hn;LX/1Ci;LX/7FK;Ljava/lang/String;I)V

    return-void

    :cond_0
    check-cast v4, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    iget-object v3, p0, LX/AMb;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v2, p0, LX/AMb;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/AMb;->A03:Ljava/lang/Object;

    check-cast v1, [B

    iget v0, p0, LX/AMb;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$rejectedDecryptionFailure$7$com-whatsapp-calling-service-VoiceServiceEventCallback(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;[BI)V

    return-void
.end method
