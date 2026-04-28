.class public final LX/2FQ;
.super LX/1Gg;
.source ""


# static fields
.field public static final A03:LX/1Gp;

.field public static final A04:LX/1Gk;


# instance fields
.field public final A00:LX/1Gk;

.field public final A01:Ljava/util/List;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Gk;->A0s:LX/1Gk;

    sput-object v0, LX/2FQ;->A04:LX/1Gk;

    invoke-static {v0}, LX/1Gn;->A00(LX/1Gk;)LX/1Gp;

    move-result-object v0

    sput-object v0, LX/2FQ;->A03:LX/1Gp;

    return-void
.end method

.method public constructor <init>(LX/7Lg;Ljava/lang/String;Ljava/util/List;J)V
    .locals 11

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/InN;->A03:LX/InN;

    sget-object v5, LX/2FQ;->A03:LX/1Gp;

    const/4 v10, 0x0

    const/4 v7, 0x7

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    move-wide v8, p4

    invoke-direct/range {v2 .. v10}, LX/1Gg;-><init>(LX/InN;LX/7Lg;LX/1Gp;Ljava/lang/String;IJZ)V

    iput-object p3, p0, LX/2FQ;->A01:Ljava/util/List;

    sget-object v0, LX/2FQ;->A04:LX/1Gk;

    iput-object v0, p0, LX/2FQ;->A00:LX/1Gk;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    aput-object v0, v1, v10

    iput-object v1, p0, LX/2FQ;->A02:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A01()LX/1Gk;
    .locals 1

    iget-object v0, p0, LX/2FQ;->A00:LX/1Gk;

    return-object v0
.end method

.method public A02()LX/1yV;
    .locals 6

    invoke-super {p0}, LX/1Gg;->A02()LX/1yV;

    move-result-object v5

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/1zy;->DEFAULT_INSTANCE:LX/1zy;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-object v3, p0, LX/2FQ;->A01:Ljava/util/List;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/1zy;

    iget-object v1, v2, LX/1zy;->flags_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/1zy;->flags_:LX/14s;

    :cond_0
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {v5}, LX/1aj;->A0k(LX/159;)LX/21y;

    move-result-object v2

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/1zy;

    sget v0, LX/21y;->AGENT_ACTION_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/21y;->primaryFeature_:LX/1zy;

    iget v1, v2, LX/21y;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/21y;->bitField0_:I

    return-object v5
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2FQ;->A02:[Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrimaryFeatureMutation{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "featureFlags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2FQ;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rowId=\'"

    invoke-static {p0, v0, v1}, LX/1aj;->A1Q(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", timestamp="

    invoke-static {p0, v0, v1}, LX/1ak;->A1H(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", operation="

    invoke-static {p0, v0, v1}, LX/1ak;->A1G(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", collectionName=\'"

    invoke-static {p0, v0, v1}, LX/1ak;->A1F(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Gg;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", keyId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Gg;->A00:LX/7Lg;

    invoke-static {v0, v1}, LX/1an;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
