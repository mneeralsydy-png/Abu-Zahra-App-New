.class public final LX/8pg;
.super LX/1Gg;
.source ""


# static fields
.field public static final A02:LX/1Gp;

.field public static final A03:LX/1Gk;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Gk;->A11:LX/1Gk;

    sput-object v0, LX/8pg;->A03:LX/1Gk;

    invoke-static {v0}, LX/1Gn;->A00(LX/1Gk;)LX/1Gp;

    move-result-object v0

    sput-object v0, LX/8pg;->A02:LX/1Gp;

    return-void
.end method

.method public constructor <init>(LX/7Lg;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 9

    sget-object v1, LX/InN;->A03:LX/InN;

    sget-object v3, LX/8pg;->A02:LX/1Gp;

    const/4 v5, 0x7

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-wide v6, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LX/1Gg;-><init>(LX/InN;LX/7Lg;LX/1Gp;Ljava/lang/String;IJZ)V

    iput-object p3, p0, LX/8pg;->A01:Ljava/lang/String;

    iput-wide p6, p0, LX/8pg;->A00:J

    return-void
.end method


# virtual methods
.method public A01()LX/1Gk;
    .locals 1

    sget-object v0, LX/8pg;->A03:LX/1Gk;

    return-object v0
.end method

.method public A02()LX/1yV;
    .locals 6

    invoke-super {p0}, LX/1Gg;->A02()LX/1yV;

    move-result-object v5

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/8aD;->DEFAULT_INSTANCE:LX/8aD;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-wide v2, p0, LX/8pg;->A00:J

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8aD;

    iget v0, v1, LX/8aD;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8aD;->bitField0_:I

    iput-wide v2, v1, LX/8aD;->lastStickerSentTs_:J

    invoke-static {v5}, LX/1aj;->A0k(LX/159;)LX/21y;

    move-result-object v2

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/8aD;

    sget v0, LX/21y;->AGENT_ACTION_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/21y;->removeRecentStickerAction_:LX/8aD;

    iget v1, v2, LX/21y;->bitField0_:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    iput v1, v2, LX/21y;->bitField0_:I

    return-object v5
.end method

.method public A04()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/8pg;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/8pg;->A03:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"]"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A08()[Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/8pg;->A03:LX/1Gk;

    iget-object v1, v0, LX/1Gk;->value:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, LX/8pg;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RemoveRecentStickerMutation{fileHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8pg;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; ts="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/8pg;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-static {v2, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
