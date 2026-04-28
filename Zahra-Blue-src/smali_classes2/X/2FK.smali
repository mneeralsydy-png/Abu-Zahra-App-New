.class public final LX/2FK;
.super LX/1Gg;
.source ""


# static fields
.field public static final A04:LX/1Gp;

.field public static final A05:LX/1Gk;


# instance fields
.field public final A00:LX/0Fq;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/1Gk;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Gk;->A03:LX/1Gk;

    sput-object v0, LX/2FK;->A05:LX/1Gk;

    invoke-static {v0}, LX/1Gn;->A00(LX/1Gk;)LX/1Gp;

    move-result-object v0

    sput-object v0, LX/2FK;->A04:LX/1Gp;

    return-void
.end method

.method public constructor <init>(LX/InN;LX/7Lg;LX/0Fq;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 15

    const/4 v3, 0x1

    move-object/from16 v4, p4

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v9, LX/2FK;->A04:LX/1Gp;

    const/4 v11, 0x7

    const/4 v14, 0x0

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p5

    move-wide/from16 v12, p6

    invoke-direct/range {v6 .. v14}, LX/1Gg;-><init>(LX/InN;LX/7Lg;LX/1Gp;Ljava/lang/String;IJZ)V

    move-object/from16 v5, p3

    iput-object v5, p0, LX/2FK;->A00:LX/0Fq;

    iput-object v4, p0, LX/2FK;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    sget-object v1, LX/2FK;->A05:LX/1Gk;

    iget-object v0, v1, LX/1Gk;->value:Ljava/lang/String;

    aput-object v0, v2, v14

    invoke-static {v5, v2, v3}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    const/4 v0, 0x2

    aput-object p4, v2, v0

    iput-object v2, p0, LX/2FK;->A03:[Ljava/lang/String;

    iput-object v1, p0, LX/2FK;->A02:LX/1Gk;

    return-void
.end method


# virtual methods
.method public A01()LX/1Gk;
    .locals 1

    iget-object v0, p0, LX/2FK;->A02:LX/1Gk;

    return-object v0
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2FK;->A03:[Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiThreadDeleteMutation(chatJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2FK;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threadKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2FK;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-static {p0, v0, v1}, LX/1ak;->A1H(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", rowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Gg;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
