.class public final LX/24H;
.super LX/23Z;
.source ""


# static fields
.field public static final A05:LX/1Gp;

.field public static final A06:LX/1Gk;


# instance fields
.field public final A00:LX/0Fq;

.field public final A01:LX/2YR;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/1Gk;

.field public final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Gk;->A0S:LX/1Gk;

    sput-object v0, LX/24H;->A06:LX/1Gk;

    invoke-static {v0}, LX/1Gn;->A00(LX/1Gk;)LX/1Gp;

    move-result-object v0

    sput-object v0, LX/24H;->A05:LX/1Gp;

    return-void
.end method

.method public constructor <init>(LX/7Lg;LX/0Fq;LX/1Kt;LX/2YR;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 16

    const/4 v12, 0x1

    const/4 v0, 0x3

    move-object/from16 v4, p6

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v7, LX/InN;->A03:LX/InN;

    sget-object v10, LX/24H;->A05:LX/1Gp;

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    invoke-direct/range {v6 .. v15}, LX/23Z;-><init>(LX/InN;LX/7Lg;LX/1Kt;LX/1Gp;Ljava/lang/String;IJZ)V

    move-object/from16 v5, p2

    iput-object v5, v6, LX/24H;->A00:LX/0Fq;

    iput-object v4, v6, LX/24H;->A02:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v6, LX/24H;->A01:LX/2YR;

    new-array v3, v12, [Ljava/lang/String;

    sget-object v2, LX/24H;->A06:LX/1Gk;

    iget-object v1, v2, LX/1Gk;->value:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v5, v9, v3}, LX/2xl;->A01(LX/0Fq;LX/1Kt;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/025;->A09(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v6, LX/24H;->A04:[Ljava/lang/String;

    iput-object v2, v6, LX/24H;->A03:LX/1Gk;

    return-void
.end method


# virtual methods
.method public A01()LX/1Gk;
    .locals 1

    iget-object v0, p0, LX/24H;->A03:LX/1Gk;

    return-object v0
.end method

.method public A02()LX/1yV;
    .locals 3

    sget-object v0, LX/21D;->DEFAULT_INSTANCE:LX/21D;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    iget-object v0, p0, LX/24H;->A01:LX/2YR;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21D;

    invoke-virtual {v0}, LX/2YR;->getNumber()I

    move-result v0

    iput v0, v1, LX/21D;->type_:I

    iget v0, v1, LX/21D;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/21D;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/21D;

    invoke-super {p0}, LX/1Gg;->A02()LX/1yV;

    move-result-object v2

    invoke-static {v2, v0}, LX/1am;->A0e(LX/159;Ljava/lang/Object;)LX/21y;

    move-result-object v1

    iput-object v0, v1, LX/21y;->interactiveMessageAction_:LX/21D;

    iget v0, v1, LX/21y;->bitField2_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/21y;->bitField2_:I

    return-object v2
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/24H;->A04:[Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n      InteractiveMessageActionSyncMutation {\n          rowId="

    invoke-static {p0, v0, v1}, LX/1aj;->A1Q(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n          key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/23Z;->A01:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n          participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/24H;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n          flowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/24H;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n          actionMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/24H;->A01:LX/2YR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
