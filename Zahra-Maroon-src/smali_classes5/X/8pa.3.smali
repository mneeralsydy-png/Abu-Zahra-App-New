.class public final LX/8pa;
.super LX/1Gg;
.source ""


# static fields
.field public static final A04:LX/1Gp;

.field public static final A05:LX/1Gk;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/1Gk;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Gk;->A0g:LX/1Gk;

    sput-object v0, LX/8pa;->A05:LX/1Gk;

    invoke-static {v0}, LX/1Gn;->A00(LX/1Gk;)LX/1Gp;

    move-result-object v0

    sput-object v0, LX/8pa;->A04:LX/1Gp;

    return-void
.end method

.method public constructor <init>(LX/InN;LX/7Lg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 12

    sget-object v6, LX/8pa;->A04:LX/1Gp;

    const/4 v11, 0x0

    const/4 v8, 0x7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-wide/from16 v9, p6

    invoke-direct/range {v3 .. v11}, LX/1Gg;-><init>(LX/InN;LX/7Lg;LX/1Gp;Ljava/lang/String;IJZ)V

    move-object/from16 v0, p4

    iput-object v0, p0, LX/8pa;->A00:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/8pa;->A01:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/8pa;->A05:LX/1Gk;

    iget-object v0, v1, LX/1Gk;->value:Ljava/lang/String;

    aput-object v0, v2, v11

    iput-object v2, p0, LX/8pa;->A03:[Ljava/lang/String;

    iput-object v1, p0, LX/8pa;->A02:LX/1Gk;

    return-void
.end method


# virtual methods
.method public A01()LX/1Gk;
    .locals 1

    iget-object v0, p0, LX/8pa;->A02:LX/1Gk;

    return-object v0
.end method

.method public A02()LX/1yV;
    .locals 6

    invoke-super {p0}, LX/1Gg;->A02()LX/1yV;

    move-result-object v5

    sget-object v0, LX/8bT;->DEFAULT_INSTANCE:LX/8bT;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-object v2, p0, LX/8pa;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8bT;

    iget v0, v1, LX/8bT;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8bT;->bitField0_:I

    iput-object v2, v1, LX/8bT;->musicUserId_:Ljava/lang/String;

    iget-object v3, p0, LX/8pa;->A01:Ljava/util/Map;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/8bT;

    iget-object v1, v2, LX/8bT;->musicUserIdMap_:LX/Gef;

    iget-boolean v0, v1, LX/Gef;->isMutable:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Gef;->A02()LX/Gef;

    move-result-object v1

    iput-object v1, v2, LX/8bT;->musicUserIdMap_:LX/Gef;

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/8bT;

    invoke-static {v5}, LX/1aj;->A0k(LX/159;)LX/21y;

    move-result-object v2

    sget v0, LX/21y;->AGENT_ACTION_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/21y;->musicUserIdAction_:LX/8bT;

    iget v1, v2, LX/21y;->bitField1_:I

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    iput v1, v2, LX/21y;->bitField1_:I

    return-object v5
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8pa;->A03:[Ljava/lang/String;

    return-object v0
.end method
