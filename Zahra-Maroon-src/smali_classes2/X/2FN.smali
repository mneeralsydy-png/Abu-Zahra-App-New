.class public final LX/2FN;
.super LX/1Gg;
.source ""


# static fields
.field public static final A03:LX/1Gk;


# instance fields
.field public final A00:I

.field public final A01:LX/1Gk;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Gk;->A0T:LX/1Gk;

    sput-object v0, LX/2FN;->A03:LX/1Gk;

    return-void
.end method

.method public constructor <init>(LX/7Lg;LX/1Gp;Ljava/lang/String;IJZ)V
    .locals 12

    sget-object v4, LX/InN;->A03:LX/InN;

    const/4 v8, 0x3

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p7

    invoke-direct/range {v3 .. v11}, LX/1Gg;-><init>(LX/InN;LX/7Lg;LX/1Gp;Ljava/lang/String;IJZ)V

    move/from16 v0, p4

    iput v0, p0, LX/2FN;->A00:I

    sget-object v0, LX/2FN;->A03:LX/1Gk;

    iput-object v0, p0, LX/2FN;->A01:LX/1Gk;

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p2, LX/1Gp;->value:Ljava/lang/String;

    aput-object v0, v2, v1

    iput-object v2, p0, LX/2FN;->A02:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A01()LX/1Gk;
    .locals 1

    iget-object v0, p0, LX/2FN;->A01:LX/1Gk;

    return-object v0
.end method

.method public A02()LX/1yV;
    .locals 5

    invoke-super {p0}, LX/1Gg;->A02()LX/1yV;

    move-result-object v4

    sget-object v0, LX/20N;->DEFAULT_INSTANCE:LX/20N;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    iget v2, p0, LX/2FN;->A00:I

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/20N;

    iget v0, v1, LX/20N;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/20N;->bitField0_:I

    iput v2, v1, LX/20N;->expiredKeyEpoch_:I

    invoke-static {v4}, LX/1aj;->A0k(LX/159;)LX/21y;

    move-result-object v2

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/20N;

    sget v0, LX/21y;->AGENT_ACTION_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/21y;->keyExpiration_:LX/20N;

    iget v0, v2, LX/21y;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v2, LX/21y;->bitField0_:I

    return-object v4
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2FN;->A02:[Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SentinelMutation{rowId="

    invoke-static {p0, v0, v1}, LX/1aj;->A1Q(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", expiredKeyEpoch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2FN;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-static {p0, v0, v1}, LX/1ak;->A1H(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0, v1}, LX/1ao;->A0t(LX/1Gg;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/1Gg;->A00:LX/7Lg;

    invoke-static {v0, v1}, LX/1an;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
