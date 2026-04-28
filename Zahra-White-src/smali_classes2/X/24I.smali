.class public final LX/24I;
.super LX/23Z;
.source ""

# interfaces
.implements LX/1Gh;


# static fields
.field public static final A05:LX/1Gp;

.field public static final A06:LX/1Gk;


# instance fields
.field public final A00:LX/0Fq;

.field public final A01:Z

.field public final A02:LX/1Gk;

.field public final A03:Z

.field public final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Gk;->A15:LX/1Gk;

    sput-object v0, LX/24I;->A06:LX/1Gk;

    invoke-static {v0}, LX/1Gn;->A00(LX/1Gk;)LX/1Gp;

    move-result-object v0

    sput-object v0, LX/24I;->A05:LX/1Gp;

    return-void
.end method

.method public constructor <init>(LX/7Lg;LX/0Fq;LX/1Kt;Ljava/lang/String;JZZ)V
    .locals 15

    const/4 v0, 0x1

    sget-object v6, LX/InN;->A03:LX/InN;

    sget-object v9, LX/24I;->A05:LX/1Gp;

    const/4 v11, 0x2

    move-object v5, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-wide/from16 v12, p5

    move/from16 v14, p8

    invoke-direct/range {v5 .. v14}, LX/23Z;-><init>(LX/InN;LX/7Lg;LX/1Kt;LX/1Gp;Ljava/lang/String;IJZ)V

    move/from16 v3, p7

    iput-boolean v3, p0, LX/24I;->A01:Z

    move-object/from16 v4, p2

    iput-object v4, p0, LX/24I;->A00:LX/0Fq;

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, LX/24I;->A06:LX/1Gk;

    iget-object v1, v0, LX/1Gk;->value:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4, v8, v2}, LX/2xl;->A01(LX/0Fq;LX/1Kt;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/24I;->A04:[Ljava/lang/String;

    sget-object v0, LX/1Gk;->A15:LX/1Gk;

    iput-object v0, p0, LX/24I;->A02:LX/1Gk;

    xor-int/lit8 v0, p7, 0x1

    iput-boolean v0, p0, LX/24I;->A03:Z

    return-void
.end method


# virtual methods
.method public A01()LX/1Gk;
    .locals 1

    iget-object v0, p0, LX/24I;->A02:LX/1Gk;

    return-object v0
.end method

.method public A02()LX/1yV;
    .locals 5

    invoke-super {p0}, LX/1Gg;->A02()LX/1yV;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/20g;->DEFAULT_INSTANCE:LX/20g;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    iget-boolean v2, p0, LX/24I;->A01:Z

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/20g;

    iget v0, v1, LX/20g;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/20g;->bitField0_:I

    iput-boolean v2, v1, LX/20g;->starred_:Z

    invoke-static {v4}, LX/1aj;->A0k(LX/159;)LX/21y;

    move-result-object v2

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/20g;

    sget v0, LX/21y;->AGENT_ACTION_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/21y;->starAction_:LX/20g;

    iget v0, v2, LX/21y;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/21y;->bitField0_:I

    return-object v4
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/24I;->A04:[Ljava/lang/String;

    return-object v0
.end method

.method public B8Q()Z
    .locals 1

    iget-boolean v0, p0, LX/24I;->A03:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n      StarMessageMutation {\n          rowId="

    invoke-static {p0, v0, v1}, LX/1aj;->A1Q(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n          key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/23Z;->A01:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n          participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/24I;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n          starred="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/24I;->A01:Z

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
