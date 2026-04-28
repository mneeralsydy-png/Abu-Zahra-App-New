.class public final Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0ol;

.field public transient A01:LX/0j8;

.field public transient A02:LX/8qG;

.field public transient A03:LX/0Pq;

.field public final dependentId:Ljava/lang/String;

.field public final disclosureId:I

.field public final disclosureResult:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 2

    new-instance v1, LX/9Zy;

    invoke-direct {v1}, LX/9Zy;-><init>()V

    const-string v0, "DisclosureResultSendJob"

    iput-object v0, v1, LX/9Zy;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7ze;->A00(LX/9Zy;)V

    const/4 v0, 0x4

    iput v0, v1, LX/9Zy;->A00:I

    invoke-virtual {v1}, LX/9Zy;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput p1, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    iput p2, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureResult:I

    iput-object p3, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->dependentId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 0

    return-void
.end method

.method public A09()V
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "DisclosureResultSendJob/onCanceled "

    invoke-static {v0, v3}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; disclosureId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; disclosureResult: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureResult:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; persistentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A02:LX/8qG;

    if-eqz v4, :cond_0

    iget v3, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    const/16 v2, 0x1b9

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x3

    invoke-static {v4, v1, v3, v2, v0}, LX/ABT;->A00(LX/06o;LX/0OB;III)V

    :cond_0
    return-void
.end method

.method public A0A()V
    .locals 14

    iget v4, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    const/4 v1, -0x1

    if-eq v4, v1, :cond_6

    iget v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureResult:I

    if-eq v0, v1, :cond_6

    iget-object v1, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->dependentId:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A00:LX/0ol;

    if-nez v0, :cond_1

    const-string v0, "DisclosureResultSendJob/onRun/mexGraphqlClient is null and dependentId is not null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v5, 0x0

    sget-object v0, LX/0I6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/0xZ;->A00(Ljava/lang/String;)LX/0I6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dependent_id"

    invoke-static {v2, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v2

    iget v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v2, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureResult:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "notice_stage"

    invoke-static {v2, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v1, LX/8rb;

    invoke-direct {v1, p0, v0}, LX/8rb;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v3

    invoke-static {v2, v3}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v4, LX/8PG;

    const/4 v9, 0x1

    const-string v7, "whatsapp-android-mex"

    const-string v6, "TosSetResult"

    new-instance v2, LX/Cnm;

    move-object v8, v5

    invoke-direct/range {v2 .. v9}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A00:LX/0ol;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/D58;->A04(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    return-void

    :cond_2
    iget-object v9, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A03:LX/0Pq;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v8

    iget v4, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureResult:I

    iget v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    const/4 v12, 0x2

    new-array v2, v12, [LX/0SX;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v11, "id"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v11, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v5, "result"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0SX;

    invoke-direct {v0, v5, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    aput-object v0, v2, v13

    const-string v6, "trackable"

    new-instance v10, LX/0SZ;

    invoke-direct {v10, v6, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/0SX;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    invoke-static {v1, v0, v2, v3}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v7, "type"

    const-string v0, "set"

    invoke-static {v7, v0, v2, v13}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "tos"

    invoke-static {v1, v0, v2, v12}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-instance v0, LX/0SX;

    invoke-direct {v0, v11, v8}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v0, v2}, LX/1an;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    move-result-object v1

    const/16 v0, 0xfe

    invoke-virtual {v9, v1, v8, v0}, LX/0Pq;->A0C(LX/0SZ;Ljava/lang/String;I)LX/APC;

    move-result-object v0

    invoke-virtual {v0}, LX/APC;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/0SZ;

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/0SZ;->A03(Ljava/lang/String;)I

    move-result v4

    iget v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureResult:I

    if-eq v0, v4, :cond_3

    iget-object v1, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A01:LX/0j8;

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    invoke-virtual {v1, v0, v2, v4}, LX/0j8;->A06(ILjava/lang/String;I)V

    :cond_3
    iget-object v3, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A02:LX/8qG;

    if-eqz v3, :cond_0

    iget v2, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v4, v0}, LX/ABT;->A00(LX/06o;LX/0OB;III)V

    return-void

    :cond_4
    invoke-static {v1}, LX/1ED;->A00(LX/0SZ;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error"

    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0, v3}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v2

    const/16 v0, 0x1ad

    const-string v1, "DisclosureResultSendJob/onError "

    if-eq v2, v0, :cond_7

    const/16 v0, 0x1f4

    if-eq v2, v0, :cond_7

    const/16 v0, 0x1f7

    if-eq v2, v0, :cond_7

    const/16 v0, 0x190

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v2, v0, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " client request error"

    :goto_0
    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A02:LX/8qG;

    if-eqz v4, :cond_0

    iget v3, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    const/16 v2, 0x1b9

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x3

    invoke-static {v4, v1, v3, v2, v0}, LX/ABT;->A00(LX/06o;LX/0OB;III)V

    return-void

    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unknown error"

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A02:LX/8qG;

    if-eqz v3, :cond_0

    const/16 v2, 0x1b9

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x3

    invoke-static {v3, v1, v4, v2, v0}, LX/ABT;->A00(LX/06o;LX/0OB;III)V

    return-void

    :cond_7
    invoke-static {v2, v1}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " retry"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v0, LX/9A4;

    invoke-direct {v0}, LX/9A4;-><init>()V

    throw v0
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 1

    const-string v0, "DisclosureResultSendJob/onShouldRetry"

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/8D5;->A0U()LX/0Pq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A03:LX/0Pq;

    const/16 v0, 0x1403

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j8;

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A01:LX/0j8;

    const/16 v0, 0x140b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qG;

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A02:LX/8qG;

    invoke-static {}, LX/3bG;->A0d()LX/0ol;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A00:LX/0ol;

    return-void
.end method
