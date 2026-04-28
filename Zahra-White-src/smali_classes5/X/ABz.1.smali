.class public final synthetic LX/ABz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A02:LX/A5Z;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/A5Z;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ABz;->A02:LX/A5Z;

    iput-object p3, p0, LX/ABz;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    iput-object p6, p0, LX/ABz;->A07:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    iput-object p1, p0, LX/ABz;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iput-boolean p8, p0, LX/ABz;->A06:Z

    iput-object p4, p0, LX/ABz;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/ABz;->A05:Ljava/lang/String;

    iput p7, p0, LX/ABz;->A00:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget-object v4, p0, LX/ABz;->A02:LX/A5Z;

    iget-object v6, p0, LX/ABz;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v3, p0, LX/ABz;->A07:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    iget-object v5, p0, LX/ABz;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-boolean v11, p0, LX/ABz;->A06:Z

    iget-object v7, p0, LX/ABz;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/ABz;->A05:Ljava/lang/String;

    iget v9, p0, LX/ABz;->A00:I

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x0

    new-instance v1, LX/ANU;

    invoke-direct/range {v1 .. v11}, LX/ANU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v0, v4, LX/A5Z;->A23:LX/00q;

    invoke-static {v0}, LX/8D5;->A1X(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/A5Z;->A3F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APB;

    invoke-virtual {v0, v1}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v4, v1}, LX/8D5;->A15(LX/A5Z;Ljava/lang/Runnable;)V

    return-void
.end method
