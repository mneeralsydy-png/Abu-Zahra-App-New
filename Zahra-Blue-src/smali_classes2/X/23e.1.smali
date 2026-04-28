.class public final LX/23e;
.super LX/23X;
.source ""


# static fields
.field public static final A03:LX/1Gp;

.field public static final A04:LX/1Gk;


# instance fields
.field public final A00:Z

.field public final A01:LX/1Gk;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Gk;->A0K:LX/1Gk;

    sput-object v0, LX/23e;->A04:LX/1Gk;

    invoke-static {v0}, LX/1Gn;->A00(LX/1Gk;)LX/1Gp;

    move-result-object v0

    sput-object v0, LX/23e;->A03:LX/1Gp;

    return-void
.end method

.method public constructor <init>(LX/7Lg;LX/0Fq;LX/2yK;Ljava/lang/String;JZZ)V
    .locals 15

    const/4 v11, 0x6

    sget-object v5, LX/InN;->A03:LX/InN;

    sget-object v9, LX/23e;->A03:LX/1Gp;

    move-object v4, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-wide/from16 v12, p5

    move/from16 v14, p8

    invoke-direct/range {v4 .. v14}, LX/23X;-><init>(LX/InN;LX/7Lg;LX/0Fq;LX/2yK;LX/1Gp;Ljava/lang/String;IJZ)V

    move/from16 v1, p7

    iput-boolean v1, p0, LX/23e;->A00:Z

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    sget-object v2, LX/23e;->A04:LX/1Gk;

    invoke-static {v7, v2, v3}, LX/1ao;->A0w(Lcom/whatsapp/infra/core/jid/Jid;LX/1Gk;[Ljava/lang/Object;)V

    if-eqz p7, :cond_0

    const-string v1, "1"

    :goto_0
    const/4 v0, 0x2

    aput-object v1, v3, v0

    iput-object v3, p0, LX/23e;->A02:[Ljava/lang/String;

    iput-object v2, p0, LX/23e;->A01:LX/1Gk;

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method


# virtual methods
.method public A01()LX/1Gk;
    .locals 1

    iget-object v0, p0, LX/23e;->A01:LX/1Gk;

    return-object v0
.end method

.method public A02()LX/1yV;
    .locals 5

    sget-object v0, LX/20J;->DEFAULT_INSTANCE:LX/20J;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-object v0, p0, LX/23X;->A00:LX/2yK;

    invoke-virtual {v0}, LX/2yK;->A04()LX/21N;

    move-result-object v0

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/20J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/20J;->messageRange_:LX/21N;

    iget v0, v1, LX/20J;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/20J;->bitField0_:I

    invoke-super {p0}, LX/1Gg;->A02()LX/1yV;

    move-result-object v3

    invoke-static {v3}, LX/1aj;->A0k(LX/159;)LX/21y;

    move-result-object v2

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/20J;

    sget v0, LX/21y;->AGENT_ACTION_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/21y;->deleteChatAction_:LX/20J;

    iget v1, v2, LX/21y;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/21y;->bitField0_:I

    return-object v3
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/23e;->A02:[Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteChatMutation{rowId="

    invoke-static {p0, v0, v1}, LX/1aj;->A1Q(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", chatJid="

    invoke-static {p0, v0, v1}, LX/2Fb;->A00(LX/2Fb;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", deleteMediaFiles="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/23e;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", messageRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/23X;->A00:LX/2yK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-static {p0, v0, v1}, LX/1ak;->A1H(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", areDependenciesMissing="

    invoke-static {p0, v0, v1}, LX/1al;->A15(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0, v1}, LX/1ao;->A0t(LX/1Gg;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/1Gg;->A00:LX/7Lg;

    invoke-static {v0, v1}, LX/1an;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
