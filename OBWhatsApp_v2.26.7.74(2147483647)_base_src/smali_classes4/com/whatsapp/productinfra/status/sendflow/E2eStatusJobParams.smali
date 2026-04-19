.class public final Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gsa;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1V9;

.field public transient A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public transient A02:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public transient A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public transient A04:LX/6kI;

.field public transient A05:LX/77M;

.field public transient A06:LX/6DP;

.field public transient A07:Ljava/util/Set;

.field public transient A08:LX/0Z2;

.field public transient A09:LX/0c2;

.field public transient A0A:LX/2FE;

.field public transient A0B:LX/0lf;

.field public final editVersion:Ljava/lang/Integer;

.field public entityType:Ljava/lang/Integer;

.field public final expireTimeMs:J

.field public final groupJidRaw:Ljava/lang/String;

.field public final isRetryReceiptLid:Z

.field public final oldAliceBaseKey:[B

.field public final originalTimestamp:J

.field public final parentUserRawJid:Ljava/lang/String;

.field public final participantDevicesHash:Ljava/lang/String;

.field public final participantRawJid:Ljava/lang/String;

.field public final participantUsersHash:Ljava/lang/String;

.field public final retryCount:I

.field public final statusSendableTypeInt:I

.field public final statusUUID:Ljava/lang/String;

.field public final targetDeviceRawJids:Ljava/util/HashSet;

.field public useLidForEncryption:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/6kI;LX/6DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;[BIJJZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p8, p5, v0}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06:LX/6DP;

    iput-object p2, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    iput-object p1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object p3, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p12, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->oldAliceBaseKey:[B

    iput-object p11, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A07:Ljava/util/Set;

    iput-boolean v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    iput-object p9, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantUsersHash:Ljava/lang/String;

    iput-object p10, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantDevicesHash:Ljava/lang/String;

    iput-object p6, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->editVersion:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04:LX/6kI;

    iput p13, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->isRetryReceiptLid:Z

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->originalTimestamp:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->expireTimeMs:J

    iput-object p7, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->entityType:Ljava/lang/Integer;

    invoke-static {p2}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->groupJidRaw:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantRawJid:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->parentUserRawJid:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A07:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v1, v0}, LX/0I3;->A0H(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->targetDeviceRawJids:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04:LX/6kI;

    iget v0, v0, LX/6kI;->index:I

    iput v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusSendableTypeInt:I

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [B

    invoke-static {v1}, LX/6DP;->A0C([B)LX/6DP;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02()Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->groupJidRaw:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0vf;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v2, :cond_6

    iput-object v2, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06:LX/6DP;

    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantRawJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->parentUserRawJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->targetDeviceRawJids:Ljava/util/HashSet;

    if-nez v1, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v1}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0I3;->A0I(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A07:Ljava/util/Set;

    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "E2eStatusJobParams/retry count must be > 0 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oY;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_3
    iget v3, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusSendableTypeInt:I

    sget-object v0, LX/6kI;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6kI;

    iget v0, v1, LX/6kI;->index:I

    if-ne v3, v0, :cond_4

    iput-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04:LX/6kI;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "E2eStatusJobParams/readObject done: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "E2eStatusJobParams/unsupported status sendable type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oY;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "E2eStatusJobParams/proto must not be null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oY;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06:LX/6DP;

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A00()LX/0vc;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-nez v0, :cond_0

    sget-object v0, LX/490;->A00:LX/490;

    :cond_0
    check-cast v0, LX/0vc;

    return-object v0
.end method

.method public final A01()LX/6PK;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    sget-object v2, LX/0I9;->A00:LX/0I9;

    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    new-instance v0, LX/6PK;

    invoke-direct {v0, v2, v1, v3}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "; id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; groupJid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; targetDevices="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->targetDeviceRawJids:Ljava/util/HashSet;

    if-nez v1, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; groupParticipantHash="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantUsersHash:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; includeSenderKeysInMessage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04:LX/6kI;

    sget-object v0, LX/6kI;->A03:LX/6kI;

    const/4 v1, 0x1

    invoke-static {v2, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; useOneOneEncryptionOnPHashMismatch="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; forceSenderKeyDistribution="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->oldAliceBaseKey:[B

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; useParticipantUserHash="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, LX/0I3;->A0A([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A03()Ljava/util/HashSet;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0A:LX/2FE;

    if-nez v1, :cond_0

    const-string v0, "statusReceiptStore"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01()LX/6PK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2FE;->A0B(LX/6PK;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/0vc;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const/4 v2, 0x1

    const-string v0, "groupParticipantsManager"

    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A08:LX/0Z2;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    invoke-virtual {v1, p1, v0}, LX/0Z2;->A0F(LX/0vc;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantUsersHash:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2

    :cond_3
    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    invoke-virtual {v1, p1, v0}, LX/0Z2;->A0E(LX/0vc;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantDevicesHash:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 7

    const/16 v0, 0x1b5b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V9;

    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00:LX/1V9;

    const/16 v0, 0xd3b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FE;

    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0A:LX/2FE;

    const/16 v0, 0xea3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c2;

    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A09:LX/0c2;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A08:LX/0Z2;

    const/16 v0, 0x14d1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lf;

    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0B:LX/0lf;

    const/16 v1, 0x1a

    new-instance v0, LX/7xh;

    invoke-direct {v0, p0, v1}, LX/7xh;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v4, LX/00r;

    invoke-direct {v4, v1, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iget-object v2, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A09:LX/0c2;

    if-nez v2, :cond_0

    const-string v0, "receiptDeviceManager"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v6, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0B:LX/0lf;

    if-nez v6, :cond_1

    const-string v0, "messageDeviceTargetManager"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/0vc;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01()LX/6PK;

    move-result-object v0

    iget-object v5, v0, LX/2vx;->A01:LX/1Kt;

    iget-object p1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->targetDeviceRawJids:Ljava/util/HashSet;

    new-instance v1, LX/6Xq;

    invoke-direct/range {v1 .. v8}, LX/6Xq;-><init>(LX/0c2;LX/0vc;LX/00r;LX/1Kt;LX/0lf;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;Ljava/util/HashSet;)V

    iput-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A05:LX/77M;

    return-void
.end method
