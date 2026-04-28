.class public final LX/23c;
.super LX/2Fb;
.source ""

# interfaces
.implements LX/1Gh;


# static fields
.field public static final A05:LX/1Gp;

.field public static final A06:LX/1Gk;


# instance fields
.field public final A00:J

.field public final A01:Z

.field public final A02:LX/1Gk;

.field public final A03:Z

.field public final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Gk;->A0h:LX/1Gk;

    sput-object v0, LX/23c;->A06:LX/1Gk;

    invoke-static {v0}, LX/1Gn;->A00(LX/1Gk;)LX/1Gp;

    move-result-object v0

    sput-object v0, LX/23c;->A05:LX/1Gp;

    return-void
.end method

.method public constructor <init>(LX/7Lg;LX/0Fq;Ljava/lang/String;JJZZ)V
    .locals 16

    const/4 v4, 0x1

    sget-object v7, LX/InN;->A03:LX/InN;

    sget-object v10, LX/23c;->A05:LX/1Gp;

    const/4 v12, 0x2

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    move-wide/from16 v13, p6

    move/from16 v15, p9

    invoke-direct/range {v6 .. v15}, LX/2Fb;-><init>(LX/InN;LX/7Lg;LX/0Fq;LX/1Gp;Ljava/lang/String;IJZ)V

    move/from16 v5, p8

    iput-boolean v5, v6, LX/23c;->A01:Z

    move-wide/from16 v0, p4

    iput-wide v0, v6, LX/23c;->A00:J

    new-array v3, v12, [Ljava/lang/String;

    sget-object v2, LX/23c;->A06:LX/1Gk;

    iget-object v1, v2, LX/1Gk;->value:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v9, v3, v4}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    iput-object v3, v6, LX/23c;->A04:[Ljava/lang/String;

    iput-object v2, v6, LX/23c;->A02:LX/1Gk;

    xor-int/lit8 v0, p8, 0x1

    iput-boolean v0, v6, LX/23c;->A03:Z

    return-void
.end method


# virtual methods
.method public A01()LX/1Gk;
    .locals 1

    iget-object v0, p0, LX/23c;->A02:LX/1Gk;

    return-object v0
.end method

.method public A02()LX/1yV;
    .locals 5

    sget-object v0, LX/21Y;->DEFAULT_INSTANCE:LX/21Y;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-boolean v2, p0, LX/23c;->A01:Z

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21Y;

    iget v0, v1, LX/21Y;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/21Y;->bitField0_:I

    iput-boolean v2, v1, LX/21Y;->muted_:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, LX/23c;->A00:J

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21Y;

    iget v0, v1, LX/21Y;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/21Y;->bitField0_:I

    iput-wide v2, v1, LX/21Y;->muteEndTimestamp_:J

    :cond_0
    invoke-super {p0}, LX/1Gg;->A02()LX/1yV;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1aj;->A0k(LX/159;)LX/21y;

    move-result-object v2

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/21Y;

    sget v0, LX/21y;->AGENT_ACTION_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/21y;->muteAction_:LX/21Y;

    iget v0, v2, LX/21y;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/21y;->bitField0_:I

    return-object v3
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/23c;->A04:[Ljava/lang/String;

    return-object v0
.end method

.method public B8Q()Z
    .locals 1

    iget-boolean v0, p0, LX/23c;->A03:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\n      MuteChatMutation {\n          rowId = "

    invoke-static {p0, v0, v2}, LX/1aj;->A1Q(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n          chatJid = "

    invoke-static {p0, v0, v2}, LX/2Fb;->A00(LX/2Fb;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n          muteEndTimestamp = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/23c;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",\n          isMuted = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/23c;->A01:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\n          timestamp = "

    invoke-static {p0, v0, v2}, LX/1ak;->A1H(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n          areDependenciesMissing = "

    invoke-static {p0, v0, v2}, LX/1al;->A15(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n          operation = "

    invoke-static {p0, v0, v2}, LX/1ak;->A1G(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n          collectionName = "

    invoke-static {p0, v0, v2}, LX/1ak;->A1F(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n          keyId = "

    invoke-static {p0, v0, v2}, LX/1ao;->A0N(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
