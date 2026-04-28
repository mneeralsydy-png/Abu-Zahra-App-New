.class public final LX/1av;
.super LX/1Gg;
.source ""


# static fields
.field public static final A03:LX/1Gp;

.field public static final A04:LX/1Gk;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/1Gk;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Gk;->A0X:LX/1Gk;

    sput-object v0, LX/1av;->A04:LX/1Gk;

    invoke-static {v0}, LX/1Gn;->A00(LX/1Gk;)LX/1Gp;

    move-result-object v0

    sput-object v0, LX/1av;->A03:LX/1Gp;

    return-void
.end method

.method public constructor <init>(LX/7Lg;Ljava/lang/String;Ljava/util/List;J)V
    .locals 12

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v4, LX/InN;->A03:LX/InN;

    sget-object v6, LX/1av;->A03:LX/1Gp;

    const/4 v11, 0x0

    const/4 v8, 0x7

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v3 .. v11}, LX/1Gg;-><init>(LX/InN;LX/7Lg;LX/1Gp;Ljava/lang/String;IJZ)V

    iput-object p3, p0, LX/1av;->A00:Ljava/util/List;

    new-array v2, v0, [Ljava/lang/String;

    sget-object v1, LX/1av;->A04:LX/1Gk;

    iget-object v0, v1, LX/1Gk;->value:Ljava/lang/String;

    aput-object v0, v2, v11

    iput-object v2, p0, LX/1av;->A02:[Ljava/lang/String;

    iput-object v1, p0, LX/1av;->A01:LX/1Gk;

    return-void
.end method


# virtual methods
.method public A01()LX/1Gk;
    .locals 1

    iget-object v0, p0, LX/1av;->A01:LX/1Gk;

    return-object v0
.end method

.method public A02()LX/1yV;
    .locals 6

    sget-object v0, LX/1zx;->DEFAULT_INSTANCE:LX/1zx;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    iget-object v0, p0, LX/1av;->A00:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v4, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/1zx;

    iget-object v1, v2, LX/1zx;->sortedLabelIds_:LX/14v;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/14n;->A06(LX/14v;)LX/14x;

    move-result-object v1

    iput-object v1, v2, LX/1zx;->sortedLabelIds_:LX/14v;

    :cond_1
    invoke-static {v4, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-super {p0}, LX/1Gg;->A02()LX/1yV;

    move-result-object v3

    invoke-static {v3}, LX/1aj;->A0k(LX/159;)LX/21y;

    move-result-object v2

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/1zx;

    sget v0, LX/21y;->AGENT_ACTION_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/21y;->labelReorderingAction_:LX/1zx;

    iget v0, v2, LX/21y;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, LX/21y;->bitField1_:I

    return-object v3
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1av;->A02:[Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n      PrimaryVersionMutation {\n      rowId="

    invoke-static {p0, v0, v1}, LX/1aj;->A1Q(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n      keyId="

    invoke-static {p0, v0, v1}, LX/1ak;->A1E(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\n      timestamp="

    invoke-static {p0, v0, v1}, LX/1ak;->A1H(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0, v1}, LX/1ao;->A0s(LX/1Gg;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n      }"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
