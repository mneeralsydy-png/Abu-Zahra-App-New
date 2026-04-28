.class public final Lcom/whatsapp/calling/infra/GroupCallReminder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final callID:Ljava/lang/String;

.field public final creatorDeviceJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final isVideoCall:Z

.field public final linkToken:Ljava/lang/String;

.field public final participants:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

.field public final reminderType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;Ljava/lang/String;ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->callID:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->creatorDeviceJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object p3, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->participants:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    iput-object p4, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->linkToken:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->isVideoCall:Z

    iput p6, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->reminderType:I

    return-void
.end method


# virtual methods
.method public final getCallID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->callID:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatorDeviceJid()Lcom/whatsapp/infra/core/jid/DeviceJid;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->creatorDeviceJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    return-object v0
.end method

.method public final getLinkToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->linkToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getParticipants()[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->participants:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    return-object v0
.end method

.method public final getReminderType()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->reminderType:I

    return v0
.end method

.method public final isVideoCall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->isVideoCall:Z

    return v0
.end method
