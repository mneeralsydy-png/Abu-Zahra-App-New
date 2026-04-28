.class public final LX/23g;
.super LX/23X;
.source ""

# interfaces
.implements LX/1Gh;


# static fields
.field public static final A04:LX/1Gp;

.field public static final A05:LX/1Gk;


# instance fields
.field public final A00:Z

.field public final A01:LX/1Gk;

.field public final A02:Z

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Gk;->A0c:LX/1Gk;

    sput-object v0, LX/23g;->A05:LX/1Gk;

    invoke-static {v0}, LX/1Gn;->A00(LX/1Gk;)LX/1Gp;

    move-result-object v0

    sput-object v0, LX/23g;->A04:LX/1Gp;

    return-void
.end method

.method public constructor <init>(LX/7Lg;LX/0Fq;LX/2yK;Ljava/lang/String;JZZ)V
    .locals 14

    sget-object v4, LX/InN;->A03:LX/InN;

    sget-object v8, LX/23g;->A04:LX/1Gp;

    const/4 v10, 0x3

    move-object v3, p0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-wide/from16 v11, p5

    move/from16 v13, p8

    invoke-direct/range {v3 .. v13}, LX/23X;-><init>(LX/InN;LX/7Lg;LX/0Fq;LX/2yK;LX/1Gp;Ljava/lang/String;IJZ)V

    move/from16 v2, p7

    iput-boolean v2, p0, LX/23g;->A00:Z

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/23g;->A05:LX/1Gk;

    invoke-static {v6, v0, v1}, LX/1ao;->A0w(Lcom/whatsapp/infra/core/jid/Jid;LX/1Gk;[Ljava/lang/Object;)V

    iput-object v1, p0, LX/23g;->A03:[Ljava/lang/String;

    iput-object v0, p0, LX/23g;->A01:LX/1Gk;

    xor-int/lit8 v0, p7, 0x1

    iput-boolean v0, p0, LX/23g;->A02:Z

    return-void
.end method


# virtual methods
.method public A01()LX/1Gk;
    .locals 1

    iget-object v0, p0, LX/23g;->A01:LX/1Gk;

    return-object v0
.end method

.method public A02()LX/1yV;
    .locals 5

    sget-object v0, LX/212;->DEFAULT_INSTANCE:LX/212;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-boolean v2, p0, LX/23g;->A00:Z

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/212;

    iget v0, v1, LX/212;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/212;->bitField0_:I

    iput-boolean v2, v1, LX/212;->read_:Z

    iget-object v0, p0, LX/23X;->A00:LX/2yK;

    invoke-virtual {v0}, LX/2yK;->A04()LX/21N;

    move-result-object v0

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/212;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/212;->messageRange_:LX/21N;

    iget v0, v1, LX/212;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/212;->bitField0_:I

    invoke-super {p0}, LX/1Gg;->A02()LX/1yV;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1aj;->A0k(LX/159;)LX/21y;

    move-result-object v2

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/212;

    sget v0, LX/21y;->AGENT_ACTION_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/21y;->markChatAsReadAction_:LX/212;

    iget v0, v2, LX/21y;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v2, LX/21y;->bitField0_:I

    return-object v3
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/23g;->A03:[Ljava/lang/String;

    return-object v0
.end method

.method public B8Q()Z
    .locals 1

    iget-boolean v0, p0, LX/23g;->A02:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n      MarkChatAsReadMutation {\n      rowId="

    invoke-static {p0, v0, v1}, LX/1aj;->A1Q(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n      chatJid="

    invoke-static {p0, v0, v1}, LX/2Fb;->A00(LX/2Fb;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n      isRead="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/23g;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\n      messageRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/23X;->A00:LX/2yK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n      timestamp="

    invoke-static {p0, v0, v1}, LX/1ak;->A1H(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n      areDependenciesMissing="

    invoke-static {p0, v0, v1}, LX/1al;->A15(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0, v1}, LX/1ao;->A0s(LX/1Gg;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n      keyId="

    invoke-static {p0, v0, v1}, LX/1ao;->A0N(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
