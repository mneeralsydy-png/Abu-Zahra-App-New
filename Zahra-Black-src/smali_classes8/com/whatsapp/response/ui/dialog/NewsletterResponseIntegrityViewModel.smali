.class public final Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/1J1;

.field public final A01:LX/06e;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/01w;

.field public final A09:LX/0MV;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A08:LX/01w;

    const v0, 0xc2da

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A05:LX/05V;

    const v0, 0xc379

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A03:LX/05V;

    const/16 v0, 0x40

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A04:LX/05V;

    const v0, 0xc2dc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A02:LX/05V;

    const v0, 0xc2de

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A06:LX/05V;

    const/4 v1, 0x0

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v1, v1}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A09:LX/0MV;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A01:LX/06e;

    return-void
.end method

.method public static final A00(LX/1Jk;LX/Hyp;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    move-object v9, p2

    move-object v3, p1

    move-object v8, p3

    move-object/from16 v7, p4

    const/4 v6, 0x2

    move-object/from16 v4, p5

    instance-of v0, v4, LX/Jeq;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Jeq;

    iget v1, v0, LX/Jeq;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/Jeq;

    iget v2, v5, LX/Jeq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jeq;->A00:I

    :goto_0
    iget-object v1, v5, LX/Jeq;->A06:Ljava/lang/Object;

    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/Jeq;->A00:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-ne v0, v6, :cond_3

    iget-object v3, v5, LX/Jeq;->A01:Ljava/lang/Object;

    check-cast v3, LX/Hyp;

    goto :goto_2

    :cond_2
    new-instance v5, LX/Jeq;

    invoke-direct {v5, p2, v4, v6}, LX/Jeq;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, v5, LX/Jeq;->A05:Ljava/lang/Object;

    check-cast v3, LX/Hyp;

    iget-object v7, v5, LX/Jeq;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v5, LX/Jeq;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object p0, v5, LX/Jeq;->A02:Ljava/lang/Object;

    check-cast p0, LX/1Jk;

    iget-object v9, v5, LX/Jeq;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaC;

    invoke-static {p2, p0, p3, v7, v5}, LX/Jeq;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Jeq;)V

    iput-object p1, v5, LX/Jeq;->A05:Ljava/lang/Object;

    iput v2, v5, LX/Jeq;->A00:I

    invoke-virtual {v0, p0, p3, v7, v5}, LX/IaC;->A00(LX/1Jk;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v9, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaC;

    iput-object v3, v5, LX/Jeq;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, LX/Jeq;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/Jeq;->A03:Ljava/lang/Object;

    iput-object v0, v5, LX/Jeq;->A04:Ljava/lang/Object;

    iput-object v0, v5, LX/Jeq;->A05:Ljava/lang/Object;

    iput v6, v5, LX/Jeq;->A00:I

    invoke-virtual {v1, p0, v8, v7, v5}, LX/IaC;->A01(LX/1Jk;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    return-object v10

    :goto_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object p2, v3, LX/Hyp;->A03:Ljava/lang/String;

    iget-object p3, v3, LX/Hyp;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/Hyp;->A05:Ljava/lang/String;

    iget-object p0, v3, LX/Hyp;->A02:Ljava/lang/Boolean;

    iget-object p1, v3, LX/Hyp;->A01:Ljava/lang/Boolean;

    iget-boolean v0, v3, LX/Hyp;->A06:Z

    new-instance v10, LX/Hyp;

    move-object/from16 p4, v1

    move/from16 p5, v0

    invoke-direct/range {v10 .. v17}, LX/Hyp;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v10
    :try_end_0
    .catch LX/Bay; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/DGe; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v0, 0x37

    const/4 v2, 0x1

    goto :goto_3

    :catch_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v0, 0x77

    const/4 v2, 0x0

    :goto_3
    iget-object p2, v3, LX/Hyp;->A03:Ljava/lang/String;

    iget-object p3, v3, LX/Hyp;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/Hyp;->A05:Ljava/lang/String;

    iget-object p0, v3, LX/Hyp;->A02:Ljava/lang/Boolean;

    iget-object p1, v3, LX/Hyp;->A01:Ljava/lang/Boolean;

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    iget-boolean v2, v3, LX/Hyp;->A06:Z

    :cond_8
    new-instance v10, LX/Hyp;

    move-object/from16 p4, v1

    move/from16 p5, v2

    invoke-direct/range {v10 .. v17}, LX/Hyp;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v10
.end method

.method public static final A01(LX/1Jk;LX/Hyp;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x24

    instance-of v0, p5, LX/Jer;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LX/Jer;

    iget v1, v0, LX/Jer;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p5

    check-cast v4, LX/Jer;

    iget v2, v4, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jer;->A00:I

    :goto_0
    iget-object v3, v4, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jer;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    iget-object p1, v4, LX/Jer;->A01:Ljava/lang/Object;

    check-cast p1, LX/Hyp;

    goto :goto_1

    :cond_2
    invoke-static {p2, p5, v3}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaC;

    iput-object p1, v4, LX/Jer;->A01:Ljava/lang/Object;

    iput v1, v4, LX/Jer;->A00:I

    invoke-virtual {v0, p0, p3, p4, v4}, LX/IaC;->A01(LX/1Jk;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :goto_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p1, LX/Hyp;->A03:Ljava/lang/String;

    iget-object v5, p1, LX/Hyp;->A04:Ljava/lang/String;

    iget-object v6, p1, LX/Hyp;->A05:Ljava/lang/String;

    iget-object v1, p1, LX/Hyp;->A00:Ljava/lang/Boolean;

    iget-object v2, p1, LX/Hyp;->A02:Ljava/lang/Boolean;

    iget-boolean p0, p1, LX/Hyp;->A06:Z

    new-instance v0, LX/Hyp;

    invoke-direct/range {v0 .. v7}, LX/Hyp;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
    :try_end_0
    .catch LX/DGe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p1, LX/Hyp;->A03:Ljava/lang/String;

    iget-object v5, p1, LX/Hyp;->A04:Ljava/lang/String;

    iget-object v6, p1, LX/Hyp;->A05:Ljava/lang/String;

    iget-object v1, p1, LX/Hyp;->A00:Ljava/lang/Boolean;

    iget-object v2, p1, LX/Hyp;->A02:Ljava/lang/Boolean;

    iget-boolean p0, p1, LX/Hyp;->A06:Z

    new-instance v0, LX/Hyp;

    invoke-direct/range {v0 .. v7}, LX/Hyp;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A02(LX/1Jk;LX/Hyp;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x25

    instance-of v0, p3, LX/Jer;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Jer;

    iget v1, v0, LX/Jer;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v9, p3

    check-cast v9, LX/Jer;

    iget v2, v9, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/Jer;->A00:I

    :goto_0
    iget-object v2, v9, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/Jer;->A00:I

    const/4 v10, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    iget-object p1, v9, LX/Jer;->A01:Ljava/lang/Object;

    check-cast p1, LX/Hyp;

    goto :goto_2

    :cond_2
    invoke-static {p2, p3, v3}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v9

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A00:LX/1J1;

    if-nez v2, :cond_5

    iget-object v0, p2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bu;

    sget-object v2, LX/6Nb;->A01:LX/6Nb;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0bu;->A01(LX/FDl;Ljava/lang/String;I)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p1, LX/Hyp;->A03:Ljava/lang/String;

    :goto_1
    iget-object v5, p1, LX/Hyp;->A04:Ljava/lang/String;

    iget-object v6, p1, LX/Hyp;->A05:Ljava/lang/String;

    iget-object v1, p1, LX/Hyp;->A00:Ljava/lang/Boolean;

    iget-object v3, p1, LX/Hyp;->A01:Ljava/lang/Boolean;

    iget-boolean v7, p1, LX/Hyp;->A06:Z

    new-instance v0, LX/Hyp;

    invoke-direct/range {v0 .. v7}, LX/Hyp;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_5
    :try_start_0
    iget-object v0, p2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A03:LX/05V;

    invoke-static {v0, p0}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v5

    iget-object v0, p2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v7, "newsletter_question_response_report"

    iput-object p1, v9, LX/Jer;->A01:Ljava/lang/Object;

    iput v1, v9, LX/Jer;->A00:I

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A00(LX/0IB;LX/6R8;Ljava/lang/String;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    goto :goto_3

    :goto_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/6oG;

    instance-of v0, v2, LX/6Y1;

    if-eqz v0, :cond_7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p1, LX/Hyp;->A03:Ljava/lang/String;

    iget-object v5, p1, LX/Hyp;->A04:Ljava/lang/String;

    iget-object v6, p1, LX/Hyp;->A05:Ljava/lang/String;

    iget-object v1, p1, LX/Hyp;->A00:Ljava/lang/Boolean;

    iget-object v3, p1, LX/Hyp;->A01:Ljava/lang/Boolean;

    iget-boolean v7, p1, LX/Hyp;->A06:Z

    new-instance v0, LX/Hyp;

    invoke-direct/range {v0 .. v7}, LX/Hyp;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_7
    instance-of v0, v2, LX/6Y0;

    if-eqz v0, :cond_8

    check-cast v2, LX/6Y0;

    iget-object v5, v2, LX/6Y0;->A00:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p1, LX/Hyp;->A03:Ljava/lang/String;

    iget-object v6, p1, LX/Hyp;->A05:Ljava/lang/String;

    iget-object v1, p1, LX/Hyp;->A00:Ljava/lang/Boolean;

    iget-object v3, p1, LX/Hyp;->A01:Ljava/lang/Boolean;

    iget-boolean v7, p1, LX/Hyp;->A06:Z

    new-instance v0, LX/Hyp;

    invoke-direct/range {v0 .. v7}, LX/Hyp;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_8
    instance-of v0, v2, LX/6Xz;

    if-eqz v0, :cond_9

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p1, LX/Hyp;->A03:Ljava/lang/String;

    iget-object v5, p1, LX/Hyp;->A04:Ljava/lang/String;

    iget-object v6, p1, LX/Hyp;->A05:Ljava/lang/String;

    iget-object v1, p1, LX/Hyp;->A00:Ljava/lang/Boolean;

    iget-object v3, p1, LX/Hyp;->A01:Ljava/lang/Boolean;

    iget-boolean v7, p1, LX/Hyp;->A06:Z

    new-instance v0, LX/Hyp;

    invoke-direct/range {v0 .. v7}, LX/Hyp;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p1, LX/Hyp;->A03:Ljava/lang/String;

    goto/16 :goto_1

    :goto_3
    return-object v3

    :goto_4
    return-object v0

    :goto_5
    return-object v0

    :goto_6
    return-object v0
.end method

.method public static final A03(LX/1Jk;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/098;LX/098;Z)Ljava/lang/Object;
    .locals 13

    move-object/from16 v3, p5

    move-object v12, p1

    move-object v10, p0

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p6

    move-object/from16 v7, p7

    move/from16 v6, p8

    instance-of v0, v3, LX/Jef;

    if-eqz v0, :cond_7

    move-object v5, v3

    check-cast v5, LX/Jef;

    iget v2, v5, LX/Jef;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jef;->label:I

    :goto_0
    iget-object p0, v5, LX/Jef;->result:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/Jef;->label:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_8

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/16 p7, 0x0

    new-instance p0, LX/Hyp;

    move-object/from16 p3, p1

    move-object/from16 p5, p1

    move-object/from16 p4, p2

    move-object p2, p1

    move-object/from16 p6, v8

    invoke-direct/range {p0 .. p7}, LX/Hyp;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v12, v5, LX/Jef;->L$0:Ljava/lang/Object;

    iput-object v10, v5, LX/Jef;->L$1:Ljava/lang/Object;

    iput-object v9, v5, LX/Jef;->L$2:Ljava/lang/Object;

    iput-object v8, v5, LX/Jef;->L$3:Ljava/lang/Object;

    iput-object v11, v5, LX/Jef;->L$4:Ljava/lang/Object;

    iput-object v7, v5, LX/Jef;->L$5:Ljava/lang/Object;

    iput-boolean v6, v5, LX/Jef;->Z$0:Z

    iput v2, v5, LX/Jef;->label:I

    move-object/from16 p3, v8

    move-object/from16 p4, p0

    move-object/from16 p5, v5

    move-object p0, v11

    move-object p1, v10

    move-object p2, v9

    invoke-interface/range {p0 .. p5}, LX/098;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    return-object v4

    :cond_2
    iget-boolean v6, v5, LX/Jef;->Z$0:Z

    iget-object v7, v5, LX/Jef;->L$5:Ljava/lang/Object;

    check-cast v7, LX/098;

    iget-object v11, v5, LX/Jef;->L$4:Ljava/lang/Object;

    iget-object v8, v5, LX/Jef;->L$3:Ljava/lang/Object;

    iget-object v9, v5, LX/Jef;->L$2:Ljava/lang/Object;

    iget-object v10, v5, LX/Jef;->L$1:Ljava/lang/Object;

    iget-object v12, v5, LX/Jef;->L$0:Ljava/lang/Object;

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p0, LX/Hyp;

    const/4 v1, 0x4

    new-instance v0, LX/JgX;

    invoke-direct {v0, v12, v1}, LX/JgX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Hyp;->A00:Ljava/lang/Boolean;

    :goto_1
    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_6

    return-object p0

    :cond_4
    const/4 v1, 0x5

    new-instance v0, LX/JgX;

    invoke-direct {v0, v12, v1}, LX/JgX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Hyp;->A01:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    const/4 v1, 0x6

    new-instance v0, LX/JgX;

    invoke-direct {v0, v12, v1}, LX/JgX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Hyp;->A02:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_0

    const/4 v0, 0x0

    iput-object v0, v5, LX/Jef;->L$0:Ljava/lang/Object;

    iput-object v0, v5, LX/Jef;->L$1:Ljava/lang/Object;

    iput-object v0, v5, LX/Jef;->L$2:Ljava/lang/Object;

    iput-object v0, v5, LX/Jef;->L$3:Ljava/lang/Object;

    iput-object v0, v5, LX/Jef;->L$4:Ljava/lang/Object;

    iput-object v0, v5, LX/Jef;->L$5:Ljava/lang/Object;

    iput v3, v5, LX/Jef;->label:I

    move-object v11, v9

    move-object v12, v8

    move-object p1, v5

    move-object v9, v7

    invoke-interface/range {v9 .. v14}, LX/098;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_0

    return-object v4

    :cond_7
    new-instance v5, LX/Jef;

    invoke-direct {v5, p1, v3}, LX/Jef;-><init>(Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;LX/0gH;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/1Jk;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x1f

    instance-of v0, p4, LX/Jes;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/Jes;

    iget v1, v0, LX/Jes;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p4

    check-cast v2, LX/Jes;

    iget v3, v2, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/Jes;->A00:I

    :goto_0
    iget-object v3, v2, LX/Jes;->A01:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/Jes;->A00:I

    const/4 p4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, p4, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {p1, p4, v4}, LX/Jes;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jes;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/DGe; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p1, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IaC;

    iput p4, v2, LX/Jes;->A00:I

    invoke-static {p0, p2, p3}, LX/H2J;->A05(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)LX/Cnl;

    move-result-object v6

    const-string v3, "UNHIDE"

    const-string v0, "state"

    invoke-virtual {v6, v0, v3}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v7, LX/HMX;

    const-class p0, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object p3, LX/Jfx;->A00:LX/Jfx;

    const-string p2, "whatsapp-android-mex"

    const-string p1, "NewsletterQuestionResponseStateUpdate"

    new-instance v5, LX/Cnm;

    invoke-direct/range {v5 .. v12}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v4, LX/IaC;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBI;

    invoke-virtual {v0, v5, v2, p4}, LX/CBI;->A00(LX/DdP;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1
    :try_end_1
    .catch LX/DGe; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
