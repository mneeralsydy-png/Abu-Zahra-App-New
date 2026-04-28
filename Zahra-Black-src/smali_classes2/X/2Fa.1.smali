.class public final LX/2Fa;
.super LX/1Gg;
.source ""


# static fields
.field public static final A06:LX/1Gp;

.field public static final A07:LX/1Gk;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/21x;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/1Gk;

.field public final A05:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/1Gk;->A13:LX/1Gk;

    invoke-static {v1}, LX/1Gn;->A00(LX/1Gk;)LX/1Gp;

    move-result-object v0

    sput-object v0, LX/2Fa;->A06:LX/1Gp;

    sput-object v1, LX/2Fa;->A07:LX/1Gk;

    return-void
.end method

.method public constructor <init>(LX/InN;LX/7Lg;LX/21x;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    .locals 18

    const/4 v5, 0x2

    move-object/from16 v8, p4

    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    move-object/from16 v0, p3

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v12, LX/2Fa;->A06:LX/1Gp;

    const/4 v14, 0x7

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p5

    move-wide/from16 v15, p8

    move/from16 v17, p10

    invoke-direct/range {v9 .. v17}, LX/1Gg;-><init>(LX/InN;LX/7Lg;LX/1Gp;Ljava/lang/String;IJZ)V

    move/from16 v7, p6

    iput v7, v9, LX/2Fa;->A00:I

    move/from16 v6, p7

    iput v6, v9, LX/2Fa;->A01:I

    iput-object v8, v9, LX/2Fa;->A03:Ljava/lang/String;

    iput-object v0, v9, LX/2Fa;->A02:LX/21x;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    sget-object v2, LX/2Fa;->A07:LX/1Gk;

    iget-object v1, v2, LX/1Gk;->value:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {v3, v7, v0}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    invoke-static {v3, v6, v5}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    aput-object p4, v3, v4

    iput-object v3, v9, LX/2Fa;->A05:[Ljava/lang/String;

    iput-object v2, v9, LX/2Fa;->A04:LX/1Gk;

    return-void
.end method


# virtual methods
.method public A01()LX/1Gk;
    .locals 1

    iget-object v0, p0, LX/2Fa;->A04:LX/1Gk;

    return-object v0
.end method

.method public A02()LX/1yV;
    .locals 4

    invoke-super {p0}, LX/1Gg;->A02()LX/1yV;

    move-result-object v3

    iget-object v2, p0, LX/2Fa;->A02:LX/21x;

    invoke-static {v3}, LX/1aj;->A0k(LX/159;)LX/21y;

    move-result-object v1

    sget v0, LX/21y;->AGENT_ACTION_FIELD_NUMBER:I

    iput-object v2, v1, LX/21y;->settingsSyncAction_:LX/21x;

    iget v0, v1, LX/21y;->bitField2_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/21y;->bitField2_:I

    return-object v3
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Fa;->A05:[Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n      SettingsSyncMutation{\n        platform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Fa;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n        settingKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Fa;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n        rowId="

    invoke-static {p0, v0, v1}, LX/1aj;->A1Q(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n        timestamp="

    invoke-static {p0, v0, v1}, LX/1ak;->A1H(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n        operation="

    invoke-static {p0, v0, v1}, LX/1ak;->A1G(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n        collectionName="

    invoke-static {p0, v0, v1}, LX/1ak;->A1F(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n        keyId="

    invoke-static {p0, v0, v1}, LX/1ak;->A1E(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n        areDependenciesMissing="

    invoke-static {p0, v0, v1}, LX/1al;->A15(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\n      }\n    "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
