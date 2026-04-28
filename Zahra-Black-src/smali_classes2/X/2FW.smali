.class public final LX/2FW;
.super LX/1Gg;
.source ""


# static fields
.field public static final A04:LX/1Gp;

.field public static final A05:LX/1Gk;


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A01:LX/21p;

.field public final A02:LX/1Gk;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Gk;->A0O:LX/1Gk;

    sput-object v0, LX/2FW;->A05:LX/1Gk;

    invoke-static {v0}, LX/1Gn;->A00(LX/1Gk;)LX/1Gp;

    move-result-object v0

    sput-object v0, LX/2FW;->A04:LX/1Gp;

    return-void
.end method

.method public constructor <init>(LX/InN;LX/7Lg;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/21p;Ljava/lang/String;J)V
    .locals 14

    const/4 v0, 0x3

    move-object v6, p1

    move-object/from16 v1, p4

    invoke-static {p1, v0, v1}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v8, LX/2FW;->A04:LX/1Gp;

    const/4 v10, 0x7

    const/4 v13, 0x0

    move-object v5, p0

    move-object/from16 v7, p2

    move-object/from16 v9, p5

    move-wide/from16 v11, p6

    invoke-direct/range {v5 .. v13}, LX/1Gg;-><init>(LX/InN;LX/7Lg;LX/1Gp;Ljava/lang/String;IJZ)V

    move-object/from16 v4, p3

    iput-object v4, p0, LX/2FW;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object v1, p0, LX/2FW;->A01:LX/21p;

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/2FW;->A05:LX/1Gk;

    iget-object v0, v2, LX/1Gk;->value:Ljava/lang/String;

    aput-object v0, v3, v13

    const/4 v1, 0x1

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    iput-object v3, p0, LX/2FW;->A03:[Ljava/lang/String;

    iput-object v2, p0, LX/2FW;->A02:LX/1Gk;

    return-void
.end method


# virtual methods
.method public A01()LX/1Gk;
    .locals 1

    iget-object v0, p0, LX/2FW;->A02:LX/1Gk;

    return-object v0
.end method

.method public A02()LX/1yV;
    .locals 4

    invoke-super {p0}, LX/1Gg;->A02()LX/1yV;

    move-result-object v3

    iget-object v1, p0, LX/2FW;->A01:LX/21p;

    invoke-static {v3}, LX/1aj;->A0k(LX/159;)LX/21y;

    move-result-object v2

    sget v0, LX/21y;->AGENT_ACTION_FIELD_NUMBER:I

    iput-object v1, v2, LX/21y;->deviceCapabilities_:LX/21p;

    iget v1, v2, LX/21y;->bitField1_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/21y;->bitField1_:I

    return-object v3
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2FW;->A03:[Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceCapabilitiesMutation{deviceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2FW;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " capabilities="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2FW;->A01:LX/21p;

    invoke-static {v0, v1}, LX/1an;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
