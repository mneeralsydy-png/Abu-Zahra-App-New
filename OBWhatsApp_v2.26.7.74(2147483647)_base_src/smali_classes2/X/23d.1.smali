.class public final LX/23d;
.super LX/2Fb;
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

    sget-object v0, LX/1Gk;->A0q:LX/1Gk;

    sput-object v0, LX/23d;->A05:LX/1Gk;

    invoke-static {v0}, LX/1Gn;->A00(LX/1Gk;)LX/1Gp;

    move-result-object v0

    sput-object v0, LX/23d;->A04:LX/1Gp;

    return-void
.end method

.method public constructor <init>(LX/0Fq;JZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v4, p2

    move v6, p4

    move-object v3, v1

    invoke-direct/range {v0 .. v7}, LX/23d;-><init>(LX/7Lg;LX/0Fq;Ljava/lang/String;JZZ)V

    return-void
.end method

.method public constructor <init>(LX/7Lg;LX/0Fq;Ljava/lang/String;JZZ)V
    .locals 12

    sget-object v3, LX/InN;->A03:LX/InN;

    sget-object v6, LX/23d;->A04:LX/1Gp;

    const/4 v8, 0x5

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-wide/from16 v9, p4

    move/from16 v11, p7

    invoke-direct/range {v2 .. v11}, LX/2Fb;-><init>(LX/InN;LX/7Lg;LX/0Fq;LX/1Gp;Ljava/lang/String;IJZ)V

    move/from16 v0, p6

    iput-boolean v0, p0, LX/23d;->A00:Z

    sget-object v1, LX/23d;->A05:LX/1Gk;

    iput-object v1, p0, LX/23d;->A01:LX/1Gk;

    xor-int/lit8 v0, p6, 0x1

    iput-boolean v0, p0, LX/23d;->A02:Z

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/1ao;->A0w(Lcom/whatsapp/infra/core/jid/Jid;LX/1Gk;[Ljava/lang/Object;)V

    iput-object v0, p0, LX/23d;->A03:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A01()LX/1Gk;
    .locals 1

    iget-object v0, p0, LX/23d;->A01:LX/1Gk;

    return-object v0
.end method

.method public A02()LX/1yV;
    .locals 5

    sget-object v0, LX/20Y;->DEFAULT_INSTANCE:LX/20Y;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-boolean v2, p0, LX/23d;->A00:Z

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/20Y;

    iget v0, v1, LX/20Y;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/20Y;->bitField0_:I

    iput-boolean v2, v1, LX/20Y;->pinned_:Z

    invoke-super {p0}, LX/1Gg;->A02()LX/1yV;

    move-result-object v3

    invoke-static {v3}, LX/1aj;->A0k(LX/159;)LX/21y;

    move-result-object v2

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/20Y;

    sget v0, LX/21y;->AGENT_ACTION_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/21y;->pinAction_:LX/20Y;

    iget v0, v2, LX/21y;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/21y;->bitField0_:I

    return-object v3
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/23d;->A03:[Ljava/lang/String;

    return-object v0
.end method

.method public B8Q()Z
    .locals 1

    iget-boolean v0, p0, LX/23d;->A02:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n      PinChatMutation {\n          rowId="

    invoke-static {p0, v0, v1}, LX/1aj;->A1Q(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n          chatJid="

    invoke-static {p0, v0, v1}, LX/2Fb;->A00(LX/2Fb;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n          isPinned="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/23d;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\n          timestamp="

    invoke-static {p0, v0, v1}, LX/1ak;->A1H(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n          areDependenciesMissing="

    invoke-static {p0, v0, v1}, LX/1al;->A15(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n          operation="

    invoke-static {p0, v0, v1}, LX/1ak;->A1G(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n          collectionName="

    invoke-static {p0, v0, v1}, LX/1ak;->A1F(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n          keyId="

    invoke-static {p0, v0, v1}, LX/1ao;->A0N(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
