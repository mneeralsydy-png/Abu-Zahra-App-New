.class public Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final botOptions:Ljava/util/Map;

.field public final deviceJids:[Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final phoneUserJid:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final privacyToken:[B

.field public final userJid:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;[B[Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p3, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->deviceJids:[Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object p2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->privacyToken:[B

    iput-object p4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->phoneUserJid:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->botOptions:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;[B[Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p3, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->deviceJids:[Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object p2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->privacyToken:[B

    iput-object p4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->phoneUserJid:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iput-object p5, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->botOptions:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;[Lcom/whatsapp/infra/core/jid/DeviceJid;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->phoneUserJid:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iput-object p2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->deviceJids:[Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object p3, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->privacyToken:[B

    iput-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->botOptions:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getBotOptionsArray()[[Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->botOptions:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->botOptions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v7, 0x1

    aput v0, v1, v7

    const/4 v6, 0x0

    aput v2, v1, v6

    const-class v0, Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->botOptions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    aget-object v1, v5, v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    aget-object v1, v5, v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    return-object v5
.end method

.method public getDeviceJids()[Lcom/whatsapp/infra/core/jid/DeviceJid;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->deviceJids:[Lcom/whatsapp/infra/core/jid/DeviceJid;

    return-object v0
.end method

.method public getPhoneUserJid()Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->phoneUserJid:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    return-object v0
.end method

.method public getPrivacyToken()[B
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->privacyToken:[B

    return-object v0
.end method

.method public getUserJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallParticipantJid userJid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceJids=("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->deviceJids:[Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", privacyToken="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->privacyToken:[B

    if-nez v0, :cond_1

    const-string v0, "missing"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneUserJid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->phoneUserJid:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", botOptions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->botOptions:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " options"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "present"

    goto :goto_0
.end method
