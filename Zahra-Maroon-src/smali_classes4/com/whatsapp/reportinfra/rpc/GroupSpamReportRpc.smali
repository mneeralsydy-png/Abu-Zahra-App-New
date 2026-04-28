.class public final Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0IV;

.field public final A04:LX/0Zu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c155

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A02:LX/05V;

    const v0, 0xc378

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A01:LX/05V;

    const/16 v0, 0x358

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zu;

    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A04:LX/0Zu;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A03:LX/0IV;

    return-void
.end method


# virtual methods
.method public final A00(LX/1CU;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0xc

    move-object/from16 v4, p4

    instance-of v0, v4, LX/80F;

    if-eqz v0, :cond_5

    move-object v12, v4

    check-cast v12, LX/80F;

    iget v0, v12, LX/80F;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v12, LX/80F;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v12, LX/80F;->A00:I

    :goto_0
    iget-object v1, v12, LX/80F;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/80F;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_8

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/FSe;

    iget-object v1, v1, LX/FSe;->A00:Ljava/lang/Object;

    check-cast v1, LX/HmQ;

    if-eqz v1, :cond_7

    iget v0, v1, LX/HmQ;->$t:I

    if-ne v0, v2, :cond_6

    iget-object v0, v1, LX/HmQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/HkI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HkI;->A01:Ljava/lang/String;

    :goto_1
    new-instance v1, LX/6Y0;

    invoke-direct {v1, v0}, LX/6Y0;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A03:LX/0IV;

    invoke-virtual {v0, p1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A00:LX/05V;

    invoke-static {v0, p1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    const-string v9, ""

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A04:LX/0Zu;

    invoke-virtual {v0, p1}, LX/0Zu;->A01(LX/1CU;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PG;

    invoke-virtual {v0, p1}, LX/7PG;->A05(LX/0Fq;)LX/Hlm;

    move-result-object v8

    iget-object v0, p0, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;

    sget-object v11, LX/01d;->A00:LX/01d;

    invoke-static/range {p2 .. p2}, LX/IHD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v7, LX/Hlm;

    invoke-direct {v7, v1, v0}, LX/Hlm;-><init>(Ljava/lang/String;I)V

    iput v2, v12, LX/80F;->A00:I

    const/16 v13, 0x62

    move-object/from16 v10, p3

    invoke-virtual/range {v4 .. v13}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A02(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/Hlm;LX/Hlm;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v12, LX/80F;

    invoke-direct {v12, p0, v4, v3}, LX/80F;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, LX/IDI;->A04()LX/0SZ;

    move-result-object v0

    invoke-static {v0}, LX/6sq;->A00(LX/0SZ;)LX/6oG;

    move-result-object v1

    return-object v1

    :cond_7
    sget-object v0, LX/6n7;->A00:LX/6n7;

    new-instance v1, LX/6Xz;

    invoke-direct {v1, v0}, LX/6Xz;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
