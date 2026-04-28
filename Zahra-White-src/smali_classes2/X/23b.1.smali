.class public final LX/23b;
.super LX/2Fb;
.source ""

# interfaces
.implements LX/1Gh;


# static fields
.field public static final A05:LX/1Gp;

.field public static final A06:LX/1Gk;


# instance fields
.field public final A00:J

.field public final A01:Z

.field public final A02:LX/1Gk;

.field public final A03:Z

.field public final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Gk;->A0U:LX/1Gk;

    sput-object v0, LX/23b;->A06:LX/1Gk;

    invoke-static {v0}, LX/1Gn;->A00(LX/1Gk;)LX/1Gp;

    move-result-object v0

    sput-object v0, LX/23b;->A05:LX/1Gp;

    return-void
.end method

.method public constructor <init>(LX/7Lg;LX/0Fq;Ljava/lang/String;JJZZ)V
    .locals 17

    sget-object v8, LX/InN;->A03:LX/InN;

    sget-object v11, LX/23b;->A05:LX/1Gp;

    const/4 v13, 0x3

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-wide/from16 v14, p4

    move/from16 v16, p8

    invoke-direct/range {v7 .. v16}, LX/2Fb;-><init>(LX/InN;LX/7Lg;LX/0Fq;LX/1Gp;Ljava/lang/String;IJZ)V

    move-wide/from16 v1, p6

    iput-wide v1, v7, LX/23b;->A00:J

    move/from16 v6, p9

    iput-boolean v6, v7, LX/23b;->A01:Z

    new-array v5, v13, [Ljava/lang/String;

    sget-object v4, LX/23b;->A06:LX/1Gk;

    iget-object v3, v4, LX/1Gk;->value:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v5, v0

    invoke-static {v5, v1, v2}, LX/1ak;->A1T([Ljava/lang/Object;J)V

    const/4 v0, 0x2

    invoke-static {v10, v5, v0}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    iput-object v5, v7, LX/23b;->A04:[Ljava/lang/String;

    iput-object v4, v7, LX/23b;->A02:LX/1Gk;

    xor-int/lit8 v0, p9, 0x1

    iput-boolean v0, v7, LX/23b;->A03:Z

    return-void
.end method


# virtual methods
.method public A01()LX/1Gk;
    .locals 1

    iget-object v0, p0, LX/23b;->A02:LX/1Gk;

    return-object v0
.end method

.method public A02()LX/1yV;
    .locals 5

    sget-object v0, LX/20O;->DEFAULT_INSTANCE:LX/20O;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-boolean v2, p0, LX/23b;->A01:Z

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/20O;

    iget v0, v1, LX/20O;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/20O;->bitField0_:I

    iput-boolean v2, v1, LX/20O;->labeled_:Z

    invoke-super {p0}, LX/1Gg;->A02()LX/1yV;

    move-result-object v3

    invoke-static {v3}, LX/1aj;->A0k(LX/159;)LX/21y;

    move-result-object v2

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/20O;

    sget v0, LX/21y;->AGENT_ACTION_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/21y;->labelAssociationAction_:LX/20O;

    iget v0, v2, LX/21y;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v2, LX/21y;->bitField0_:I

    return-object v3
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/23b;->A04:[Ljava/lang/String;

    return-object v0
.end method

.method public B8Q()Z
    .locals 1

    iget-boolean v0, p0, LX/23b;->A03:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LabelJidMutation{labelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/23b;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", chatJid="

    invoke-static {p0, v0, v2}, LX/2Fb;->A00(LX/2Fb;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", isLabeled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/23b;->A01:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " } "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LX/1Gg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
