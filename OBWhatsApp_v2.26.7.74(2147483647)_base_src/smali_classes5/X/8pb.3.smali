.class public final LX/8pb;
.super LX/1Gg;
.source ""


# static fields
.field public static final A05:LX/1Gp;

.field public static final A06:LX/1Gk;


# instance fields
.field public final A00:LX/9dB;

.field public final A01:LX/1Ve;

.field public final A02:LX/07t;

.field public final A03:LX/1Gk;

.field public final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Gk;->A0C:LX/1Gk;

    sput-object v0, LX/8pb;->A06:LX/1Gk;

    invoke-static {v0}, LX/1Gn;->A00(LX/1Gk;)LX/1Gp;

    move-result-object v0

    sput-object v0, LX/8pb;->A05:LX/1Gp;

    return-void
.end method

.method public constructor <init>(LX/9dB;LX/InN;LX/7Lg;LX/07t;LX/1Ve;Ljava/lang/String;J)V
    .locals 14

    const/4 v3, 0x3

    move-object/from16 v6, p2

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    const/4 v0, 0x6

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v8, LX/8pb;->A05:LX/1Gp;

    const/4 v13, 0x0

    const/4 v10, 0x7

    move-object v5, p0

    move-object/from16 v7, p3

    move-object/from16 v9, p6

    move-wide/from16 v11, p7

    invoke-direct/range {v5 .. v13}, LX/1Gg;-><init>(LX/InN;LX/7Lg;LX/1Gp;Ljava/lang/String;IJZ)V

    iput-object p1, p0, LX/8pb;->A00:LX/9dB;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/8pb;->A01:LX/1Ve;

    iput-object v2, p0, LX/8pb;->A02:LX/07t;

    new-array v4, v1, [Ljava/lang/String;

    sget-object v2, LX/8pb;->A06:LX/1Gk;

    iget-object v0, v2, LX/1Gk;->value:Ljava/lang/String;

    aput-object v0, v4, v13

    iget-object v0, p1, LX/9dB;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    iget-object v0, p1, LX/9dB;->A01:Ljava/lang/String;

    aput-object v0, v4, v1

    iget-boolean v0, p1, LX/9dB;->A02:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    aput-object v0, v4, v3

    iput-object v4, p0, LX/8pb;->A04:[Ljava/lang/String;

    iput-object v2, p0, LX/8pb;->A03:LX/1Gk;

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method


# virtual methods
.method public A01()LX/1Gk;
    .locals 1

    iget-object v0, p0, LX/8pb;->A03:LX/1Gk;

    return-object v0
.end method

.method public A02()LX/1yV;
    .locals 5

    iget-object v1, p0, LX/8pb;->A01:LX/1Ve;

    if-nez v1, :cond_0

    invoke-super {p0}, LX/1Gg;->A02()LX/1yV;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8pb;->A02:LX/07t;

    invoke-static {v0, v1}, LX/9t8;->A03(LX/07t;LX/1Ve;)LX/8dQ;

    move-result-object v4

    invoke-super {p0}, LX/1Gg;->A02()LX/1yV;

    move-result-object v3

    sget-object v0, LX/8aC;->DEFAULT_INSTANCE:LX/8aC;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/8aC;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, LX/8aC;->callLogRecord_:LX/8dQ;

    iget v0, v1, LX/8aC;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8aC;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v2

    check-cast v2, LX/8aC;

    invoke-static {v3}, LX/1aj;->A0k(LX/159;)LX/21y;

    move-result-object v1

    sget v0, LX/21y;->AGENT_ACTION_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, LX/21y;->callLogAction_:LX/8aC;

    iget v0, v1, LX/21y;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/21y;->bitField1_:I

    return-object v3
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8pb;->A04:[Ljava/lang/String;

    return-object v0
.end method
