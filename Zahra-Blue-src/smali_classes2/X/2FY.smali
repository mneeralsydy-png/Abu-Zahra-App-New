.class public final LX/2FY;
.super LX/1Gg;
.source ""


# static fields
.field public static final A04:LX/1Gp;

.field public static final A05:LX/1Gk;


# instance fields
.field public final A00:LX/0Fq;

.field public final A01:Z

.field public final A02:LX/1Gk;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Gk;->A1D:LX/1Gk;

    sput-object v0, LX/2FY;->A05:LX/1Gk;

    invoke-static {v0}, LX/1Gn;->A00(LX/1Gk;)LX/1Gp;

    move-result-object v0

    sput-object v0, LX/2FY;->A04:LX/1Gp;

    return-void
.end method

.method public constructor <init>(LX/7Lg;LX/0Fq;Ljava/lang/String;JZZ)V
    .locals 13

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v5, LX/InN;->A03:LX/InN;

    sget-object v7, LX/2FY;->A04:LX/1Gp;

    const/4 v9, 0x7

    move-object v4, p0

    move-object v6, p1

    move-object/from16 v8, p3

    move-wide/from16 v10, p4

    move/from16 v12, p7

    invoke-direct/range {v4 .. v12}, LX/1Gg;-><init>(LX/InN;LX/7Lg;LX/1Gp;Ljava/lang/String;IJZ)V

    iput-object p2, p0, LX/2FY;->A00:LX/0Fq;

    move/from16 v0, p6

    iput-boolean v0, p0, LX/2FY;->A01:Z

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2FY;->A05:LX/1Gk;

    iget-object v0, v1, LX/1Gk;->value:Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {p2, v2, v0}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    iput-object v2, p0, LX/2FY;->A03:[Ljava/lang/String;

    iput-object v1, p0, LX/2FY;->A02:LX/1Gk;

    return-void
.end method


# virtual methods
.method public A01()LX/1Gk;
    .locals 1

    iget-object v0, p0, LX/2FY;->A02:LX/1Gk;

    return-object v0
.end method

.method public A02()LX/1yV;
    .locals 5

    sget-object v0, LX/20k;->DEFAULT_INSTANCE:LX/20k;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-boolean v2, p0, LX/2FY;->A01:Z

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/20k;

    iget v0, v1, LX/20k;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/20k;->bitField0_:I

    iput-boolean v2, v1, LX/20k;->muted_:Z

    invoke-super {p0}, LX/1Gg;->A02()LX/1yV;

    move-result-object v3

    invoke-static {v3}, LX/1aj;->A0k(LX/159;)LX/21y;

    move-result-object v2

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/20k;

    sget v0, LX/21y;->AGENT_ACTION_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/21y;->userStatusMuteAction_:LX/20k;

    iget v1, v2, LX/21y;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/21y;->bitField0_:I

    return-object v3
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2FY;->A03:[Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserStatusMuteMutation{chatJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2FY;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rowId="

    invoke-static {p0, v0, v1}, LX/1aj;->A1Q(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", isMuted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2FY;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-static {p0, v0, v1}, LX/1ak;->A1H(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", keyId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Gg;->A00:LX/7Lg;

    invoke-static {v0, v1}, LX/1an;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
