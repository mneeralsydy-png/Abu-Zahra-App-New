.class public LX/0iO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/0iQ;

.field public final A04:LX/0iT;

.field public final A05:LX/0Bh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xafa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bh;

    iput-object v0, p0, LX/0iO;->A05:LX/0Bh;

    const/16 v0, 0x59b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iQ;

    iput-object v0, p0, LX/0iO;->A03:LX/0iQ;

    const/16 v0, 0x13f8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iT;

    iput-object v0, p0, LX/0iO;->A04:LX/0iT;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0iO;->A00:LX/00q;

    const/16 v0, 0x59e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0iO;->A01:LX/00q;

    const/16 v0, 0x10a8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0iO;->A02:LX/00q;

    return-void
.end method


# virtual methods
.method public Aav()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x96
        0xc0
        0xc1
        0xc5
    .end array-data
.end method

.method public AzR(Landroid/os/Message;I)Z
    .locals 27

    const/16 v0, 0x96

    const/4 v11, 0x1

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc5

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc0

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/9cN;

    iget-object v13, v0, LX/9cN;->A00:LX/8sr;

    iget-object v2, v13, LX/9RF;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    iget-object v1, v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v0, "terminate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/0iO;->A05:LX/0Bh;

    iget-object v1, v0, LX/0Bh;->A0a:LX/0T1;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0T1;->A00(LX/0T1;I)V

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v1, "offer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v9, v10, LX/0iO;->A04:LX/0iT;

    iget-object v0, v9, LX/0iT;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    invoke-static {v13, v0}, LX/9uM;->A02(LX/8sr;LX/0Vg;)V

    iget-object v8, v9, LX/0iT;->A05:LX/0St;

    const-string v20, "preprocess_call_offer"

    iget-object v7, v13, LX/9RF;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    iget-object v0, v7, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13}, LX/8sr;->A01()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v16

    if-nez v16, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/receive_message/call-offer dropping stanza: invalid fromJid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/9RF;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v12}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    iget-object v0, v10, LX/0iO;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x40c8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const-string v4, "offer"

    if-eqz v0, :cond_f

    iget v1, v12, Landroid/os/Message;->arg1:I

    const/16 v0, 0xc1

    if-ne v1, v0, :cond_f

    iget-object v0, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/9S1;

    iget-object v0, v0, LX/9S1;->A03:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-boolean v0, LX/9CU;->A00:Z

    if-eqz v0, :cond_f

    iget-object v0, v10, LX/0iO;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0St;

    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    if-eqz v0, :cond_f

    iget-object v0, v10, LX/0iO;->A03:LX/0iQ;

    iget-object v0, v0, LX/0iQ;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af4;

    invoke-interface {v0, v3}, LX/Af4;->AzL(Landroid/os/Message;)V

    return v11

    :cond_3
    new-array v6, v11, [Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

    iget-object v15, v13, LX/8sr;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v5, v13, LX/8sr;->A0A:Ljava/lang/String;

    iget-object v4, v13, LX/8sr;->A07:Ljava/lang/String;

    iget-wide v2, v13, LX/8sr;->A01:J

    iget-wide v0, v13, LX/8sr;->A00:J

    iget-boolean v14, v13, LX/8sr;->A0C:Z

    check-cast v8, LX/0Su;

    const/4 v13, 0x4

    invoke-static {v5, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v13, 0x5

    invoke-static {v4, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v13, LX/AWA;

    move-wide/from16 v24, v0

    move/from16 v26, v14

    move-object/from16 v21, v6

    move-wide/from16 v22, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v17, v7

    move-object v14, v8

    invoke-direct/range {v13 .. v26}, LX/AWA;-><init>(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;JJZ)V

    const-string v0, "parseXmppOffer"

    invoke-static {v8, v0, v13}, LX/0Su;->A0c(LX/0Su;Ljava/lang/String;LX/00h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/service/parseIncomingOfferStanza: Voip.nativeParseXmppOffer failed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    aget-object v7, v6, v0

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz v7, :cond_2

    iget-boolean v0, v7, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isOfferExpired:Z

    if-nez v0, :cond_5

    iget-boolean v0, v7, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isCallEnded:Z

    if-nez v0, :cond_5

    iget-object v5, v9, LX/0iT;->A08:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0x30

    new-instance v4, LX/AVL;

    invoke-direct {v4, v7, v9, v1, v0}, LX/AVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v4, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_5
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isJoinableGroupCall()Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    array-length v5, v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v5, :cond_6

    aget-object v0, v6, v1

    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-boolean v0, v7, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isAudioChat:Z

    if-eqz v0, :cond_8

    iget v1, v7, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->silenceReason:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v16, 0x1

    :cond_9
    iget-object v0, v9, LX/0iT;->A02:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Is;

    iget-object v5, v7, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v4, v7, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v8, v7, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    const/4 v1, 0x0

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v11

    if-gt v0, v11, :cond_b

    if-nez v8, :cond_e

    iget-object v0, v13, LX/1Is;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WI;

    invoke-virtual {v0, v4}, LX/0WI;->A07(LX/0Fq;)LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    new-instance v4, LX/1Kt;

    invoke-direct {v4, v0, v5, v1}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    :goto_3
    iget-object v8, v9, LX/0iT;->A06:Ljava/util/HashSet;

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v16, :cond_2

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Is;

    iget-object v1, v7, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, LX/1Is;->A0C:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/71o;

    const/16 v0, 0x62

    new-instance v5, LX/1RW;

    invoke-direct {v5, v4, v0, v2, v3}, LX/1J1;-><init>(LX/1Kt;IJ)V

    invoke-virtual {v5, v1}, LX/1J1;->C3W(LX/0Fq;)V

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1J1;->A0M:Ljava/lang/Integer;

    iget-object v2, v6, LX/71o;->A04:LX/0oT;

    const/4 v1, 0x3

    new-instance v0, LX/7xH;

    invoke-direct {v0, v6, v5, v4, v1}, LX/7xH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0oT;->A00(Ljava/lang/Runnable;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    if-nez v8, :cond_e

    iget-object v0, v13, LX/1Is;->A0F:LX/05V;

    iget-object v14, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n7;

    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ad_hoc_call_invitor_"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    invoke-interface {v15, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v0, v8}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n7;

    invoke-virtual {v0, v5, v4}, LX/0n7;->A07(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    :goto_4
    iget-object v0, v13, LX/1Is;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WI;

    invoke-virtual {v0, v4}, LX/0WI;->A07(LX/0Fq;)LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v4

    :cond_c
    new-instance v4, LX/1Kt;

    invoke-direct {v4, v0, v5, v1}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_d
    move-object v4, v0

    goto :goto_4

    :cond_e
    new-instance v4, LX/1Kt;

    invoke-direct {v4, v8, v5, v1}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_f
    iget v1, v12, Landroid/os/Message;->arg1:I

    const/16 v0, 0xc0

    if-ne v1, v0, :cond_10

    iget-object v0, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/9cN;

    iget-object v2, v0, LX/9cN;->A00:LX/8sr;

    iget-object v0, v2, LX/9RF;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    iget-object v0, v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v10, LX/0iO;->A02:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Eu;

    iget-object v2, v2, LX/9RF;->A02:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/1Eu;->A04(Ljava/lang/String;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Eu;

    sget-object v0, LX/1Ev;->A0S:LX/1Ev;

    invoke-virtual {v1, v0, v2}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    :cond_10
    iget-object v2, v10, LX/0iO;->A03:LX/0iQ;

    const-string v1, "receive_message"

    new-instance v0, LX/9vR;

    invoke-direct {v0, v3, v1}, LX/9vR;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0iQ;->A00(LX/9vR;)V

    return v11
.end method
