.class public final Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# static fields
.field public static final A18:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient A02:J

.field public transient A03:J

.field public transient A04:J

.field public transient A05:LX/00q;

.field public transient A06:Lcom/google/common/base/Optional;

.field public transient A07:Lcom/google/common/base/Optional;

.field public transient A08:Lcom/google/common/base/Optional;

.field public transient A09:Lcom/google/common/base/Optional;

.field public transient A0A:Lcom/google/common/base/Optional;

.field public transient A0B:LX/0BD;

.field public transient A0C:LX/0nI;

.field public transient A0D:LX/0eN;

.field public transient A0E:LX/6vp;

.field public transient A0F:LX/07B;

.field public transient A0G:LX/0Z2;

.field public transient A0H:LX/0IV;

.field public transient A0I:LX/0c2;

.field public transient A0J:LX/075;

.field public transient A0K:LX/07t;

.field public transient A0L:LX/07T;

.field public transient A0M:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public transient A0N:Lcom/whatsapp/infra/core/jid/Jid;

.field public transient A0O:Lcom/whatsapp/infra/core/jid/UserJid;

.field public transient A0P:LX/0WY;

.field public transient A0Q:LX/1J1;

.field public transient A0R:LX/0nh;

.field public transient A0S:LX/0YH;

.field public transient A0T:LX/1Kw;

.field public transient A0U:LX/785;

.field public transient A0V:LX/75H;

.field public transient A0W:LX/75I;

.field public transient A0X:LX/0To;

.field public transient A0Y:LX/0Za;

.field public transient A0Z:LX/2lF;

.field public transient A0a:LX/1iw;

.field public transient A0b:LX/0Z8;

.field public transient A0c:LX/0Vg;

.field public transient A0d:LX/0WI;

.field public transient A0e:LX/6zu;

.field public transient A0f:LX/2lI;

.field public transient A0g:LX/0QT;

.field public transient A0h:LX/0Pq;

.field public transient A0i:LX/75x;

.field public transient A0j:LX/0kP;

.field public transient A0k:LX/7Ig;

.field public transient A0l:LX/7QR;

.field public transient A0m:LX/0a4;

.field public transient A0n:LX/0b7;

.field public transient A0o:LX/7Or;

.field public transient A0p:LX/0lf;

.field public transient A0q:LX/77M;

.field public transient A0r:LX/6DP;

.field public transient A0s:LX/0NI;

.field public transient A0t:Z

.field public transient A0u:Z

.field public transient A0v:Z

.field public transient A0w:Z

.field public transient A0x:J

.field public transient A0y:LX/00q;

.field public transient A0z:Lcom/google/common/base/Optional;

.field public transient A10:LX/0nO;

.field public transient A11:LX/0mt;

.field public transient A12:LX/0Zg;

.field public transient A13:LX/0mj;

.field public transient A14:LX/0fS;

.field public transient A15:LX/0Sd;

.field public transient A16:LX/7Qv;

.field public transient A17:Z

.field public final botInvokeRawJid:Ljava/lang/String;

.field public final broadcastListName:Ljava/lang/String;

.field public final broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

.field public duplicate:Z

.field public final editVersion:I

.field public final encryptionRetryCounts:Ljava/util/HashMap;

.field public final ephemeralSharedSecret:[B

.field public final expireTimeMs:J

.field public final forceSenderKeyDistribution:Z

.field public final groupParticipantHash:Ljava/lang/String;

.field public final groupParticipantUserHash:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final includeSenderKeysInMessage:Z

.field public final innerMessagePlaintextWithoutPadding:[B

.field public final isRetryReceiptLid:Z

.field public final jid:Ljava/lang/String;

.field public final liveLocationDuration:Ljava/lang/Integer;

.field public final messageRowId:J

.field public final messageSendStartTime:J

.field public final messageType:I

.field public final multiDeviceFanOut:Z

.field public final originalTimestamp:J

.field public final originationFlags:J

.field public final participant:Ljava/lang/String;

.field public final recipientRawJid:Ljava/lang/String;

.field public final retryCount:I

.field public final targetDeviceRawJids:Ljava/util/HashSet;

.field public final useLidForEncryption:Z

.field public final useOneOneEncryptionOnPHashMismatch:Z

.field public final useParticipantUserHash:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A18:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/7fe;LX/6DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;[B[BIIIJJJJJJZZZZZZZZ)V
    .locals 26

    move/from16 v1, p18

    invoke-static {v1}, LX/1ag;->A1O(I)Z

    move-result v3

    move-object/from16 v10, p4

    move-object v2, v10

    move-object/from16 v4, p3

    move-object v12, v4

    move-object/from16 v15, p11

    move-object/from16 v20, v15

    if-nez p4, :cond_0

    invoke-static {v4}, LX/0I3;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    move-object v2, v4

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v2, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_0
    if-eqz v3, :cond_4

    invoke-static {v2}, LX/1an;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "_retry"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v0, LX/9Zy;

    invoke-direct {v0}, LX/9Zy;-><init>()V

    iput-object v2, v0, LX/9Zy;->A01:Ljava/lang/String;

    new-instance v2, LX/7ze;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, LX/9Zy;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    const/16 v3, 0x3a

    move/from16 v2, p17

    if-eq v2, v3, :cond_1

    const/16 v3, 0x45

    if-eq v2, v3, :cond_1

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/9Zy;->A03:Z

    :cond_1
    instance-of v3, v4, LX/0vc;

    move-object/from16 v5, p2

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    move-object/from16 v13, p15

    if-eqz p15, :cond_5

    array-length v3, v13

    if-nez v3, :cond_5

    const-string v0, "cannot use empty old alice base key"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    move/from16 v9, p34

    move/from16 v8, p36

    move/from16 v23, p37

    move-object/from16 v14, p9

    move-object/from16 v25, p10

    move/from16 v7, p39

    move-object/from16 v11, p14

    move/from16 v3, p19

    if-eqz v6, :cond_7

    if-nez p15, :cond_6

    if-nez p34, :cond_a

    invoke-static {v4, v2}, LX/1SD;->A04(Lcom/whatsapp/infra/core/jid/Jid;I)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v0, "cannot use group encryption without including sender key in message"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "cannot use group encryption and old alice base key simultaneously"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    if-eqz p36, :cond_8

    const/16 v6, 0x8

    invoke-static {v3, v6}, LX/3bG;->A1N(II)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    check-cast v12, LX/0Fq;

    new-instance v6, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    move-object/from16 v16, v6

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move/from16 v21, v2

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v21}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;-><init>(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Set;I)V

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_9

    move-object v12, v5

    :cond_9
    sget-object v6, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v6, v12}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v12

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v6, LX/7zf;

    invoke-direct {v6, v12}, LX/7zf;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    invoke-virtual {v0, v6}, LX/9Zy;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    if-eqz p15, :cond_c

    new-instance v6, LX/7zh;

    invoke-direct {v6, v12, v13}, LX/7zh;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;[B)V

    goto :goto_1

    :cond_a
    sget-object v6, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v4}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/00N;->A05(Ljava/lang/Object;)V

    if-nez p39, :cond_b

    move-object/from16 v20, v25

    :cond_b
    const/16 v6, 0x8

    invoke-static {v3, v6}, LX/3bG;->A1N(II)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    new-instance v6, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;

    move-object/from16 v19, v14

    move-object/from16 v21, v11

    move/from16 v22, v2

    move/from16 v24, v7

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v24}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;-><init>(LX/0vc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IZZ)V

    :goto_1
    invoke-virtual {v0, v6}, LX/9Zy;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    :cond_c
    if-eqz p5, :cond_d

    invoke-virtual/range {p5 .. p5}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v12

    new-instance v6, LX/7zf;

    invoke-direct {v6, v12}, LX/7zf;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    invoke-virtual {v0, v6}, LX/9Zy;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    :cond_d
    move-object/from16 v6, p8

    if-eqz p8, :cond_e

    new-instance v12, LX/7zg;

    invoke-direct {v12}, LX/7zg;-><init>()V

    invoke-virtual {v0, v12}, LX/9Zy;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    :cond_e
    move-object/from16 v13, p1

    invoke-virtual {v13}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v13}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getValidVNameRequirement"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0}, LX/9Zy;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v12

    iput-object v12, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->encryptionRetryCounts:Ljava/util/HashMap;

    move-object/from16 v12, p7

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v12, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/6DP;

    invoke-static {v14}, LX/00N;->A04(Ljava/lang/CharSequence;)V

    iput-object v14, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iput-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0N:Lcom/whatsapp/infra/core/jid/Jid;

    sget-object v12, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v12, v4}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v12

    iput-object v12, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0M:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v5}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    iput-object v10, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v10}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->recipientRawJid:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v10

    invoke-static {v11, v10}, LX/0I3;->A0H(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iput-object v10, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    iput v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    iput v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    move/from16 v1, p32

    iput-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0w:Z

    move/from16 v1, p33

    iput-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->isRetryReceiptLid:Z

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0x:J

    move-object/from16 v1, v25

    iput-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    iput-object v15, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantUserHash:Ljava/lang/String;

    iput-boolean v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    move-wide/from16 v1, p26

    iput-wide v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originalTimestamp:J

    move-wide/from16 v1, p28

    iput-wide v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageRowId:J

    move-wide/from16 v1, p30

    iput-wide v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originationFlags:J

    iput v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iput-object v6, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->liveLocationDuration:Ljava/lang/Integer;

    move/from16 v1, p35

    iput-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useOneOneEncryptionOnPHashMismatch:Z

    iput-boolean v8, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->multiDeviceFanOut:Z

    move/from16 v1, v23

    iput-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->ephemeralSharedSecret:[B

    iput-object v13, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0z:Lcom/google/common/base/Optional;

    const/4 v9, 0x0

    if-eqz p13, :cond_11

    invoke-interface/range {p13 .. p13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v8

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_11
    iput-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

    goto :goto_3

    :cond_12
    iput-object v8, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

    :goto_3
    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->broadcastListName:Ljava/lang/String;

    move/from16 v1, p38

    iput-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->forceSenderKeyDistribution:Z

    iput-boolean v7, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useParticipantUserHash:Z

    invoke-static/range {p5 .. p5}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->botInvokeRawJid:Ljava/lang/String;

    move-object/from16 v1, p6

    if-eqz p6, :cond_13

    iget-object v9, v1, LX/7fe;->A00:[B

    :cond_13
    iput-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->innerMessagePlaintextWithoutPadding:[B

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SendE2EMessageJob/e2e message send job created"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-direct {v0, v5, v4}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;)V

    return-void
.end method

.method private A00()LX/1Kt;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/07B;

    const/16 v0, 0x2ebd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0N:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A04(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0N:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/07B;

    const/16 v0, 0x3503

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0d:LX/0WI;

    invoke-virtual {v0, v2}, LX/0WI;->A06(LX/0Fq;)LX/0Fq;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0N:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    const/16 v0, 0x8

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    goto :goto_0
.end method

.method private A01()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/0I3;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v0}, LX/0I3;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; targetDevices="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; groupParticipantHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; includeSenderKeysInMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; useOneOneEncryptionOnPHashMismatch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useOneOneEncryptionOnPHashMismatch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; forceSenderKeyDistribution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->forceSenderKeyDistribution:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; useParticipantUserHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useParticipantUserHash:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/5oX;->A1R(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "nulls"

    goto :goto_0
.end method

.method private A02(III)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0q:LX/77M;

    invoke-virtual {v0}, LX/77M;->A00()Ljava/util/Set;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0n:LX/0b7;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    new-instance v1, LX/7Pd;

    invoke-direct {v1, v0}, LX/7Pd;-><init>(LX/1J1;)V

    iput p1, v1, LX/7Pd;->A05:I

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    iget v0, v0, LX/1J1;->A17:I

    iput v0, v1, LX/7Pd;->A04:I

    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    iput v0, v1, LX/7Pd;->A03:I

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    iget v0, v0, LX/1J1;->A06:I

    iput v0, v1, LX/7Pd;->A02:I

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v1, LX/7Pd;->A00:I

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/7Pd;->A0E:Z

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06()Z

    move-result v0

    iput-boolean v0, v1, LX/7Pd;->A0D:Z

    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0w:Z

    iput-boolean v0, v1, LX/7Pd;->A0F:Z

    iput p3, v1, LX/7Pd;->A01:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7Pd;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v2, v3}, LX/7Pd;->A01(LX/7Pd;LX/0b7;Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A10:LX/0nO;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    iget-object v2, v0, LX/1J1;->A0h:LX/1Kt;

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0nO;->A04(LX/1Kt;LX/88a;I)V

    :cond_0
    return-void
.end method

.method private A03(IZI)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0q:LX/77M;

    invoke-virtual {v0}, LX/77M;->A00()Ljava/util/Set;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0n:LX/0b7;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    new-instance v1, LX/7Pd;

    invoke-direct {v1, v0}, LX/7Pd;-><init>(LX/1J1;)V

    iput p1, v1, LX/7Pd;->A05:I

    iput p3, v1, LX/7Pd;->A04:I

    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    iput v0, v1, LX/7Pd;->A03:I

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    iget v0, v0, LX/1J1;->A06:I

    iput v0, v1, LX/7Pd;->A02:I

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v1, LX/7Pd;->A00:I

    iput-boolean p2, v1, LX/7Pd;->A0E:Z

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06()Z

    move-result v0

    iput-boolean v0, v1, LX/7Pd;->A0D:Z

    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0w:Z

    iput-boolean v0, v1, LX/7Pd;->A0F:Z

    invoke-static {v1, v2, v3}, LX/7Pd;->A01(LX/7Pd;LX/0b7;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method private A04(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;)V
    .locals 7

    instance-of v3, p2, LX/0vc;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v6, 0x0

    if-nez v3, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "participant cannot be set if the primary jid is not a group or broadcast list"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v6, 0x1

    :cond_2
    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-ltz v0, :cond_14

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupParticipantHash cannot be set to an empty string"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    if-eqz v1, :cond_5

    if-eqz v3, :cond_4

    if-eqz p1, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupParticipantHash cannot be set if participant is set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupParticipantHash cannot be set if the primary jid is not a group or broadcast list"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    if-eqz v0, :cond_6

    if-nez v3, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "includeSenderKeysInMessage cannot be set if the primary jid is not a group or broadcast list"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    invoke-static {p2, v0}, LX/1SD;->A04(Lcom/whatsapp/infra/core/jid/Jid;I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot send e2e message to a group without a participant hash"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-wide v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-gtz v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expireTimeMs must be non-negative"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-nez v3, :cond_a

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0M:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    goto :goto_0

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jid is not a valid axolotl address"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jid is not a valid axolotl address"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_0
    if-nez v6, :cond_b

    :try_start_1
    invoke-static {p1}, LX/9wA;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "participant is not a valid axolotl address"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_1
    invoke-static {p2}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->ephemeralSharedSecret:[B

    if-nez v0, :cond_e

    if-nez v1, :cond_d

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->broadcastListName:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "broadcastListName should only be set for a broadcast list jid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "broadcastParticipantEphemeralSettings should only be set for a broadcast list jid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ephemeralSharedSecret should only be set for a broadcast list jid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

    if-nez v1, :cond_10

    if-nez v0, :cond_13

    :cond_f
    :goto_2
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->forceSenderKeyDistribution:Z

    if-eqz v0, :cond_12

    if-nez v3, :cond_11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forced sender key distribution can only be used with target devices "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    if-nez v0, :cond_f

    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-eqz v0, :cond_13

    goto :goto_2

    :cond_11
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/6DP;

    iget v0, v0, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "missing sender key distribution message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    new-instance v2, LX/78h;

    invoke-direct {v2, v4, v3, v1, v0}, LX/78h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A18:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "both or neither ephemeral parameter should be set for a broadcast list jid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retryCount cannot be negative"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A05()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private A06()Z
    .locals 2

    iget v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x45

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, LX/6DP;->A0C([B)LX/6DP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/6DP;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/e2e missing message bytes "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/6DP;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-virtual {v0, v1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0N:Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0M:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->recipientRawJid:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0t:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0x:J

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0N:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-direct {p0, v2, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/readObject done: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jid must not be null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oY;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "id must not be null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oY;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message must not be null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oY;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/6DP;

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 14

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->controlReadTi(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/e2e message send job added"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    if-eqz v0, :cond_1

    const-string v0, "SendE2EMessageJob/e2e messasge job is duplicate, skipping requirement check"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    const/16 v10, 0xb

    :cond_2
    :goto_0
    iput-boolean v4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A17:Z

    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v6, LX/7zf;

    if-eqz v0, :cond_4

    check-cast v6, LX/7zf;

    invoke-virtual {v6}, LX/7zf;->B6m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v6, LX/7zf;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    goto :goto_1

    :cond_4
    instance-of v0, v6, LX/7zh;

    if-eqz v0, :cond_5

    check-cast v6, LX/7zh;

    invoke-virtual {v6}, LX/7zh;->B6m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v6, LX/7zh;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    goto :goto_1

    :cond_5
    instance-of v0, v6, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    if-eqz v0, :cond_7

    check-cast v6, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    invoke-virtual {v6}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A01()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/ missing md sessions, fetching prekeys: "

    invoke-static {v5, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-array v0, v13, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-boolean v4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0u:Z

    iput-boolean v13, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A17:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A04:J

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    iput v5, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00:I

    iget-object v8, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A13:LX/0mj;

    instance-of v0, v6, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;

    iget-object v1, v6, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/0Fq;

    if-eqz v0, :cond_6

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v1}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v1}, LX/7QJ;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v11

    invoke-static {v5}, LX/2ya;->A00(I)I

    move-result v12

    invoke-virtual/range {v8 .. v13}, LX/0mj;->A03([Lcom/whatsapp/infra/core/jid/DeviceJid;IIIZ)V

    goto :goto_1

    :cond_7
    instance-of v0, v6, LX/7zg;

    if-eqz v0, :cond_8

    check-cast v6, LX/7zg;

    invoke-virtual {v6}, LX/7zg;->B6m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A14:LX/0fS;

    invoke-virtual {v0}, LX/0fS;->A0e()Z

    goto/16 :goto_1

    :cond_8
    instance-of v0, v6, LX/7ze;

    if-eqz v0, :cond_9

    check-cast v6, LX/7ze;

    invoke-virtual {v6}, LX/7ze;->B6m()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0w:Z

    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A15:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()V

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0z:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isValidVNameRequirementNotFulfilled"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_a
    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    const/4 v10, 0x1

    if-lez v0, :cond_2

    const/16 v10, 0xc

    goto/16 :goto_0

    :cond_b
    if-eqz v3, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/ missing device session, fetching prekeys: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-boolean v4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0u:Z

    iput-boolean v13, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A17:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A04:J

    iget-object v6, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A13:LX/0mj;

    new-array v7, v4, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    aput-object v3, v7, v13

    invoke-static {v3}, LX/7QJ;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v9

    move v11, v13

    move v8, v10

    move v10, v13

    invoke-virtual/range {v6 .. v11}, LX/0mj;->A03([Lcom/whatsapp/infra/core/jid/DeviceJid;IIIZ)V

    :cond_c
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A13:LX/0mj;

    invoke-virtual {v0}, LX/0mj;->A00()V

    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0u:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0m:LX/0a4;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    const/16 v2, 0x8

    iget-object v1, v1, LX/0a4;->A0U:LX/0aI;

    const/4 v0, -0x1

    invoke-virtual {v1, v4, v2, v0, v3}, LX/0aI;->A05(IIII)V

    return-void
.end method

.method public A09()V
    .locals 6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/e2e send job canceled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A18:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    new-instance v0, LX/78h;

    invoke-direct {v0, v4, v3, v2, v1}, LX/78h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0g:LX/0QT;

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00()LX/1Kt;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0M:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v2, v0, v1}, LX/0QT;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Kt;)V

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/6DP;

    iget v0, v1, LX/6DP;->bitField1_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/6DP;->keepInChatMessage_:LX/21H;

    if-nez v0, :cond_0

    sget-object v0, LX/21H;->DEFAULT_INSTANCE:LX/21H;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v0, LX/21H;->key_:LX/6DM;

    if-nez v0, :cond_1

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_1
    iget-object v0, v0, LX/6DM;->remoteJid_:Ljava/lang/String;

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0g:LX/0QT;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0M:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v2, v0, v1}, LX/0QT;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Kt;)V

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0s:LX/0NI;

    const/16 v1, 0x1c

    new-instance v0, LX/7x3;

    invoke-direct {v0, v3, p0, v1}, LX/7x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public A0A()V
    .locals 67

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SendE2EMessageJob/onRun "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-static {v2, v1}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    iget-wide v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0x:J

    const-wide/16 v16, 0x0

    cmp-long v1, v2, v16

    if-nez v1, :cond_0

    move-wide/from16 v1, v18

    iput-wide v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0x:J

    :cond_0
    invoke-direct {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    if-eqz v1, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/e2e message job is duplicate skipping"

    invoke-static {v1, v0, v3}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0N:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:LX/075;

    const-string v2, "cant use sende2emessagejob for this jid"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-direct {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00()LX/1Kt;

    move-result-object v26

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v1, v2}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v7

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_77

    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0M:Lcom/whatsapp/infra/core/jid/DeviceJid;

    :goto_0
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0M:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0K:LX/07t;

    invoke-virtual {v1, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static/range {v21 .. v21}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "SendE2EMessageJob/cannot send e2e message with recipient other than own devices"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v2, 0x0

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0g:LX/0QT;

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0M:Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-object/from16 v1, v26

    invoke-virtual {v5, v4, v1}, LX/0QT;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Kt;)V

    :cond_4
    :goto_2
    sget-object v7, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A18:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    new-instance v0, LX/78h;

    invoke-direct {v0, v6, v5, v4, v1}, LX/78h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/ e2e message send job finished result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v1, v0, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3a

    :cond_5
    iget-object v11, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05:LX/00q;

    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0I:LX/0c2;

    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/0lf;

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0N:Lcom/whatsapp/infra/core/jid/Jid;

    iget v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    new-instance v1, LX/77M;

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v5

    move-object/from16 v27, v9

    move-object/from16 v28, v2

    move/from16 v29, v4

    invoke-direct/range {v22 .. v29}, LX/77M;-><init>(LX/00q;LX/0c2;Lcom/whatsapp/infra/core/jid/Jid;LX/1Kt;LX/0lf;Ljava/util/Set;I)V

    iput-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0q:LX/77M;

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0V:LX/75H;

    const/4 v2, 0x1

    move-object/from16 v1, v26

    invoke-virtual {v4, v1, v2}, LX/75H;->A00(LX/1Kt;Z)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/6DP;

    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/07B;

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v4, :cond_b

    iget v2, v4, LX/6DP;->bitField1_:I

    and-int/lit8 v5, v2, 0x10

    if-nez v5, :cond_8

    and-int/lit16 v5, v2, 0x1000

    if-nez v5, :cond_8

    and-int/lit16 v5, v2, 0x100

    if-nez v5, :cond_8

    and-int/lit16 v5, v2, 0x80

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_6
    iget v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    const/16 v2, 0x3a

    if-eq v5, v2, :cond_c

    const/16 v2, 0x45

    if-eq v5, v2, :cond_c

    const/16 v2, 0x4d

    if-ne v5, v2, :cond_8

    goto :goto_5

    :goto_3
    iget-object v5, v4, LX/6DP;->pollUpdateMessage_:LX/6Bp;

    if-nez v5, :cond_7

    sget-object v5, LX/6Bp;->DEFAULT_INSTANCE:LX/6Bp;

    :cond_7
    iget v5, v5, LX/6Bp;->bitField0_:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_9

    :cond_8
    :goto_4
    instance-of v2, v1, LX/1N2;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0C:LX/0nI;

    check-cast v1, LX/1N2;

    invoke-virtual {v2, v1}, LX/0nI;->A03(LX/1N2;)LX/1J1;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0v:Z

    goto :goto_6

    :cond_9
    const/high16 v5, 0x100000

    and-int/2addr v2, v5

    if-eqz v2, :cond_a

    const/16 v2, 0x1044

    invoke-virtual {v9, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    iget v4, v4, LX/6DP;->bitField2_:I

    and-int v2, v4, v5

    if-nez v2, :cond_8

    const/high16 v2, 0x2000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v1}, LX/1al;->A1W(LX/1J1;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0R:LX/0nh;

    invoke-virtual {v2, v1}, LX/0nh;->A05(LX/1J1;)V

    goto :goto_4

    :cond_c
    :goto_5
    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0T:LX/1Kw;

    iget-wide v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    move-object/from16 v4, v26

    invoke-virtual {v9, v4, v5, v1, v2}, LX/1Kw;->A00(LX/1Kt;IJ)LX/1J1;

    move-result-object v1

    :cond_d
    :goto_6
    if-eqz v1, :cond_f

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/07B;

    const/16 v2, 0x15f7

    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v4}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/0IV;

    invoke-virtual {v2, v4}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v2, LX/0te;->A0j:LX/2YM;

    iput-object v2, v1, LX/1J1;->A0J:LX/2YM;

    :cond_e
    iget-object v2, v1, LX/1J1;->A0J:LX/2YM;

    if-nez v2, :cond_f

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0a:LX/1iw;

    invoke-virtual {v2, v4}, LX/1iw;->A00(LX/0Fq;)LX/2YM;

    move-result-object v2

    iput-object v2, v1, LX/1J1;->A0J:LX/2YM;

    :cond_f
    iput-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0e:LX/6zu;

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0N:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v5, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    instance-of v2, v5, LX/0I6;

    if-nez v2, :cond_10

    instance-of v2, v5, LX/0xc;

    if-eqz v2, :cond_11

    check-cast v5, LX/0xc;

    iget-object v5, v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {v5, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    check-cast v5, LX/0I6;

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    :goto_7
    const/16 v22, 0x0

    if-eqz v5, :cond_12

    if-eqz v1, :cond_17

    iget v2, v1, LX/1J1;->A0g:I

    const/16 v1, 0x49

    if-ne v2, v1, :cond_17

    :cond_12
    :goto_8
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0f:LX/2lI;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    move-object/from16 v1, v26

    invoke-virtual {v5, v2, v1}, LX/2lI;->A00(LX/1J1;LX/1Kt;)Ljava/lang/String;

    move-result-object v23

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/6DP;

    iget v1, v1, LX/6DP;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    if-nez v1, :cond_18

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SendE2EMessageJob/e2e message was deleted from message store"

    invoke-static {v2, v1, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/6DP;

    iget v1, v2, LX/6DP;->bitField1_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_3

    iget-object v2, v2, LX/6DP;->keepInChatMessage_:LX/21H;

    if-nez v2, :cond_13

    sget-object v2, LX/21H;->DEFAULT_INSTANCE:LX/21H;

    if-eqz v2, :cond_15

    :cond_13
    iget v1, v2, LX/21H;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_16

    iget v1, v2, LX/21H;->keepType_:I

    invoke-static {v1}, LX/2Ye;->forNumber(I)LX/2Ye;

    move-result-object v2

    if-nez v2, :cond_14

    sget-object v2, LX/2Ye;->A03:LX/2Ye;

    :cond_14
    sget-object v1, LX/2Ye;->A02:LX/2Ye;

    if-ne v2, v1, :cond_16

    :cond_15
    :goto_9
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "isUnkeep? "

    invoke-static {v1, v2, v4}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "SendE2EMessageJob/unkeep-failed-msg-deleted"

    invoke-virtual {v5, v1, v2, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_16
    const/4 v4, 0x0

    goto :goto_9

    :cond_17
    move-object/from16 v1, v26

    iget-boolean v1, v1, LX/1Kt;->A02:Z

    if-eqz v1, :cond_12

    iget-object v1, v9, LX/6zu;->A00:LX/05V;

    invoke-static {v1}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v1

    invoke-static {v1, v5, v8}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v2, v1, LX/0te;->A0j:LX/2YM;

    sget-object v1, LX/2YM;->A04:LX/2YM;

    if-ne v2, v1, :cond_12

    iget-object v1, v9, LX/6zu;->A02:LX/0bC;

    invoke-virtual {v1, v5}, LX/0bC;->A05(LX/0I6;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v9, LX/6zu;->A01:LX/0Vg;

    invoke-virtual {v1, v5}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v22

    goto/16 :goto_8

    :cond_18
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    const/4 v5, 0x4

    if-eqz v2, :cond_19

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-nez v1, :cond_19

    invoke-virtual {v2}, LX/1J1;->Aqd()I

    move-result v1

    invoke-static {v1, v5}, LX/1UZ;->A03(II)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/07B;

    const/16 v1, 0x591b

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "SendE2EMessageJob/e2e message should be aborted if message was already ACKed by server"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "messageType="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    iget v1, v2, LX/1J1;->A0g:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fMessage.status="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LX/1J1;->A08:I

    invoke-static {v4, v1}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x2

    const-string v1, "SendE2EMessageJob/already-acked-by-server"

    invoke-virtual {v5, v1, v4, v2, v8}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_1

    :cond_19
    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, LX/1J1;->Aqd()I

    move-result v2

    const/16 v1, 0x16

    if-ne v2, v1, :cond_1a

    invoke-static/range {v26 .. v26}, LX/5oS;->A1W(LX/1Kt;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "SendE2EMessageJob/e2e message should be aborted due to message status set to ABORTED"

    :goto_a
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1a
    const/4 v11, 0x0

    if-eqz v9, :cond_1c

    instance-of v1, v9, LX/1P1;

    if-eqz v1, :cond_1c

    move-object v1, v9

    check-cast v1, LX/1P1;

    iget-object v8, v1, LX/1P1;->A00:LX/7V1;

    if-eqz v8, :cond_1c

    iget-object v2, v8, LX/7V1;->A03:LX/Izg;

    if-eqz v2, :cond_1b

    iget-object v1, v2, LX/Izg;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iput-object v11, v2, LX/Izg;->A07:Ljava/lang/String;

    :cond_1b
    iput-object v2, v8, LX/7V1;->A03:LX/Izg;

    :cond_1c
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    if-eqz v2, :cond_1d

    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0v:Z

    if-nez v1, :cond_1d

    instance-of v1, v2, LX/1Lh;

    if-nez v1, :cond_1d

    instance-of v1, v2, LX/1OB;

    if-nez v1, :cond_1d

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0BD;

    iget-object v1, v1, LX/0BD;->A12:LX/0cL;

    invoke-virtual {v1, v9}, LX/0cL;->A01(LX/1J1;)I

    move-result v20

    :goto_b
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0L:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v9

    iget-wide v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    cmp-long v8, v9, v1

    if-ltz v8, :cond_1e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "SendE2EMessageJob/e2e message send job expired"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " originalTime="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originalTimestamp:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " sendStartTime="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " expireTimeMs="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v2}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    if-eqz v1, :cond_3

    goto :goto_d

    :cond_1d
    const/16 v20, 0x0

    goto :goto_b

    :cond_1e
    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    if-eqz v8, :cond_1f

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0L:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    invoke-static {v8, v1, v2}, LX/1Ku;->A1I(LX/1J1;J)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SendE2EMessageJob/e2e message is ephemerally expired"

    invoke-static {v2, v1, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SendE2EMessageJob/running e2e message send job"

    invoke-static {v2, v1, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-le v1, v5, :cond_20

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SendE2EMessageJob/aborting e2e message send job due to high retry count"

    :goto_c
    invoke-static {v1, v3, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_20
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0q:LX/77M;

    invoke-virtual {v1}, LX/77M;->A00()Ljava/util/Set;

    move-result-object v25

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SendE2EMessageJob/aborting e2e message send job due to empty target devices"

    goto :goto_c

    :cond_21
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0K:LX/07t;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, LX/07t;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SendE2EMessageJob/aborting e2e message send job due to empty deviceEncryptedMessages for self-thread"

    goto :goto_c

    :goto_d
    const/4 v4, 0x5

    goto :goto_f

    :goto_e
    const/16 v4, 0xf

    :goto_f
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    if-eqz v1, :cond_3

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    move/from16 v1, v20

    invoke-direct {v0, v4, v2, v1}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A03(IZI)V

    goto/16 :goto_1

    :cond_22
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    invoke-static/range {v21 .. v21}, LX/5rF;->A01(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_24

    invoke-static/range {v25 .. v25}, LX/5rF;->A02(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "msg_send: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_23

    goto :goto_10

    :cond_23
    const-string v1, "null"

    goto :goto_11

    :goto_10
    iget v1, v5, LX/1J1;->A0g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v1

    invoke-static {v2, v1}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:LX/075;

    const-string v1, "unexpected-hosted-device"

    invoke-virtual {v2, v1, v5, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_24
    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0u:Z

    if-eqz v1, :cond_25

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0m:LX/0a4;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v1, 0x8

    invoke-virtual {v5, v2, v1}, LX/0a4;->A03(II)V

    :cond_25
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0m:LX/0a4;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    if-eqz v2, :cond_26

    iget v8, v2, LX/1J1;->A0g:I

    :goto_12
    const/4 v5, 0x7

    iget-object v2, v1, LX/0a4;->A0U:LX/0aI;

    const/4 v1, -0x1

    invoke-virtual {v2, v9, v5, v1, v8}, LX/0aI;->A05(IIII)V

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0N:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v1}, LX/1Bx;->A07(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0N:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v1, :cond_27

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/07B;

    const/16 v1, 0x2ebd

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_28

    goto :goto_13

    :cond_26
    iget v8, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    goto :goto_12

    :cond_27
    :goto_13
    const/4 v1, 0x0

    :cond_28
    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0N:Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v1, :cond_29

    invoke-static {v8}, LX/1Bx;->A01(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    :cond_29
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/07B;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:LX/075;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0K:LX/07t;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0m:LX/0a4;

    move-object/from16 v46, v1

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0o:LX/7Or;

    move-object/from16 v47, v1

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0P:LX/0WY;

    move-object/from16 v39, v1

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/0eN;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0d:LX/0WI;

    move-object/from16 v45, v1

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/6vp;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/0Z2;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Z:LX/2lF;

    move-object/from16 v44, v1

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06:Lcom/google/common/base/Optional;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0A:Lcom/google/common/base/Optional;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0q:LX/77M;

    move-object/from16 v48, v1

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A07:Lcom/google/common/base/Optional;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A09:Lcom/google/common/base/Optional;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08:Lcom/google/common/base/Optional;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Y:LX/0Za;

    move-object/from16 v24, v1

    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v50

    iget-object v15, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->recipientRawJid:Ljava/lang/String;

    iget-object v14, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    iget-object v13, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/6DP;

    iget-object v12, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->ephemeralSharedSecret:[B

    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0U:LX/785;

    iget v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    iget v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06()Z

    move-result v58

    new-instance v27, LX/7lG;

    move-object/from16 v40, v14

    move-object/from16 v41, v26

    move-object/from16 v42, v9

    move-object/from16 v43, v24

    move-object/from16 v49, v13

    move-object/from16 v51, v15

    move-object/from16 v52, v3

    move-object/from16 v53, v10

    move-object/from16 v54, v12

    move/from16 v55, v5

    move/from16 v56, v2

    move/from16 v57, v1

    invoke-direct/range {v27 .. v58}, LX/7lG;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0eN;LX/6vp;LX/07B;LX/0Z2;LX/075;LX/07t;LX/0WY;LX/1J1;LX/1Kt;LX/785;LX/0Za;LX/2lF;LX/0WI;LX/0a4;LX/7Or;LX/77M;LX/6DP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIIZZ)V

    iget-object v12, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    if-eqz v12, :cond_2a

    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0v:Z

    if-nez v1, :cond_2a

    instance-of v1, v12, LX/1Lh;

    if-nez v1, :cond_2a

    instance-of v1, v12, LX/1OB;

    if-nez v1, :cond_2a

    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0BD;

    add-int/lit8 v9, v20, 0x1

    iput v9, v12, LX/1J1;->A17:I

    iget-object v1, v10, LX/0BD;->A03:LX/00q;

    invoke-static {v1}, LX/5oS;->A0V(LX/00q;)LX/1Em;

    move-result-object v5

    const/4 v2, 0x7

    new-instance v1, LX/7x7;

    invoke-direct {v1, v10, v9, v2, v12}, LX/7x7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const/16 v2, 0x18

    invoke-virtual {v5, v1, v2}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    :goto_14
    iget-object v14, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/07B;

    iget-object v13, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0K:LX/07t;

    iget-object v12, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/0IV;

    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/0Z8;

    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    iget v15, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v13, v12, v10, v9, v4}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v9, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v1, LX/1Kt;->A00:LX/0Fq;

    instance-of v1, v9, LX/1Lh;

    if-eqz v1, :cond_2b

    invoke-static {v5}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_15

    :cond_2a
    const-string v1, "SendE2EMessageJob/onRun: Not saving to count store. FMessage is null or doesn\'t support counter."

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_14

    :goto_15
    if-nez v6, :cond_2b

    goto/16 :goto_1a

    :cond_2b
    instance-of v1, v9, LX/1N7;

    if-eqz v1, :cond_2c

    move-object v1, v9

    check-cast v1, LX/1N7;

    iget v1, v1, LX/1N7;->A01:I

    const/16 v24, 0x1

    if-eqz v1, :cond_2d

    :cond_2c
    const/16 v24, 0x0

    :cond_2d
    instance-of v2, v9, LX/1Rl;

    const/16 v1, 0x75

    if-nez v2, :cond_2e

    if-nez v24, :cond_2e

    iget v2, v9, LX/1J1;->A0g:I

    if-ne v2, v1, :cond_2f

    :cond_2e
    instance-of v2, v5, LX/0vc;

    if-eqz v2, :cond_2f

    iget v2, v9, LX/1J1;->A0g:I

    if-ne v2, v1, :cond_37

    if-nez v15, :cond_37

    goto/16 :goto_19

    :cond_2f
    :goto_16
    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useOneOneEncryptionOnPHashMismatch:Z

    if-eqz v1, :cond_35

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0A:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0A:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isPremiumMessageBroadcast"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_30
    move-object/from16 v1, v21

    instance-of v1, v1, LX/0vc;

    if-eqz v1, :cond_35

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05()Z

    move-result v1

    if-nez v1, :cond_36

    move-object/from16 v10, v21

    check-cast v10, LX/0vc;

    iget-boolean v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useParticipantUserHash:Z

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/0Z2;

    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    if-eqz v5, :cond_31

    invoke-virtual {v2, v10, v1}, LX/0Z2;->A0F(LX/0vc;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantUserHash:Ljava/lang/String;

    :goto_17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_35

    goto :goto_18

    :cond_31
    invoke-virtual {v2, v10, v1}, LX/0Z2;->A0E(LX/0vc;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    goto :goto_17
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_18
    :try_start_1
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    if-eqz v1, :cond_36

    invoke-static {v1}, LX/1Ku;->A14(LX/1J1;)Z

    move-result v1

    if-nez v1, :cond_36

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/07B;

    const/16 v1, 0x24c3

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/0Z2;

    invoke-virtual {v1, v10}, LX/0Z2;->A0K(LX/0Fq;)Ljava/util/HashSet;

    move-result-object v5

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0q:LX/77M;

    invoke-virtual {v1}, LX/77M;->A00()Ljava/util/Set;

    move-result-object v2

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_32

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:LX/075;

    invoke-static {v10}, LX/7QJ;->A06(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "removed"

    invoke-virtual {v2, v5, v1, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1a

    :cond_32
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/0Z2;

    invoke-virtual {v1, v10}, LX/0Z2;->A0A(LX/0vc;)LX/1W6;

    move-result-object v5

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0K:LX/07t;

    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    invoke-virtual {v5, v2, v1}, LX/1W6;->A0S(LX/07t;Z)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:LX/075;

    invoke-static {v10}, LX/7QJ;->A06(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "added"

    invoke-virtual {v2, v5, v1, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1a

    :cond_33
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:LX/075;

    invoke-static {v10}, LX/7QJ;->A06(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "mixed"

    invoke-virtual {v2, v5, v1, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1a

    :cond_34
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:LX/075;

    invoke-static {v10}, LX/7QJ;->A06(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "others"

    invoke-virtual {v2, v5, v1, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "Error logging directed message send"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_35
    const/4 v4, 0x0

    goto :goto_1a

    :goto_19
    move-object v1, v5

    check-cast v1, LX/0vc;

    invoke-virtual {v10, v1}, LX/0Z8;->A0B(LX/0vc;)LX/1W6;

    move-result-object v1

    if-eqz v1, :cond_37

    :cond_36
    :goto_1a
    move-object/from16 v1, v21

    instance-of v1, v1, LX/0vc;

    if-eqz v1, :cond_3a

    goto :goto_1c

    :cond_37
    instance-of v1, v9, LX/1ME;

    if-eqz v1, :cond_38

    if-nez v6, :cond_38

    check-cast v9, LX/1ME;

    iget-object v1, v9, LX/1ME;->A03:Ljava/util/List;

    if-eqz v1, :cond_2f

    invoke-static {v1}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v1

    goto :goto_1b

    :cond_38
    check-cast v5, LX/0vc;

    const/4 v1, 0x4

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v10, v5}, LX/0Z8;->A0B(LX/0vc;)LX/1W6;

    move-result-object v6

    if-eqz v6, :cond_2f

    const/16 v1, 0xbfd

    invoke-virtual {v14, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v12, v5}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/16 v1, 0xf

    if-eq v2, v1, :cond_39

    const/16 v1, 0x44

    if-eq v2, v1, :cond_39

    goto/16 :goto_16

    :cond_39
    invoke-virtual {v6, v13}, LX/1W6;->A0c(LX/07t;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    :goto_1b
    if-nez v1, :cond_36

    goto/16 :goto_16

    :goto_1c
    const/16 v24, 0x1

    if-eqz v7, :cond_3b

    :cond_3a
    const/16 v24, 0x0

    :cond_3b
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0o:LX/7Or;

    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/07B;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/6DP;

    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    invoke-static {v9, v2}, LX/7Fi;->A01(LX/07B;LX/6DP;)LX/6DP;

    move-result-object v2

    iget-object v1, v1, LX/7Or;->A05:LX/5ps;

    invoke-virtual {v1, v2}, LX/5ps;->A07(LX/6DP;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "sticker"

    invoke-static {v2, v1}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    instance-of v1, v6, LX/1Q6;

    if-eqz v1, :cond_3d

    move-object v1, v6

    check-cast v1, LX/1Q6;

    invoke-virtual {v1}, LX/1Q6;->A0s()Z

    move-result v5

    if-eqz v5, :cond_3c

    const-string v2, "1p_sticker"

    goto :goto_1d

    :cond_3c
    iget-object v1, v1, LX/1Q6;->A06:LX/7Nx;

    if-eqz v1, :cond_3d

    iget-boolean v1, v1, LX/7Nx;->A0J:Z

    if-eqz v1, :cond_3d

    const-string v2, "user_created_sticker"

    goto :goto_1d

    :cond_3d
    const-string v1, "image"

    invoke-static {v2, v1}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x39ac

    if-eqz v1, :cond_3e

    instance-of v1, v6, LX/1NP;

    if-eqz v1, :cond_3e

    invoke-static {v6}, LX/5oW;->A1M(LX/1J1;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v9, v5}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string v2, "motion_photo"

    goto :goto_1d

    :cond_3e
    const-string v1, "video"

    invoke-static {v2, v1}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    instance-of v1, v6, LX/1PP;

    if-eqz v1, :cond_3f

    check-cast v6, LX/1MM;

    invoke-static {v6}, LX/2yP;->A05(LX/1MM;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v9, v5}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v2, "motion_video"
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_3f
    :goto_1d
    :try_start_3
    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v1, v26

    iget-object v9, v1, LX/1Kt;->A01:Ljava/lang/String;

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    if-eqz v1, :cond_41

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1e
    new-instance v5, LX/79G;

    invoke-direct {v5}, LX/79G;-><init>()V

    iput-object v8, v5, LX/79G;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    const-string v1, "message"

    iput-object v1, v5, LX/79G;->A06:Ljava/lang/String;

    iput-object v9, v5, LX/79G;->A08:Ljava/lang/String;

    iput-object v7, v5, LX/79G;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object v10, v5, LX/79G;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v6, v5, LX/79G;->A07:Ljava/lang/String;

    invoke-virtual {v5}, LX/79G;->A00()LX/7FK;

    move-result-object v33

    iget v14, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    iget v13, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    iget-wide v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originationFlags:J

    iget-object v12, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    iget v10, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->broadcastListName:Ljava/lang/String;

    new-instance v1, LX/7KC;

    move-object/from16 v28, v1

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v12

    move-object/from16 v32, v26

    move-object/from16 v34, v9

    move-object/from16 v35, v2

    move/from16 v36, v14

    move/from16 v37, v13

    move/from16 v38, v10

    move-wide/from16 v39, v5

    invoke-direct/range {v28 .. v40}, LX/7KC;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;LX/7FK;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    iget-object v13, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0k:LX/7Ig;

    invoke-virtual {v5, v13}, LX/7Ig;->A01(LX/1J1;)Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_49

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0q:LX/77M;

    invoke-virtual {v5}, LX/77M;->A00()Ljava/util/Set;

    move-result-object v10

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:LX/075;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5, v10, v6}, LX/0I3;->A0F(LX/075;Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_40
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-static {v7}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v5

    invoke-static {v5}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_1f

    :cond_41
    const/4 v6, 0x0

    goto :goto_1e

    :cond_42
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v8

    iget-object v5, v13, LX/1J1;->A0h:LX/1Kt;

    iget-object v7, v5, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v7}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_43

    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/07B;

    const/16 v5, 0xb63

    invoke-virtual {v9, v5}, LX/00I;->A0K(I)I

    move-result v5

    if-le v8, v5, :cond_43

    goto :goto_22

    :cond_43
    invoke-interface {v10}, Ljava/util/Set;->size()I

    invoke-static {v7}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_44

    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/07B;

    const/16 v5, 0x2b60

    invoke-static {v7, v5}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v5

    if-eqz v5, :cond_44

    goto :goto_22

    :cond_44
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0j:LX/0kP;

    invoke-static {v13, v5}, LX/7Q2;->A03(LX/1J1;LX/0kP;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0l:LX/7QR;

    check-cast v13, LX/1O4;

    const/4 v5, 0x0

    invoke-static {v13, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/7QR;->A00(LX/7QR;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_45

    invoke-virtual {v8, v5, v13, v9}, LX/7QR;->A08(Lcom/whatsapp/infra/core/jid/UserJid;LX/1O4;Ljava/lang/String;)[B

    move-result-object v12

    :cond_45
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_20
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-static {v14}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    invoke-virtual {v8, v6, v13, v9}, LX/7QR;->A08(Lcom/whatsapp/infra/core/jid/UserJid;LX/1O4;Ljava/lang/String;)[B

    move-result-object v5

    if-nez v5, :cond_46

    goto :goto_21

    :cond_46
    invoke-virtual {v7, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :goto_21
    const/4 v7, 0x0

    :cond_47
    if-eqz v12, :cond_48

    if-eqz v7, :cond_48

    goto :goto_23

    :cond_48
    const/4 v8, 0x0

    goto :goto_24

    :cond_49
    :goto_22
    move-object v8, v11

    goto :goto_24

    :goto_23
    new-instance v8, LX/78X;

    invoke-direct {v8, v10, v7, v12}, LX/78X;-><init>(Ljava/util/Collection;Ljava/util/Map;[B)V

    :goto_24
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->liveLocationDuration:Ljava/lang/Integer;

    const/16 v35, 0x0

    if-eqz v5, :cond_4a

    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0S:LX/0YH;

    move-object/from16 v5, v26

    invoke-virtual {v6, v5}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v7

    check-cast v7, LX/1Pd;

    if-eqz v7, :cond_4a

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0L:LX/07T;

    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    move-result-wide v9

    iget-wide v5, v7, LX/1J1;->A0E:J

    iget v7, v7, LX/1Pd;->A00:I

    sub-long/2addr v9, v5

    invoke-static {v9, v10}, LX/1ad;->A01(J)J

    move-result-wide v5

    long-to-int v9, v5

    sub-int/2addr v7, v9

    if-lez v7, :cond_4a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    :cond_4a
    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    invoke-virtual {v6}, LX/1J1;->A0T()Z

    move-result v39

    instance-of v5, v6, LX/1PD;

    if-eqz v5, :cond_4f

    check-cast v6, LX/1PD;

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0i:LX/75x;

    invoke-virtual {v5, v6}, LX/75x;->A00(LX/1PD;)LX/3aS;

    move-result-object v6

    instance-of v5, v6, LX/6TL;

    if-eqz v5, :cond_4f

    check-cast v6, LX/6TL;

    iget-object v5, v6, LX/7oD;->A00:LX/7Ux;

    if-eqz v5, :cond_4e

    iget-object v5, v5, LX/7Ux;->A00:LX/7U6;

    if-eqz v5, :cond_4e

    iget-object v6, v5, LX/7U6;->A01:Ljava/lang/String;

    :goto_25
    move-object v7, v11

    new-instance v31, LX/6pA;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    if-eqz v5, :cond_4b

    iget-object v5, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v5, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v5}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_4b

    iget-boolean v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    if-nez v5, :cond_4c

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0d:LX/0WI;

    invoke-virtual {v5}, LX/0WI;->A0G()Z

    move-result v5

    if-nez v5, :cond_4c

    :cond_4b
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v38

    :goto_26
    new-instance v5, LX/7lJ;

    move-object/from16 v32, v5

    move-object/from16 v33, v8

    move-object/from16 v34, v0

    move-object/from16 v36, v2

    move-object/from16 v37, v6

    invoke-direct/range {v32 .. v39}, LX/7lJ;-><init>(LX/78X;Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    new-instance v8, LX/7Ew;

    move-object/from16 v9, v27

    move-object/from16 v6, v31

    invoke-direct {v8, v9, v5, v6}, LX/7Ew;-><init>(LX/8Au;LX/8BG;LX/6pA;)V

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->innerMessagePlaintextWithoutPadding:[B

    if-nez v5, :cond_50

    goto :goto_28

    :cond_4c
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v9

    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4d

    invoke-static {v9, v5}, LX/5oY;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_27

    :cond_4d
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0c:LX/0Vg;

    invoke-virtual {v5, v9}, LX/0Vg;->A0I(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    move-result-object v38

    goto :goto_26

    :cond_4e
    const/4 v6, 0x0

    goto :goto_25

    :cond_4f
    const/4 v6, 0x0

    goto :goto_25

    :goto_28
    move-object v13, v11

    goto :goto_29

    :cond_50
    new-instance v13, LX/7fe;

    invoke-direct {v13, v5}, LX/7fe;-><init>([B)V

    :goto_29
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    new-instance v12, LX/6R3;

    invoke-direct {v12, v5}, LX/6R3;-><init>(LX/1J1;)V

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/6DP;

    move-object/from16 v27, v5

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06()Z

    move-result v39

    iget-object v15, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->botInvokeRawJid:Ljava/lang/String;

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05()Z

    move-result v40

    iget-boolean v14, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    iget-boolean v10, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    iget-boolean v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->multiDeviceFanOut:Z

    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0U:LX/785;

    iget-boolean v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->isRetryReceiptLid:Z

    new-instance v30, LX/7Ea;

    move-object/from16 v32, v30

    move-object/from16 v33, v6

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v36, v27

    move-object/from16 v37, v15

    move-object/from16 v38, v25

    move/from16 v41, v14

    move/from16 v42, v4

    move/from16 v43, v10

    move/from16 v44, v9

    move/from16 v45, v5

    invoke-direct/range {v32 .. v45}, LX/7Ea;-><init>(LX/785;LX/7fe;LX/8CU;LX/6DP;Ljava/lang/String;Ljava/util/Collection;ZZZZZZZ)V

    invoke-static/range {v21 .. v21}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_51

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    if-eqz v5, :cond_51

    invoke-static {v5}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v5

    iget v5, v5, LX/3Cx;->A02:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    :goto_2a
    iget-object v12, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/6DP;

    iget-wide v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originationFlags:J

    iget v10, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    move-object/from16 v32, v9

    move-object/from16 v33, v12

    move-object/from16 v34, v2

    move/from16 v35, v10

    move-wide/from16 v36, v5

    invoke-static/range {v32 .. v37}, LX/6Pc;->A02(LX/1J1;LX/6DP;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v13

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/0Z2;

    sget-object v2, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static/range {v21 .. v21}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v2

    goto :goto_2b

    :cond_51
    move-object/from16 v29, v11

    goto :goto_2a

    :goto_2b
    if-nez v2, :cond_52

    const/4 v12, 0x0

    goto :goto_2c

    :cond_52
    invoke-virtual {v5, v2}, LX/0Z2;->A0b(LX/0Fq;)Z

    move-result v5

    if-nez v5, :cond_53

    invoke-static {v2}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_53

    const-string v12, "pn"

    :goto_2c
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v5, v21

    invoke-static/range {v21 .. v21}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v6

    if-eqz v6, :cond_55

    goto :goto_2d

    :cond_53
    const-string v12, "lid"

    goto :goto_2c

    :goto_2d
    if-eqz v2, :cond_54

    move-object v5, v2

    :cond_54
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/0IV;

    invoke-virtual {v2, v5}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v2

    if-eqz v2, :cond_56

    iget-object v5, v2, LX/0te;->A0j:LX/2YM;

    sget-object v2, LX/2YM;->A04:LX/2YM;

    if-ne v5, v2, :cond_56

    :cond_55
    :goto_2e
    iget-wide v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originalTimestamp:J

    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05()Z

    move-result v28

    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v2, v9, LX/1Qo;

    if-nez v2, :cond_58

    goto :goto_2f

    :cond_56
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0d:LX/0WI;

    invoke-virtual {v2}, LX/0WI;->A0G()Z

    move-result v2

    if-eqz v2, :cond_55

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v2, :cond_57

    invoke-static/range {v21 .. v21}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    :cond_57
    invoke-static {v2}, LX/0I3;->A0L(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_55

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0c:LX/0Vg;

    check-cast v2, LX/0I5;

    invoke-virtual {v5, v2}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v7

    goto :goto_2e

    :goto_2f
    const/16 v27, 0x0

    goto :goto_30

    :cond_58
    check-cast v9, LX/1Qo;

    iget v9, v9, LX/1Qo;->A00:I
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/6mi; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v2, 0x3

    invoke-static {v9, v2}, LX/1ag;->A1Q(II)Z

    move-result v27

    :goto_30
    :try_start_4
    const/4 v2, 0x1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    cmp-long v14, v5, v16

    if-eqz v14, :cond_59

    invoke-static {v5, v6}, LX/1ad;->A01(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v5, "t"

    invoke-static {v5, v6, v9}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_59
    iget-object v6, v1, LX/7KC;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v14, v1, LX/7KC;->A08:LX/1Kt;

    iget-boolean v5, v14, LX/1Kt;->A02:Z

    if-nez v5, :cond_5a

    iget v15, v1, LX/7KC;->A01:I

    const/16 v5, 0x8

    if-eq v15, v5, :cond_5a

    const-string v5, "from"

    :goto_31
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v6, v5, v9}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v5, "type"

    invoke-static {v5, v13, v9}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v13, v14, LX/1Kt;->A01:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v5, v13, v9}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_32

    :cond_5a
    const-string v5, "to"

    goto :goto_31

    :goto_32
    if-eqz v10, :cond_5b

    const-string v5, "phash"

    invoke-static {v5, v10, v9}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_5b
    if-eqz v12, :cond_5c

    const-string v5, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    invoke-static {v6, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/0Fq;

    invoke-static {v6}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v5

    if-nez v5, :cond_5c

    const-string v5, "addressing_mode"

    invoke-static {v5, v12, v9}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_5c
    iget-object v6, v1, LX/7KC;->A05:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v6, :cond_5d

    const-string v5, "participant"

    invoke-static {v6, v5, v9}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_5d
    iget-object v6, v1, LX/7KC;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v6, :cond_5e

    const-string v5, "recipient"

    invoke-static {v6, v5, v9}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_5e
    if-eqz v22, :cond_5f

    const-string v6, "recipient_pn"

    move-object/from16 v5, v22

    invoke-static {v5, v6, v9}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_5f
    if-eqz v23, :cond_60

    const-string v6, "peer_recipient_username"

    move-object/from16 v5, v23

    invoke-static {v6, v5, v9}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_60
    iget v6, v1, LX/7KC;->A01:I

    if-eqz v6, :cond_61

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v5, "edit"

    invoke-static {v5, v10, v9}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_61
    if-eqz v29, :cond_62

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_62

    iget v5, v1, LX/7KC;->A03:I

    if-nez v5, :cond_62

    const/4 v5, 0x7

    if-eq v6, v5, :cond_62

    const/16 v5, 0x8

    if-eq v6, v5, :cond_62

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "expiration"

    invoke-static {v5, v6, v9}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_62
    if-eqz v28, :cond_63

    const-string v6, "device_fanout"

    const-string v5, "false"

    invoke-static {v6, v5, v9}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_63
    if-eqz v7, :cond_64

    const-string v5, "peer_recipient_pn"

    invoke-static {v7, v5, v9}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_64
    if-eqz v27, :cond_65

    const-string v6, "privacy_sensitive"

    const-string v5, "1"

    invoke-static {v6, v5, v9}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_65
    invoke-virtual {v1, v9}, LX/7KC;->A02(Ljava/util/List;)V

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0W:LX/75I;

    invoke-virtual {v5}, LX/75I;->A00()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_66
    :goto_33
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_67

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8BS;

    invoke-interface {v6}, LX/8BS;->As3()LX/6js;

    move-result-object v7

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v8, LX/7Ew;->A04:Ljava/util/Set;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_66

    move-object/from16 v5, v30

    invoke-interface {v6, v8, v5, v1}, LX/8BS;->ANs(LX/7Ew;LX/7Ea;LX/7KC;)V

    goto :goto_33

    :cond_67
    move-object/from16 v5, v31

    iget-object v5, v5, LX/6pA;->A02:LX/7Cl;

    if-eqz v5, :cond_6c

    iget-object v5, v5, LX/7Cl;->A02:Ljava/util/Map;

    if-eqz v5, :cond_6c

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v41

    :goto_34
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    if-eqz v5, :cond_69

    iget v5, v5, LX/1J1;->A06:I

    move/from16 v23, v5

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0L:LX/07T;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v56

    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    move-result-wide v58

    iget-wide v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A03:J

    cmp-long v7, v5, v16

    if-lez v7, :cond_68

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0m:LX/0a4;

    move-object/from16 v22, v5

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    move-object/from16 v17, v5

    iget v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    move/from16 v16, v5

    iget-boolean v15, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0w:Z

    iget-boolean v14, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0u:Z

    iget v13, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00:I

    iget-boolean v12, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0t:Z

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06()Z

    move-result v54

    iget-wide v7, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A03:J

    iget-wide v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A04:J

    sub-long/2addr v7, v5

    iget-wide v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A02:J

    iget-wide v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    sub-long/2addr v5, v9

    const/16 v37, 0x8

    const/16 v42, 0x0

    move-object/from16 v35, v11

    move-wide/from16 v49, v7

    move-object/from16 v32, v22

    move-object/from16 v33, v17

    move-object/from16 v34, v11

    move-object/from16 v36, v25

    move/from16 v38, v20

    move/from16 v39, v16

    move/from16 v40, v13

    move/from16 v43, v42

    move/from16 v44, v23

    move-wide/from16 v45, v7

    move-wide/from16 v47, v5

    move/from16 v51, v15

    move/from16 v52, v14

    move/from16 v53, v12

    move/from16 v55, v4

    invoke-virtual/range {v32 .. v55}, LX/0a4;->A0B(LX/1J1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    :cond_68
    iget-object v14, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0m:LX/0a4;

    iget-object v13, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    iget v12, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    iget-boolean v10, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0w:Z

    iget-boolean v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0u:Z

    iget v8, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00:I

    iget-boolean v7, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0t:Z

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06()Z

    move-result v65

    sub-long v56, v56, v18

    iget-wide v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    sub-long v58, v58, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v60

    sub-long v60, v60, v18

    const/4 v5, 0x7

    const/16 v53, 0x0

    move-object/from16 v46, v11

    move-object/from16 v43, v14

    move-object/from16 v44, v13

    move-object/from16 v45, v11

    move-object/from16 v47, v25

    move/from16 v48, v5

    move/from16 v49, v20

    move/from16 v50, v12

    move/from16 v51, v8

    move/from16 v54, v53

    move/from16 v55, v23

    move/from16 v62, v10

    move/from16 v63, v9

    move/from16 v64, v7

    move/from16 v66, v4

    move/from16 v52, v41

    invoke-virtual/range {v43 .. v66}, LX/0a4;->A0B(LX/1J1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0m:LX/0a4;

    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-virtual {v7, v6, v5}, LX/0a4;->A03(II)V

    iget-boolean v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0w:Z

    if-eqz v5, :cond_69

    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0g:LX/0QT;

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    iget-object v6, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v7, LX/0QT;->A04:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_69
    move-object/from16 v5, v31

    iget-object v5, v5, LX/6pA;->A02:LX/7Cl;

    if-eqz v5, :cond_6b

    iget-object v5, v5, LX/7Cl;->A02:Ljava/util/Map;

    if-eqz v5, :cond_6b

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v16

    :goto_35
    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    if-eqz v7, :cond_6a

    iget v6, v7, LX/1J1;->A06:I

    :goto_36
    move-object/from16 v5, v31

    iget v5, v5, LX/6pA;->A00:I

    iput v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01:I

    const/4 v13, 0x6

    move-object v9, v0

    move-object v10, v7

    move-object/from16 v12, v25

    move/from16 v14, v20

    move v15, v6

    move/from16 v17, v4

    invoke-virtual/range {v9 .. v17}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D(LX/1J1;Ljava/lang/Integer;Ljava/util/Collection;IIIIZ)V

    invoke-virtual {v1}, LX/7KC;->A01()LX/7EX;

    move-result-object v8

    iget-object v7, v8, LX/7EX;->A03:LX/7FK;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0h:LX/0Pq;

    const/4 v5, 0x0

    const/16 v1, 0x8

    invoke-static {v11, v5, v1, v5, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v9

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "MessageClient/sendAckableMessage: stanzaKey is null"

    invoke-static {v7, v1}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/0Pq;->A02(LX/7FK;)LX/7FK;

    move-result-object v8

    new-instance v34, LX/APC;

    invoke-direct/range {v34 .. v34}, LX/APC;-><init>()V

    iget-object v7, v10, LX/0Pq;->A0B:LX/0Qa;

    iget-object v5, v7, LX/0Qa;->A05:Ljava/util/Map;

    monitor-enter v5

    goto :goto_37

    :cond_6a
    const/4 v6, 0x0

    goto :goto_36

    :cond_6b
    const/16 v16, 0x0

    goto :goto_35

    :cond_6c
    const/16 v41, 0x0

    goto/16 :goto_34
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/6mi; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_37
    :try_start_5
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "MessageCallbacksManager/added duplicate ackable stanza: "

    invoke-static {v8, v1, v12}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v13, v7, LX/0Qa;->A03:LX/075;

    const-string v12, "MessageCallbacksManager/addAckCallback"

    const-string v1, "duplicate_ackable_stanza"

    invoke-virtual {v13, v12, v1, v2, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_6d
    iget-object v1, v7, LX/0Qa;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11S;

    invoke-virtual {v1}, LX/11S;->A02()LX/1F2;

    move-result-object v36

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    const/16 v37, 0x2

    new-instance v1, LX/7dz;

    move-object/from16 v33, v7

    move-object/from16 v32, v1

    invoke-direct/range {v32 .. v37}, LX/7dz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/7FK;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/0Qa;->A00(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6e

    iget-object v1, v7, LX/0Qa;->A02:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tg;

    invoke-virtual {v1}, LX/0Tg;->A0A()V

    :cond_6e
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "MessageClient/sendAckableMessage "

    invoke-static {v8, v1, v5}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    invoke-static {v9, v10, v1}, LX/0Pq;->A05(Landroid/os/Message;LX/0Pq;Z)V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/6mi; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual/range {v34 .. v34}, LX/APC;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0SZ;

    if-eqz v7, :cond_6f
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/6mi; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    const-string v5, "error"

    invoke-virtual {v7, v5, v11}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    if-eqz v5, :cond_70

    :cond_6f
    const/4 v9, 0x0

    :cond_70
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    const/16 v7, 0xe

    if-eqz v9, :cond_71

    const/4 v7, 0x1

    :cond_71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/16 v36, 0x3

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    move-object/from16 v35, v25

    move/from16 v37, v14

    move/from16 v38, v6

    move/from16 v40, v4

    move/from16 v39, v16

    invoke-virtual/range {v32 .. v40}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D(LX/1J1;Ljava/lang/Integer;Ljava/util/Collection;IIIIZ)V

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06()Z

    move-result v5

    if-eqz v5, :cond_72

    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0n:LX/0b7;

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    new-instance v7, LX/7Pd;

    invoke-direct {v7, v5}, LX/7Pd;-><init>(LX/1J1;)V

    iput v2, v7, LX/7Pd;->A05:I

    iput v2, v7, LX/7Pd;->A04:I

    iget v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    iput v5, v7, LX/7Pd;->A03:I

    iput v6, v7, LX/7Pd;->A02:I

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iput v5, v7, LX/7Pd;->A00:I

    iput-boolean v2, v7, LX/7Pd;->A0D:Z

    iget-boolean v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0w:Z

    iput-boolean v5, v7, LX/7Pd;->A0F:Z

    move-object/from16 v5, v25

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7, v8, v5}, LX/7Pd;->A01(LX/7Pd;LX/0b7;Ljava/util/Collection;)V

    :cond_72
    if-eqz v4, :cond_73

    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->forceSenderKeyDistribution:Z

    if-eqz v1, :cond_74

    :cond_73
    if-eqz v24, :cond_74

    move-object/from16 v1, v31

    iget-object v1, v1, LX/6pA;->A02:LX/7Cl;

    if-eqz v1, :cond_74

    iget-object v1, v1, LX/7Cl;->A02:Ljava/util/Map;

    if-eqz v1, :cond_74

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    :cond_74
    if-eqz v9, :cond_4

    if-eqz v11, :cond_4

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v1, v25

    invoke-interface {v11, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-object/from16 v1, v21

    check-cast v1, LX/0vc;

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    if-eqz v1, :cond_75

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0K:LX/07t;

    invoke-virtual {v1}, LX/07t;->A08()LX/0xc;

    move-result-object v5

    :goto_38
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v5, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0P:LX/0WY;

    invoke-virtual/range {v21 .. v21}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v1

    new-instance v5, LX/7LQ;

    invoke-direct {v5, v1, v6}, LX/7LQ;-><init>(LX/7FA;Ljava/lang/String;)V

    iget-object v1, v7, LX/0WY;->A0L:LX/0Wj;

    invoke-virtual {v1, v5}, LX/0Wj;->A00(LX/7LQ;)LX/6yE;

    move-result-object v1

    if-eqz v1, :cond_76

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/0Z2;

    move-object/from16 v1, v21

    invoke-virtual {v5, v1, v11}, LX/0Z2;->A0O(LX/0vc;Ljava/util/Collection;)V

    goto/16 :goto_2

    :cond_75
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0K:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0I()V

    iget-object v5, v1, LX/07t;->A02:LX/0I7;

    goto :goto_38

    :cond_76
    const-string v1, "SendE2EMessageJob/onRun/senderKey doesn\'t exist after receiving the ack"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_2
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_3
    .catch LX/6mi; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    :catchall_0
    :try_start_9
    move-exception v2

    monitor-exit v5

    goto :goto_39
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_1
    :try_start_a
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, LX/6j4;

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0w:Z

    :goto_39
    throw v2
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_3
    .catch LX/6mi; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    :catch_2
    :try_start_b
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SendE2EMessageJob/onRun/stop sending message: "

    invoke-static {v1, v3, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_77
    move-object v6, v7

    goto/16 :goto_0

    :goto_3a
    return-void
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    :catch_3
    move-exception v5

    :try_start_c
    const/4 v8, 0x0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SendE2EMessageJob/onRun/out of memory sending message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :forceOneOneEncryption="

    invoke-static {v1, v2, v4}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "msg-send-failure-oom-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    invoke-static {v1}, LX/7QJ;->A01(LX/1J1;)I

    move-result v1

    invoke-static {v2, v1}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6, v1, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    if-eqz v2, :cond_78

    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0v:Z

    if-nez v1, :cond_78

    instance-of v1, v2, LX/1Lh;

    if-nez v1, :cond_78

    instance-of v1, v2, LX/1OB;

    if-nez v1, :cond_78

    if-lez v20, :cond_7c

    :cond_78
    if-eqz v4, :cond_79

    const/4 v1, 0x1

    goto :goto_3b

    :cond_79
    if-eqz v24, :cond_7a

    iget-boolean v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    const/4 v1, 0x2

    if-nez v0, :cond_7b

    :cond_7a
    const/4 v1, 0x0

    :cond_7b
    :goto_3b
    new-instance v5, LX/6mq;

    invoke-direct {v5, v1}, LX/6mq;-><init>(I)V

    :cond_7c
    throw v5
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/ onRun/exception while sending message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    new-instance v0, LX/6mj;

    invoke-direct {v0, v2}, LX/6mj;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A0B()Z
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0L:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    iget-wide v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/e2e message job is expired, skipping requirements checks:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/whispersystems/jobqueue/requirements/Requirement;

    invoke-interface {v2}, Lorg/whispersystems/jobqueue/requirements/Requirement;->B6m()Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v2, LX/7ze;

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0w:Z

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/e2e message job requirement: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not met"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0t:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A17:Z

    if-nez v0, :cond_2

    instance-of v0, v2, LX/7zf;

    if-nez v0, :cond_5

    instance-of v0, v2, LX/7zh;

    if-nez v0, :cond_5

    instance-of v0, v2, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    if-eqz v0, :cond_2

    :cond_5
    iput-boolean v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A17:Z

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0L:LX/07T;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A03:J

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A02:J

    goto :goto_0
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/exception while sending e2e message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :try_start_0
    instance-of v0, p1, LX/6n0;

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0m:LX/0a4;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v0}, LX/0a4;->A03(II)V

    move-object v3, p1

    check-cast v3, LX/6n0;

    iget v0, v3, LX/6n0;->encryptionRetryCount:I

    if-le v0, v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/encryption failure limit reached for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6n0;->jid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0m:LX/0a4;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v1, v1, LX/0a4;->A0U:LX/0aI;

    invoke-virtual {v1, v3}, LX/0aI;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v2}, LX/0aI;->A07(IS)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    if-eqz v0, :cond_7

    iget v1, v0, LX/1J1;->A17:I

    const/16 v0, 0xc

    invoke-direct {p0, v0, v4, v1}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A03(IZI)V

    return v4

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/retrying job due to encryption failure for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6n0;->jid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; encRetryCount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/6n0;->encryptionRetryCount:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/6mq;

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/Cannot send message due to oom "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LX/6mq;

    iget v1, v0, LX/6mq;->messageDistributionType:I

    const/16 v0, 0x11

    invoke-direct {p0, v0, v1, v4}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A02(III)V

    return v4

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/6j4;

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/Cannot send message due to large payload "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/6j4;

    iget v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01:I

    iget v1, v0, LX/6j4;->excessPayloadByteSize:I

    const/16 v0, 0x9

    invoke-direct {p0, v0, v2, v1}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A02(III)V

    return v4

    :cond_4
    instance-of v0, p1, LX/6mj;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/EdF;

    if-eqz v0, :cond_8

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    if-eqz v0, :cond_7

    iget v1, v0, LX/1J1;->A17:I

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A03(IZI)V

    :cond_6
    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A10:LX/0nO;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J1;

    iget-object v2, v0, LX/1J1;->A0h:LX/1Kt;

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0nO;->A04(LX/1Kt;LX/88a;I)V

    :cond_7
    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/error handling exception "

    invoke-static {v0, v1, p1}, LX/5oS;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_8
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0D(LX/1J1;Ljava/lang/Integer;Ljava/util/Collection;IIIIZ)V
    .locals 29

    move-object/from16 v6, p1

    if-eqz p1, :cond_0

    move-object/from16 v3, p0

    iget-wide v1, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    iget-wide v1, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0x:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0L:LX/07T;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v20

    iget-wide v0, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    sub-long v20, v20, v0

    const/4 v0, 0x6

    move/from16 v10, p4

    if-ne v10, v0, :cond_2

    iget-wide v0, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0x:J

    :goto_0
    sub-long v18, v18, v0

    iget-object v5, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0m:LX/0a4;

    iget v12, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    iget-boolean v2, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0w:Z

    iget-boolean v1, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0u:Z

    iget v13, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00:I

    iget-boolean v0, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0t:Z

    invoke-direct {v3}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06()Z

    move-result v27

    const/4 v15, 0x0

    const/4 v8, 0x0

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move/from16 v11, p5

    move/from16 v17, p6

    move/from16 v14, p7

    move/from16 v28, p8

    move/from16 v16, v15

    move-wide/from16 v22, v20

    move/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v0

    invoke-virtual/range {v5 .. v28}, LX/0a4;->A0B(LX/1J1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    const/4 v0, 0x3

    if-ne v10, v0, :cond_0

    iget-object v1, v6, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1}, LX/5oS;->A1W(LX/1Kt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/sentStatusMessage msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " statusDistributionInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7gG;->A04()LX/7Ut;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-wide v0, v6, LX/1J1;->A0n:J

    goto :goto_0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 10

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0L:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0s:LX/0NI;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:LX/075;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0K:LX/07t;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/0IV;

    invoke-static {}, LX/5oR;->A0u()LX/0kP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0j:LX/0kP;

    invoke-static {}, LX/1af;->A0t()LX/0Pq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0h:LX/0Pq;

    const/16 v0, 0x1b5b

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05:LX/00q;

    const/16 v0, 0x1075

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a4;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0m:LX/0a4;

    const/16 v0, 0xc89

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b7;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0n:LX/0b7;

    const/16 v0, 0x2e2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0a:LX/1iw;

    const/16 v0, 0x1965

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kw;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0T:LX/1Kw;

    invoke-static {}, LX/1al;->A0J()LX/0BD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0BD;

    invoke-static {}, LX/1af;->A0o()LX/0YH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0S:LX/0YH;

    const/16 v0, 0xe0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QT;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0g:LX/0QT;

    invoke-static {}, LX/1af;->A0p()LX/0To;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0X:LX/0To;

    invoke-static {}, LX/1al;->A0T()LX/0WY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0P:LX/0WY;

    const/16 v0, 0x537

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nO;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A10:LX/0nO;

    const/16 v0, 0x36a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zu;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0e:LX/6zu;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0c:LX/0Vg;

    invoke-static {}, LX/1af;->A0a()LX/0Zg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A12:LX/0Zg;

    const/16 v0, 0x54c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mt;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A11:LX/0mt;

    const/16 v0, 0xb1c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75H;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0V:LX/75H;

    const/16 v0, 0x1229

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eN;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/0eN;

    const/16 v0, 0x532

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nI;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0C:LX/0nI;

    const/16 v0, 0xea3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c2;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0I:LX/0c2;

    const/16 v0, 0x31a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lI;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0f:LX/2lI;

    const v0, 0xc22c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ig;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0k:LX/7Ig;

    const/16 v0, 0x324

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z8;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/0Z8;

    const/16 v0, 0xb16

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mj;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A13:LX/0mj;

    invoke-static {}, LX/5oW;->A0Z()LX/0fS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A14:LX/0fS;

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WI;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0d:LX/0WI;

    const v0, 0xc22d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QR;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0l:LX/7QR;

    const v0, 0xc3b9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0y:LX/00q;

    const/16 v0, 0x453

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vp;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/6vp;

    invoke-static {}, LX/1ag;->A0p()LX/0nh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0R:LX/0nh;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/0Z2;

    const/16 v0, 0x14d1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lf;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/0lf;

    const/16 v0, 0xaf8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sd;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A15:LX/0Sd;

    const/16 v0, 0x1aa

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0A:Lcom/google/common/base/Optional;

    const/16 v0, 0x16b

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06:Lcom/google/common/base/Optional;

    const/16 v0, 0x164

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A09:Lcom/google/common/base/Optional;

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08:Lcom/google/common/base/Optional;

    const/16 v0, 0x1b2

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A07:Lcom/google/common/base/Optional;

    const/16 v0, 0x1162

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75x;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0i:LX/75x;

    const/16 v0, 0xb17

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75I;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0W:LX/75I;

    const/16 v0, 0x4556

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lF;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Z:LX/2lF;

    const/16 v0, 0xf5d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Za;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Y:LX/0Za;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01:I

    const/16 v0, 0x14d3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qv;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A16:LX/7Qv;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/07B;

    iget-object v6, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0K:LX/07t;

    iget-object v7, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0S:LX/0YH;

    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A12:LX/0Zg;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/0eN;

    iget-object v5, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0I:LX/0c2;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5ps;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A11:LX/0mt;

    iget-object v9, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A16:LX/7Qv;

    new-instance v0, LX/7Or;

    invoke-direct/range {v0 .. v9}, LX/7Or;-><init>(LX/0mt;LX/0eN;LX/07B;LX/0Zg;LX/0c2;LX/07t;LX/0YH;LX/5ps;LX/7Qv;)V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0o:LX/7Or;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->encryptionRetryCounts:Ljava/util/HashMap;

    new-instance v0, LX/785;

    invoke-direct {v0, v1}, LX/785;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0U:LX/785;

    return-void
.end method
