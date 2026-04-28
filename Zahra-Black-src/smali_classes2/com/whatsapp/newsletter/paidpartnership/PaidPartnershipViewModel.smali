.class public final Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x154a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A01:LX/05V;

    const/16 v0, 0x40

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A00:LX/05V;

    const/16 v0, 0x151b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A03:LX/05V;

    const/16 v0, 0x44bc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A02:LX/05V;

    sget-object v0, LX/2MO;->A00:LX/2MO;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A04:LX/0MX;

    return-void
.end method

.method public static final A00(LX/1Jk;Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;LX/0gH;J)Ljava/lang/Object;
    .locals 33

    move-object/from16 v7, p1

    move-object/from16 v3, p0

    move-wide/from16 v0, p3

    const/4 v8, 0x4

    move-object/from16 v9, p2

    instance-of v2, v9, LX/3R5;

    if-eqz v2, :cond_4

    move-object v5, v9

    check-cast v5, LX/3R5;

    iget v2, v5, LX/3R5;->$t:I

    if-ne v2, v8, :cond_4

    iget v6, v5, LX/3R5;->A00:I

    const/high16 v4, -0x80000000

    and-int v2, v6, v4

    if-eqz v2, :cond_4

    sub-int/2addr v6, v4

    iput v6, v5, LX/3R5;->A00:I

    :goto_0
    iget-object v8, v5, LX/3R5;->A04:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v2, v5, LX/3R5;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v6, :cond_5

    iget-wide v0, v5, LX/3R5;->A01:J

    iget-object v3, v5, LX/3R5;->A03:Ljava/lang/Object;

    check-cast v3, LX/1Jk;

    iget-object v7, v5, LX/3R5;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v7, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A03:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    move-object/from16 p4, v2

    invoke-interface/range {p4 .. p4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0np;

    invoke-virtual {v2, v3, v0, v1}, LX/0np;->A03(LX/1Jk;J)LX/1J1;

    move-result-object v14

    const/4 v2, 0x0

    if-nez v14, :cond_1

    iget-object v0, v7, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bu;

    sget-object v0, LX/2Fn;->A02:LX/2Fn;

    :goto_1
    invoke-virtual {v1, v0, v2, v6}, LX/0bu;->A01(LX/FDl;Ljava/lang/String;I)V

    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v14}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v13

    if-nez v13, :cond_2

    iget-object v0, v7, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bu;

    sget-object v0, LX/2Fn;->A01:LX/2Fn;

    goto :goto_1

    :cond_2
    iget-wide v10, v13, LX/3Cz;->A00:J

    iget-object v0, v13, LX/3Cz;->A0A:Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v13, LX/3Cz;->A07:Ljava/lang/Long;

    move-object/from16 v20, v0

    iget-wide v8, v13, LX/3Cz;->A01:J

    iget-wide v4, v13, LX/3Cz;->A03:J

    iget-wide v2, v13, LX/3Cz;->A04:J

    iget-boolean v0, v13, LX/3Cz;->A0B:Z

    move/from16 v19, v0

    iget-boolean v0, v13, LX/3Cz;->A0D:Z

    move/from16 v17, v0

    iget-wide v0, v13, LX/3Cz;->A02:J

    iget-object v12, v13, LX/3Cz;->A05:Ljava/lang/Long;

    move-object/from16 v18, v12

    iget-object v12, v13, LX/3Cz;->A08:Ljava/lang/String;

    move-object/from16 v16, v12

    iget-object v15, v13, LX/3Cz;->A06:Ljava/lang/Long;

    iget-object v13, v13, LX/3Cz;->A09:Ljava/lang/String;

    new-instance v12, LX/3Cz;

    move-wide/from16 v29, v2

    move-wide/from16 v31, v0

    move/from16 p0, v19

    move/from16 p1, v17

    move/from16 p2, v6

    move-object/from16 v21, v16

    move-object/from16 v22, v13

    move-wide/from16 v23, v10

    move-wide/from16 v25, v8

    move-wide/from16 v27, v4

    move-object/from16 v16, v12

    move-object/from16 v17, v20

    move-object/from16 v19, v15

    move-object/from16 v20, p3

    invoke-direct/range {v16 .. v35}, LX/3Cz;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJZZZ)V

    invoke-static {v14, v12}, LX/1hy;->A01(LX/1J1;LX/3Cz;)V

    invoke-interface/range {p4 .. p4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0np;

    invoke-virtual {v0, v14}, LX/0np;->A07(LX/1J1;)Z

    iget-object v0, v7, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A02:LX/05V;

    invoke-static {v0, v14}, LX/2vY;->A00(LX/05V;LX/1J1;)V

    goto :goto_2

    :cond_3
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v9, LX/Cnl;

    invoke-direct {v9}, LX/Cnl;-><init>()V

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v8, "newsletter_id"

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v8, v2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v2, "server_id"

    invoke-virtual {v9, v2, v8}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v10, LX/1rd;

    const-string v13, "whatsapp-android-mex"

    const-string v12, "NewsletterLabelPaidPartnership"

    const/4 v11, 0x0

    new-instance v8, LX/Cnm;

    move-object v14, v11

    move v15, v6

    invoke-direct/range {v8 .. v15}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v7, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ol;

    invoke-static {v8, v2}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v2

    iput-object v7, v5, LX/3R5;->A02:Ljava/lang/Object;

    iput-object v3, v5, LX/3R5;->A03:Ljava/lang/Object;

    iput-wide v0, v5, LX/3R5;->A01:J

    iput v6, v5, LX/3R5;->A00:I

    invoke-static {v2, v5}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v5, LX/3R5;

    invoke-direct {v5, v7, v9, v8}, LX/3R5;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
