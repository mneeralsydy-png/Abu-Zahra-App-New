.class public final synthetic LX/ANq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;

.field public final synthetic A05:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A06:LX/9v7;

.field public final synthetic A07:Lcom/whatsapp/fieldstats/events/WamCall;

.field public final synthetic A08:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic A09:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/9v7;Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ANq;->A06:LX/9v7;

    iput-object p6, p0, LX/ANq;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p7, p0, LX/ANq;->A0C:Ljava/lang/String;

    iput p10, p0, LX/ANq;->A00:I

    iput-object p2, p0, LX/ANq;->A05:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iput-object p5, p0, LX/ANq;->A08:Lcom/whatsapp/infra/core/jid/GroupJid;

    iput p11, p0, LX/ANq;->A01:I

    iput-object p1, p0, LX/ANq;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;

    iput-wide p13, p0, LX/ANq;->A03:J

    iput p12, p0, LX/ANq;->A02:I

    iput-object p8, p0, LX/ANq;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/ANq;->A0B:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/ANq;->A0D:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/ANq;->A0E:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/ANq;->A0F:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/ANq;->A0G:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/ANq;->A0H:Z

    iput-object p4, p0, LX/ANq;->A07:Lcom/whatsapp/fieldstats/events/WamCall;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v8, p0

    iget-object v13, v8, LX/ANq;->A06:LX/9v7;

    iget-object v7, v8, LX/ANq;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v11, v8, LX/ANq;->A0C:Ljava/lang/String;

    iget v6, v8, LX/ANq;->A00:I

    iget-object v5, v8, LX/ANq;->A05:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v4, v8, LX/ANq;->A08:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget v3, v8, LX/ANq;->A01:I

    iget-object v10, v8, LX/ANq;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;

    iget-wide v1, v8, LX/ANq;->A03:J

    iget v12, v8, LX/ANq;->A02:I

    iget-object v0, v8, LX/ANq;->A0A:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v8, LX/ANq;->A0B:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v0, v8, LX/ANq;->A0D:Z

    move/from16 v19, v0

    iget-boolean v0, v8, LX/ANq;->A0E:Z

    move/from16 v18, v0

    iget-boolean v0, v8, LX/ANq;->A0F:Z

    move/from16 v16, v0

    iget-boolean v15, v8, LX/ANq;->A0G:Z

    iget-boolean v14, v8, LX/ANq;->A0H:Z

    iget-object v9, v8, LX/ANq;->A07:Lcom/whatsapp/fieldstats/events/WamCall;

    const/4 v0, 0x0

    invoke-virtual {v13, v7, v11, v6, v0}, LX/9v7;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/1Ve;

    move-result-object v8

    if-eqz v8, :cond_5

    if-nez v5, :cond_3

    const/16 v25, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v13, v4, v8, v5, v0}, LX/9v7;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;LX/1Ve;Ljava/lang/String;I)V

    const/16 v21, 0x1a

    if-nez v3, :cond_1

    const/16 v21, 0x4

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, LX/1Ve;->A0F(I)V

    const/4 v7, 0x0

    if-eqz v10, :cond_4

    iget-object v6, v10, Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    array-length v5, v6

    :goto_1
    if-ge v7, v5, :cond_4

    aget-object v4, v6, v7

    const-string v3, "connected"

    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->state:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v4, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x5

    invoke-virtual {v8, v3, v0}, LX/1Ve;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v6, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:LX/9Te;

    iget-object v6, v6, LX/9Te;->A04:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    iget-boolean v5, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    if-eqz v5, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    invoke-static {v13, v8}, LX/9v7;->A01(LX/9v7;LX/1Ve;)V

    invoke-static {v13}, LX/APA;->A00(LX/9v7;)V

    iget-object v0, v13, LX/9v7;->A05:LX/00q;

    invoke-static {v0, v8}, LX/8D4;->A1E(LX/00q;LX/1Ve;)V

    iget-object v13, v13, LX/9v7;->A0H:LX/A5Z;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-wide/from16 v22, v1

    move/from16 v24, v19

    move/from16 v26, v18

    move/from16 v27, v16

    move/from16 v28, v15

    move/from16 v29, v14

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v30

    invoke-virtual/range {v13 .. v29}, LX/A5Z;->A0p(Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;Lcom/whatsapp/fieldstats/events/WamCall;LX/1Ve;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZ)V

    :cond_5
    return-void
.end method
