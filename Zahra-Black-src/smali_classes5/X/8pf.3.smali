.class public final LX/8pf;
.super LX/1Gg;
.source ""


# static fields
.field public static final A08:LX/1Gp;

.field public static final A09:LX/1Gk;


# instance fields
.field public final A00:LX/0I6;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:LX/1Gk;

.field public final A06:Ljava/lang/String;

.field public final A07:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Gk;->A0H:LX/1Gk;

    sput-object v0, LX/8pf;->A09:LX/1Gk;

    invoke-static {v0}, LX/1Gn;->A00(LX/1Gk;)LX/1Gp;

    move-result-object v0

    sput-object v0, LX/8pf;->A08:LX/1Gp;

    return-void
.end method

.method public constructor <init>(LX/InN;LX/7Lg;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 11

    move-object/from16 v1, p7

    const/4 v0, 0x3

    move-object v3, p1

    invoke-static {p4, v0, p1}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v5, LX/8pf;->A08:LX/1Gp;

    const/4 v7, 0x2

    const/4 v10, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object/from16 v6, p5

    move-wide/from16 v8, p9

    invoke-direct/range {v2 .. v10}, LX/1Gg;-><init>(LX/InN;LX/7Lg;LX/1Gp;Ljava/lang/String;IJZ)V

    iput-object p4, p0, LX/8pf;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p3, p0, LX/8pf;->A00:LX/0I6;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/8pf;->A06:Ljava/lang/String;

    move/from16 v0, p11

    iput-boolean v0, p0, LX/8pf;->A04:Z

    if-eqz p7, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iput-object v1, p0, LX/8pf;->A02:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-static {v1, v0}, LX/9FE;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8pf;->A03:Ljava/lang/String;

    sget-object v0, LX/8pf;->A09:LX/1Gk;

    iput-object v0, p0, LX/8pf;->A05:LX/1Gk;

    new-array v1, v7, [Ljava/lang/String;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    aput-object v0, v1, v10

    const/4 v0, 0x1

    invoke-static {p4, v1, v0}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    iput-object v1, p0, LX/8pf;->A07:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A01()LX/1Gk;
    .locals 1

    iget-object v0, p0, LX/8pf;->A05:LX/1Gk;

    return-object v0
.end method

.method public A02()LX/1yV;
    .locals 5

    iget-object v1, p0, LX/1Gg;->A05:LX/InN;

    sget-object v0, LX/InN;->A02:LX/InN;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/1Gg;->A02()LX/1yV;

    move-result-object v4

    return-object v4

    :cond_0
    sget-object v0, LX/8cz;->DEFAULT_INSTANCE:LX/8cz;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    iget-object v2, p0, LX/8pf;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cz;

    iget v0, v1, LX/8cz;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8cz;->bitField0_:I

    iput-object v2, v1, LX/8cz;->fullName_:Ljava/lang/String;

    iget-boolean v2, p0, LX/8pf;->A04:Z

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cz;

    iget v0, v1, LX/8cz;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8cz;->bitField0_:I

    iput-boolean v2, v1, LX/8cz;->saveOnPrimaryAddressbook_:Z

    iget-object v2, p0, LX/8pf;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cz;

    iget v0, v1, LX/8cz;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8cz;->bitField0_:I

    iput-object v2, v1, LX/8cz;->firstName_:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/8pf;->A00:LX/0I6;

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/5oT;->A19(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8cz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8cz;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8cz;->bitField0_:I

    iput-object v2, v1, LX/8cz;->lidJid_:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, LX/8pf;->A06:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cz;

    iget v0, v1, LX/8cz;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8cz;->bitField0_:I

    iput-object v2, v1, LX/8cz;->username_:Ljava/lang/String;

    :cond_3
    invoke-super {p0}, LX/1Gg;->A02()LX/1yV;

    move-result-object v4

    invoke-static {v4}, LX/1aj;->A0k(LX/159;)LX/21y;

    move-result-object v2

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/8cz;

    sget v0, LX/21y;->AGENT_ACTION_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/21y;->contactAction_:LX/8cz;

    iget v0, v2, LX/21y;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/21y;->bitField0_:I

    return-object v4
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8pf;->A07:[Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n      ContactMutation{\n          rowId="

    invoke-static {p0, v0, v1}, LX/1aj;->A1Q(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n          contactJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8pf;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n          lidJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8pf;->A00:LX/0I6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n          givenName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8pf;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n          displayName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8pf;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n          username="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8pf;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n          timestamp="

    invoke-static {p0, v0, v1}, LX/1ak;->A1H(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n          areDependenciesMissing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1Gg;->A06()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\n          operation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Gg;->A05:LX/InN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n          collectionName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Gg;->A06:LX/1Gp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n          keyId="

    invoke-static {p0, v0, v1}, LX/1ao;->A0N(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
