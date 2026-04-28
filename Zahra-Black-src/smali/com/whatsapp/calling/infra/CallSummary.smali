.class public final Lcom/whatsapp/calling/infra/CallSummary;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public callCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public callID:Ljava/lang/String;

.field public callSummaryUsers:[Lcom/whatsapp/calling/infra/CallSummaryUser;

.field public durationMs:I

.field public isVideoCall:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZI[Lcom/whatsapp/calling/infra/CallSummaryUser;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/infra/CallSummary;->callCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, p0, Lcom/whatsapp/calling/infra/CallSummary;->callID:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/whatsapp/calling/infra/CallSummary;->isVideoCall:Z

    iput p4, p0, Lcom/whatsapp/calling/infra/CallSummary;->durationMs:I

    iput-object p5, p0, Lcom/whatsapp/calling/infra/CallSummary;->callSummaryUsers:[Lcom/whatsapp/calling/infra/CallSummaryUser;

    return-void
.end method
