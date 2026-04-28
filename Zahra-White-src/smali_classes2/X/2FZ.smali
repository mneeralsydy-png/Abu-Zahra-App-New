.class public final LX/2FZ;
.super LX/1Gg;
.source ""


# static fields
.field public static final A05:LX/1Gp;

.field public static final A06:LX/1Gk;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/1Gk;

.field public final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Gk;->A04:LX/1Gk;

    sput-object v0, LX/2FZ;->A06:LX/1Gk;

    invoke-static {v0}, LX/1Gn;->A00(LX/1Gk;)LX/1Gp;

    move-result-object v0

    sput-object v0, LX/2FZ;->A05:LX/1Gp;

    return-void
.end method

.method public constructor <init>(LX/InN;LX/7Lg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    const/4 v1, 0x3

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    invoke-static {v3, v2}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/2FZ;->A05:LX/1Gp;

    const/4 v12, 0x0

    const/4 v9, 0x7

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v8, p3

    move-wide/from16 v10, p7

    invoke-direct/range {v4 .. v12}, LX/1Gg;-><init>(LX/InN;LX/7Lg;LX/1Gp;Ljava/lang/String;IJZ)V

    iput-object v3, p0, LX/2FZ;->A00:Ljava/lang/String;

    iput-object v2, p0, LX/2FZ;->A02:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2FZ;->A01:Ljava/lang/String;

    sget-object v0, LX/2FZ;->A06:LX/1Gk;

    iput-object v0, p0, LX/2FZ;->A03:LX/1Gk;

    new-array v1, v1, [Ljava/lang/String;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-static {v0, v3, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object p5, v1, v0

    iput-object v1, p0, LX/2FZ;->A04:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A01()LX/1Gk;
    .locals 1

    iget-object v0, p0, LX/2FZ;->A03:LX/1Gk;

    return-object v0
.end method

.method public A02()LX/1yV;
    .locals 6

    sget-object v0, LX/20B;->DEFAULT_INSTANCE:LX/20B;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    iget-object v2, p0, LX/2FZ;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/20B;

    iget v0, v1, LX/20B;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/20B;->bitField0_:I

    iput-object v2, v1, LX/20B;->newTitle_:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/21y;->DEFAULT_INSTANCE:LX/21y;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    check-cast v4, LX/1yV;

    iget-wide v2, p0, LX/1Gg;->A04:J

    invoke-static {v4}, LX/1aj;->A0k(LX/159;)LX/21y;

    move-result-object v1

    iget v0, v1, LX/21y;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/21y;->bitField0_:I

    iput-wide v2, v1, LX/21y;->timestamp_:J

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/20B;

    invoke-static {v4}, LX/1aj;->A0k(LX/159;)LX/21y;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/21y;->aiThreadRenameAction_:LX/20B;

    iget v0, v1, LX/21y;->bitField2_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/21y;->bitField2_:I

    return-object v4
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2FZ;->A04:[Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n      AiThreadsRenameMutation{\n           timestamp = "

    invoke-static {p0, v0, v1}, LX/1ak;->A1H(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n           operation = "

    invoke-static {p0, v0, v1}, LX/1ak;->A1G(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n           collectionName = "

    invoke-static {p0, v0, v1}, LX/1ak;->A1F(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n           keyId = "

    invoke-static {p0, v0, v1}, LX/1ak;->A1E(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n           chatJid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2FZ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n           threadKey = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2FZ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n           newTitle = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2FZ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n      }"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
