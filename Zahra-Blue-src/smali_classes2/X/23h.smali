.class public final LX/23h;
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

    sget-object v0, LX/1Gk;->A06:LX/1Gk;

    sput-object v0, LX/23h;->A05:LX/1Gk;

    invoke-static {v0}, LX/1Gn;->A00(LX/1Gk;)LX/1Gp;

    move-result-object v0

    sput-object v0, LX/23h;->A04:LX/1Gp;

    return-void
.end method

.method public constructor <init>(LX/0Fq;LX/2yK;JZ)V
    .locals 9

    const/4 v8, 0x1

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p2

    move-wide v5, p3

    move v7, p5

    move-object v4, v1

    invoke-direct/range {v0 .. v8}, LX/23h;-><init>(LX/7Lg;LX/0Fq;LX/2yK;Ljava/lang/String;JZZ)V

    return-void
.end method

.method public constructor <init>(LX/7Lg;LX/0Fq;LX/2yK;Ljava/lang/String;JZZ)V
    .locals 14

    sget-object v4, LX/InN;->A03:LX/InN;

    sget-object v8, LX/23h;->A04:LX/1Gp;

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

    iput-boolean v2, p0, LX/23h;->A00:Z

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/23h;->A05:LX/1Gk;

    invoke-static {v6, v0, v1}, LX/1ao;->A0w(Lcom/whatsapp/infra/core/jid/Jid;LX/1Gk;[Ljava/lang/Object;)V

    iput-object v1, p0, LX/23h;->A03:[Ljava/lang/String;

    iput-object v0, p0, LX/23h;->A01:LX/1Gk;

    xor-int/lit8 v0, p7, 0x1

    iput-boolean v0, p0, LX/23h;->A02:Z

    return-void
.end method


# virtual methods
.method public A01()LX/1Gk;
    .locals 1

    iget-object v0, p0, LX/23h;->A01:LX/1Gk;

    return-object v0
.end method

.method public A02()LX/1yV;
    .locals 5

    sget-object v0, LX/20z;->DEFAULT_INSTANCE:LX/20z;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-boolean v2, p0, LX/23h;->A00:Z

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/20z;

    iget v0, v1, LX/20z;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/20z;->bitField0_:I

    iput-boolean v2, v1, LX/20z;->archived_:Z

    iget-object v0, p0, LX/23X;->A00:LX/2yK;

    invoke-virtual {v0}, LX/2yK;->A04()LX/21N;

    move-result-object v0

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/20z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/20z;->messageRange_:LX/21N;

    iget v0, v1, LX/20z;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/20z;->bitField0_:I

    invoke-super {p0}, LX/1Gg;->A02()LX/1yV;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1aj;->A0k(LX/159;)LX/21y;

    move-result-object v2

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/20z;

    sget v0, LX/21y;->AGENT_ACTION_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/21y;->archiveChatAction_:LX/20z;

    iget v0, v2, LX/21y;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v2, LX/21y;->bitField0_:I

    return-object v3
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/23h;->A03:[Ljava/lang/String;

    return-object v0
.end method

.method public B8Q()Z
    .locals 1

    iget-boolean v0, p0, LX/23h;->A02:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/1al;->A0b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/23X;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.companiondevice.syncd.data.sync.ArchiveChatMutation"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/23h;

    iget-boolean v1, p0, LX/23h;->A00:Z

    iget-boolean v0, p1, LX/23h;->A00:Z

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, LX/23X;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/23h;->A00:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n      ArchiveChatMutation {\n       rowId="

    invoke-static {p0, v0, v1}, LX/1aj;->A1Q(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n       chatJid="

    invoke-static {p0, v0, v1}, LX/2Fb;->A00(LX/2Fb;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n       isArchived="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/23h;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\n       messageRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/23X;->A00:LX/2yK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n       timestamp="

    invoke-static {p0, v0, v1}, LX/1ak;->A1H(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n       areDependenciesMissing="

    invoke-static {p0, v0, v1}, LX/1al;->A15(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n       operation="

    invoke-static {p0, v0, v1}, LX/1ak;->A1G(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n       collectionName="

    invoke-static {p0, v0, v1}, LX/1ak;->A1F(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n       keyId="

    invoke-static {p0, v0, v1}, LX/1ak;->A1E(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n      }"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
