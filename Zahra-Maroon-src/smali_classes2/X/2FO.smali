.class public final LX/2FO;
.super LX/1Gg;
.source ""


# static fields
.field public static final A03:LX/1Gp;

.field public static final A04:LX/1Gk;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/1Gk;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Gk;->A0Z:LX/1Gk;

    sput-object v0, LX/2FO;->A04:LX/1Gk;

    invoke-static {v0}, LX/1Gn;->A00(LX/1Gk;)LX/1Gp;

    move-result-object v0

    sput-object v0, LX/2FO;->A03:LX/1Gp;

    return-void
.end method

.method public constructor <init>(LX/7Lg;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    sget-object v3, LX/InN;->A03:LX/InN;

    sget-object v5, LX/2FO;->A03:LX/1Gp;

    const/4 v10, 0x0

    const/4 v7, 0x3

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    move-wide v8, p4

    invoke-direct/range {v2 .. v10}, LX/1Gg;-><init>(LX/InN;LX/7Lg;LX/1Gp;Ljava/lang/String;IJZ)V

    iput-object p3, p0, LX/2FO;->A00:Ljava/lang/String;

    sget-object v0, LX/2FO;->A04:LX/1Gk;

    iput-object v0, p0, LX/2FO;->A01:LX/1Gk;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    aput-object v0, v1, v10

    iput-object v1, p0, LX/2FO;->A02:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A01()LX/1Gk;
    .locals 1

    iget-object v0, p0, LX/2FO;->A01:LX/1Gk;

    return-object v0
.end method

.method public A02()LX/1yV;
    .locals 5

    invoke-super {p0}, LX/1Gg;->A02()LX/1yV;

    move-result-object v4

    sget-object v0, LX/20P;->DEFAULT_INSTANCE:LX/20P;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    iget-object v2, p0, LX/2FO;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/20P;

    iget v0, v1, LX/20P;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/20P;->bitField0_:I

    iput-object v2, v1, LX/20P;->locale_:Ljava/lang/String;

    invoke-static {v4}, LX/1aj;->A0k(LX/159;)LX/21y;

    move-result-object v2

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/20P;

    sget v0, LX/21y;->AGENT_ACTION_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/21y;->localeSetting_:LX/20P;

    iget v0, v2, LX/21y;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v2, LX/21y;->bitField0_:I

    return-object v4
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2FO;->A02:[Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n      LocaleSyncMutation{\n      rowId="

    invoke-static {p0, v0, v1}, LX/1aj;->A1Q(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n      locale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2FO;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n      timestamp="

    invoke-static {p0, v0, v1}, LX/1ak;->A1H(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0, v1}, LX/1ao;->A0s(LX/1Gg;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n      keyId="

    invoke-static {p0, v0, v1}, LX/1ao;->A0N(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
