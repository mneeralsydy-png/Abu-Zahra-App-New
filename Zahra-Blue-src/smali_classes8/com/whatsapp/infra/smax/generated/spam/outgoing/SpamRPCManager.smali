.class public final Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xaf9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Hlo;LX/Hlm;LX/Hlm;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;
    .locals 16

    const/4 v4, 0x0

    const/16 v5, 0x17

    move-object/from16 v6, p8

    instance-of v0, v6, LX/Jer;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/Jer;

    iget v1, v0, LX/Jer;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v7, p0

    if-eqz v0, :cond_4

    move-object v3, v6

    check-cast v3, LX/Jer;

    iget v2, v3, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jer;->A00:I

    :goto_0
    iget-object v6, v3, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jer;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_6

    iget-object v7, v3, LX/Jer;->A01:Ljava/lang/Object;

    check-cast v7, LX/HmI;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LX/0SZ;

    if-nez v6, :cond_5

    new-instance v5, LX/FSe;

    invoke-direct {v5, v4, v4, v2}, LX/FSe;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v5

    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    invoke-virtual {v1}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/HmI;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    invoke-direct/range {v7 .. v15}, LX/HmI;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/Hlo;LX/Hlm;LX/Hlm;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v7, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    iput-object v7, v3, LX/Jer;->A01:Ljava/lang/Object;

    iput v2, v3, LX/Jer;->A00:I

    move/from16 v6, p9

    invoke-virtual {v1, v0, v12, v3, v6}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0SZ;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    return-object v5

    :cond_4
    invoke-static {v7, v6, v5}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    new-instance v0, LX/HmO;

    invoke-direct {v0, v6, v7, v2}, LX/HmO;-><init>(LX/0SZ;LX/HmI;I)V

    invoke-static {v0, v4}, LX/H2E;->A0S(Ljava/lang/Object;Ljava/util/List;)LX/FSe;

    move-result-object v5

    return-object v5
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndividualReportResponseSuccess: "

    invoke-static {v0, v1, v2, v3}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    const/4 v1, 0x0

    new-instance v0, LX/HmO;

    invoke-direct {v0, v6, v7, v1}, LX/HmO;-><init>(LX/0SZ;LX/HmI;I)V

    new-instance v5, LX/FSe;

    invoke-direct {v5, v0, v4, v1}, LX/FSe;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v5
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndividualReportResponseError: "

    invoke-static {v0, v1, v2, v3}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    invoke-static {v4, v3}, LX/H2E;->A0S(Ljava/lang/Object;Ljava/util/List;)LX/FSe;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/1Jk;LX/Hlm;Ljava/lang/String;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x18

    move-object/from16 v4, p5

    instance-of v0, v4, LX/Jer;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Jer;

    iget v1, v0, LX/Jer;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v5, v4

    check-cast v5, LX/Jer;

    iget v2, v5, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jer;->A00:I

    :goto_0
    iget-object v4, v5, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/Jer;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_6

    iget-object v6, v5, LX/Jer;->A01:Ljava/lang/Object;

    check-cast v6, LX/HmI;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/0SZ;

    if-nez v4, :cond_5

    const/4 v0, 0x0

    new-instance v4, LX/FSe;

    invoke-direct {v4, v0, v0, v2}, LX/FSe;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v4

    :cond_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    invoke-virtual {v1}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    move-result-object v9

    new-instance v6, LX/HmI;

    move-object v7, p1

    move-object v8, p2

    move-object v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v6 .. v11}, LX/HmI;-><init>(LX/1Jk;LX/Hlm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    iput-object v6, v5, LX/Jer;->A01:Ljava/lang/Object;

    iput v2, v5, LX/Jer;->A00:I

    move/from16 v4, p6

    invoke-virtual {v1, v0, v9, v5, v4}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0SZ;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_4
    invoke-static {p0, v4, v3}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v5

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    new-instance v1, LX/HmP;

    invoke-direct {v1, v4, v6, v2}, LX/HmP;-><init>(LX/0SZ;LX/HmI;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/H2E;->A0S(Ljava/lang/Object;Ljava/util/List;)LX/FSe;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterReportResponseSuccess: "

    invoke-static {v0, v1, v2, v3}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    const/4 v2, 0x0

    new-instance v1, LX/HmP;

    invoke-direct {v1, v4, v6, v2}, LX/HmP;-><init>(LX/0SZ;LX/HmI;I)V

    const/4 v0, 0x0

    new-instance v4, LX/FSe;

    invoke-direct {v4, v1, v0, v2}, LX/FSe;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v4
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterReportResponseError: "

    invoke-static {v0, v1, v2, v3}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/H2E;->A0S(Ljava/lang/Object;Ljava/util/List;)LX/FSe;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/Hlm;LX/Hlm;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;
    .locals 16

    const/4 v4, 0x0

    const/16 v5, 0x16

    move-object/from16 v6, p8

    instance-of v0, v6, LX/Jer;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/Jer;

    iget v1, v0, LX/Jer;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v7, p0

    if-eqz v0, :cond_4

    move-object v3, v6

    check-cast v3, LX/Jer;

    iget v2, v3, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jer;->A00:I

    :goto_0
    iget-object v6, v3, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jer;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_6

    iget-object v7, v3, LX/Jer;->A01:Ljava/lang/Object;

    check-cast v7, LX/HmI;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LX/0SZ;

    if-nez v6, :cond_5

    new-instance v5, LX/FSe;

    invoke-direct {v5, v4, v4, v2}, LX/FSe;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v5

    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    invoke-virtual {v1}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/HmI;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    invoke-direct/range {v7 .. v15}, LX/HmI;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/Hlm;LX/Hlm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v7, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    iput-object v7, v3, LX/Jer;->A01:Ljava/lang/Object;

    iput v2, v3, LX/Jer;->A00:I

    move/from16 v6, p9

    invoke-virtual {v1, v0, v12, v3, v6}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0SZ;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    return-object v5

    :cond_4
    invoke-static {v7, v6, v5}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    new-instance v0, LX/HmQ;

    invoke-direct {v0, v6, v7, v2}, LX/HmQ;-><init>(LX/0SZ;LX/HmI;I)V

    invoke-static {v0, v4}, LX/H2E;->A0S(Ljava/lang/Object;Ljava/util/List;)LX/FSe;

    move-result-object v5

    return-object v5
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupReportResponseSuccess: "

    invoke-static {v0, v1, v2, v3}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    const/4 v1, 0x0

    new-instance v0, LX/HmQ;

    invoke-direct {v0, v6, v7, v1}, LX/HmQ;-><init>(LX/0SZ;LX/HmI;I)V

    new-instance v5, LX/FSe;

    invoke-direct {v5, v0, v4, v1}, LX/FSe;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v5
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupReportResponseError: "

    invoke-static {v0, v1, v2, v3}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    invoke-static {v4, v3}, LX/H2E;->A0S(Ljava/lang/Object;Ljava/util/List;)LX/FSe;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/490;LX/490;LX/Hlo;LX/Hlm;LX/Hlm;LX/Hll;LX/0gH;I)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x0

    const/16 v5, 0x19

    move-object/from16 v6, p7

    instance-of v0, v6, LX/Jer;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/Jer;

    iget v1, v0, LX/Jer;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v4, v6

    check-cast v4, LX/Jer;

    iget v2, v4, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jer;->A00:I

    :goto_0
    iget-object v6, v4, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jer;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_6

    iget-object v7, v4, LX/Jer;->A01:Ljava/lang/Object;

    check-cast v7, LX/HmI;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LX/0SZ;

    if-nez v6, :cond_5

    new-instance v5, LX/FSe;

    invoke-direct {v5, v3, v3, v2}, LX/FSe;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v5

    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    invoke-virtual {v1}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    move-result-object v14

    new-instance v7, LX/HmI;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v7 .. v14}, LX/HmI;-><init>(LX/490;LX/490;LX/Hlo;LX/Hlm;LX/Hlm;LX/Hll;Ljava/lang/String;)V

    iget-object v0, v7, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    iput-object v7, v4, LX/Jer;->A01:Ljava/lang/Object;

    iput v2, v4, LX/Jer;->A00:I

    move/from16 v6, p8

    invoke-virtual {v1, v0, v14, v4, v6}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0SZ;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    return-object v5

    :cond_4
    invoke-static {p0, v6, v5}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v4

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    :try_start_0
    new-instance v0, LX/HmN;

    invoke-direct {v0, v6, v7, v2}, LX/HmN;-><init>(LX/0SZ;LX/HmI;I)V

    invoke-static {v0, v3}, LX/H2E;->A0S(Ljava/lang/Object;Ljava/util/List;)LX/FSe;

    move-result-object v5

    return-object v5
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusReportResponseSuccess: "

    invoke-static {v0, v1, v2, v4}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    const/4 v1, 0x0

    new-instance v0, LX/HmN;

    invoke-direct {v0, v6, v7, v1}, LX/HmN;-><init>(LX/0SZ;LX/HmI;I)V

    new-instance v5, LX/FSe;

    invoke-direct {v5, v0, v3, v1}, LX/FSe;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v5
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusReportResponseError: "

    invoke-static {v0, v1, v2, v4}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    invoke-static {v3, v4}, LX/H2E;->A0S(Ljava/lang/Object;Ljava/util/List;)LX/FSe;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
