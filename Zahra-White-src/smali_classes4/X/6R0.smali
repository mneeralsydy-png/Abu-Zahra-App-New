.class public final LX/6R0;
.super LX/7OI;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:LX/1Kt;

.field public final A06:LX/7lY;

.field public final A07:LX/6pI;

.field public final A08:LX/7Kf;

.field public final A09:LX/7Kf;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z

.field public final A0H:[B

.field public final A0I:[B

.field public final A0J:Ljava/lang/String;

.field public final A0K:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;LX/1Kt;LX/7Kf;LX/7Kf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[B[BIIIJJZZ)V
    .locals 11

    move-object v4, p0

    move-object/from16 v8, p11

    move-object/from16 v7, p10

    move-object v6, p2

    move-wide/from16 v9, p24

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, LX/7OI;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object p4, p0, LX/6R0;->A05:LX/1Kt;

    iput-object p3, p0, LX/6R0;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/6R0;->A0F:Ljava/lang/String;

    move/from16 v0, p28

    iput-boolean v0, p0, LX/6R0;->A0K:Z

    move/from16 v0, p21

    iput v0, p0, LX/6R0;->A03:I

    move-object/from16 v0, p13

    iput-object v0, p0, LX/6R0;->A0J:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/6R0;->A0A:Ljava/lang/Integer;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/6R0;->A0D:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6R0;->A0C:Ljava/lang/String;

    move/from16 v0, p29

    iput-boolean v0, p0, LX/6R0;->A0G:Z

    move/from16 v0, p22

    iput v0, p0, LX/6R0;->A02:I

    move-object/from16 v0, p9

    iput-object v0, p0, LX/6R0;->A0B:Ljava/lang/Integer;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/6R0;->A08:LX/7Kf;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/6R0;->A09:LX/7Kf;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/6R0;->A0I:[B

    move-object/from16 v0, p20

    iput-object v0, p0, LX/6R0;->A0H:[B

    move/from16 v0, p23

    iput v0, p0, LX/6R0;->A01:I

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6R0;->A0E:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/6R0;->A00:Ljava/lang/String;

    invoke-static/range {p18 .. p18}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Xs;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/7OI;->A0F(LX/3Xs;)V

    goto :goto_0

    :cond_0
    new-instance v1, LX/6pI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v2, p26

    iput-wide v2, v1, LX/6pI;->A00:J

    iput-object v1, p0, LX/6R0;->A07:LX/6pI;

    new-instance v0, LX/7lY;

    move-object/from16 v2, p5

    invoke-direct {v0, v2, v1}, LX/7lY;-><init>(LX/1Kt;LX/6pI;)V

    iput-object v0, p0, LX/6R0;->A06:LX/7lY;

    return-void
.end method


# virtual methods
.method public final A0J(LX/1J1;)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Please do not add fields here. This will be removed soon."
    .end annotation

    invoke-virtual {p0, p1}, LX/6R0;->A0K(LX/1J1;)V

    const-class v0, LX/7m3;

    invoke-static {p0, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v1

    check-cast v1, LX/7m3;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7m3;->A0C:Ljava/lang/String;

    iput-object v0, p1, LX/1J1;->A0t:Ljava/lang/String;

    iget-object v0, v1, LX/7m3;->A0A:Ljava/lang/String;

    iput-object v0, p1, LX/1J1;->A0r:Ljava/lang/String;

    iget-object v0, v1, LX/7m3;->A07:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iput-object v0, p1, LX/1J1;->A0p:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v0, v1, LX/7m3;->A0B:Ljava/lang/String;

    iput-object v0, p1, LX/1J1;->A0s:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, LX/6R0;->A0G:Z

    iput-boolean v0, p1, LX/1J1;->A0Y:Z

    iget v0, p0, LX/6R0;->A02:I

    if-eqz v0, :cond_1

    iput v0, p1, LX/1J1;->A00:I

    :cond_1
    iget-object v0, p0, LX/6R0;->A07:LX/6pI;

    iget-wide v3, v0, LX/6pI;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3, v4}, LX/1J1;->A0E(J)V

    :cond_2
    return-void
.end method

.method public final A0K(LX/1J1;)V
    .locals 3

    iget-object v1, p0, LX/6R0;->A06:LX/7lY;

    iput-object p1, v1, LX/7lY;->A01:LX/1J1;

    invoke-static {p0}, LX/7OI;->A00(LX/7OI;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    iput-object v0, p1, LX/1J1;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, v1, LX/7lY;->A02:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/1J1;->A0C(I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/1J1;->A0w:Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/6R0;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, LX/1J1;->A07:I

    :cond_1
    iget v0, p0, LX/6R0;->A03:I

    iput v0, p1, LX/1J1;->A06:I

    iget-object v0, p0, LX/7OI;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, LX/1J1;->A0C:J

    :cond_2
    iget-wide v0, p0, LX/7OI;->A01:J

    iput-wide v0, p1, LX/1J1;->A0l:J

    iget-object v2, p0, LX/6R0;->A0A:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    iput-object v2, p1, LX/1J1;->A0L:Ljava/lang/Integer;

    :cond_3
    iget-object v0, p0, LX/6R0;->A08:LX/7Kf;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/7Kf;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iput-boolean v0, p1, LX/1J1;->A11:Z

    :cond_4
    iget-object v0, p0, LX/6R0;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, p1, LX/1J1;->A0T:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, LX/6R0;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, p1, LX/1J1;->A0R:Ljava/lang/String;

    :cond_6
    iget-boolean v0, p0, LX/7OI;->A06:Z

    iput-boolean v0, p1, LX/1J1;->A0b:Z

    iget-boolean v0, p0, LX/6R0;->A0K:Z

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, LX/1J1;->A0C(I)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/7OI;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1J1;->C3W(LX/0Fq;)V

    goto :goto_0
.end method

.method public final A0L(LX/1Kt;)V
    .locals 3

    iget-object v2, p0, LX/6R0;->A06:LX/7lY;

    iget-object v0, v2, LX/7lY;->A01:LX/1J1;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IncomingMessageStanza/forceUpdateMessageKey trying to update with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when fMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7lY;->A01:LX/1J1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already set, ignoring."

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "messageKey must be updated before building FMessage"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_0
    iput-object p1, v2, LX/7lY;->A02:LX/1Kt;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0M()Z
    .locals 2

    iget-object v1, p0, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1}, LX/0I3;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
