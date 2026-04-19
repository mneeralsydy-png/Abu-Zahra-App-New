.class public final Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x154d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/Dgp;Ljava/util/List;J)LX/Bb8;
    .locals 8

    invoke-static {p0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A06(LX/Dgp;)LX/Cg6;

    move-result-object v5

    invoke-interface {p0}, LX/Dgp;->AQ2()LX/BlA;

    move-result-object v2

    invoke-interface {p0}, LX/Dgp;->AQ0()LX/BkM;

    move-result-object v1

    invoke-interface {p0}, LX/Dgp;->AYI()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, LX/Dgp;->APx()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LX/Dgp;->AYL()LX/Bl6;

    move-result-object v3

    invoke-interface {p0}, LX/Dgp;->AYN()LX/I8X;

    move-result-object v4

    invoke-interface {p0}, LX/Dgp;->AYG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A07(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    new-instance v0, LX/Bb8;

    invoke-direct/range {v0 .. v11}, LX/Bb8;-><init>(LX/BkM;LX/BlA;LX/Bl6;LX/I8X;LX/Cg6;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;J)V

    return-object v0
.end method

.method public static final A01(LX/Dgp;J)LX/Bb9;
    .locals 9

    invoke-static {p0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A06(LX/Dgp;)LX/Cg6;

    move-result-object v5

    invoke-interface {p0}, LX/Dgp;->AQ2()LX/BlA;

    move-result-object v2

    invoke-interface {p0}, LX/Dgp;->AQ0()LX/BkM;

    move-result-object v1

    invoke-interface {p0}, LX/Dgp;->AYI()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, LX/Dgp;->APx()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LX/Dgp;->AYL()LX/Bl6;

    move-result-object v3

    invoke-interface {p0}, LX/Dgp;->AYN()LX/I8X;

    move-result-object v4

    invoke-interface {p0}, LX/Dgp;->AYG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A07(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    const/4 p0, 0x0

    new-instance v0, LX/Bb9;

    invoke-direct/range {v0 .. v11}, LX/Bb9;-><init>(LX/BkM;LX/BlA;LX/Bl6;LX/I8X;LX/Cg6;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;J)V

    return-object v0
.end method

.method public static final A02(LX/Dgp;Ljava/util/List;)LX/Bb7;
    .locals 9

    invoke-interface {p0}, LX/Dgp;->AQ2()LX/BlA;

    move-result-object v2

    invoke-interface {p0}, LX/Dgp;->AQ0()LX/BkM;

    move-result-object v1

    invoke-interface {p0}, LX/Dgp;->AYI()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, LX/Dgp;->APx()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LX/Dgp;->AYL()LX/Bl6;

    move-result-object v3

    invoke-interface {p0}, LX/Dgp;->AYN()LX/I8X;

    move-result-object v4

    invoke-interface {p0}, LX/Dgp;->AYG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A07(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    invoke-static {p0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A06(LX/Dgp;)LX/Cg6;

    move-result-object v5

    new-instance v0, LX/Bb7;

    move-object p0, p1

    invoke-direct/range {v0 .. v9}, LX/Bb7;-><init>(LX/BkM;LX/BlA;LX/Bl6;LX/I8X;LX/Cg6;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    return-object v0
.end method

.method public static final A03(LX/Dgp;Ljava/lang/String;)LX/BbA;
    .locals 10

    invoke-interface {p0}, LX/Dgp;->AQ2()LX/BlA;

    move-result-object v2

    invoke-interface {p0}, LX/Dgp;->AQ0()LX/BkM;

    move-result-object v1

    invoke-interface {p0}, LX/Dgp;->AYI()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, LX/Dgp;->APx()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LX/Dgp;->AYL()LX/Bl6;

    move-result-object v3

    invoke-interface {p0}, LX/Dgp;->AYN()LX/I8X;

    move-result-object v4

    invoke-interface {p0}, LX/Dgp;->AYG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A07(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    invoke-static {p0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A06(LX/Dgp;)LX/Cg6;

    move-result-object v5

    const/4 p0, 0x0

    new-instance v0, LX/BbA;

    move-object v8, p1

    invoke-direct/range {v0 .. v10}, LX/BbA;-><init>(LX/BkM;LX/BlA;LX/Bl6;LX/I8X;LX/Cg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    return-object v0
.end method

.method public static final A04(LX/Dgp;)LX/Bb5;
    .locals 9

    invoke-interface {p0}, LX/Dgp;->AQ2()LX/BlA;

    move-result-object v2

    invoke-interface {p0}, LX/Dgp;->AQ0()LX/BkM;

    move-result-object v1

    invoke-interface {p0}, LX/Dgp;->AYI()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, LX/Dgp;->APx()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LX/Dgp;->AYL()LX/Bl6;

    move-result-object v3

    invoke-interface {p0}, LX/Dgp;->AYN()LX/I8X;

    move-result-object v4

    invoke-interface {p0}, LX/Dgp;->AYG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A07(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    invoke-static {p0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A06(LX/Dgp;)LX/Cg6;

    move-result-object v5

    new-instance v0, LX/Bb5;

    invoke-direct/range {v0 .. v8}, LX/Bb5;-><init>(LX/BkM;LX/BlA;LX/Bl6;LX/I8X;LX/Cg6;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method

.method public static final A05(LX/Dgp;)LX/Bb6;
    .locals 9

    invoke-interface {p0}, LX/Dgp;->AQ2()LX/BlA;

    move-result-object v2

    invoke-interface {p0}, LX/Dgp;->AQ0()LX/BkM;

    move-result-object v1

    invoke-interface {p0}, LX/Dgp;->AYI()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, LX/Dgp;->APx()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LX/Dgp;->AYL()LX/Bl6;

    move-result-object v3

    invoke-interface {p0}, LX/Dgp;->AYN()LX/I8X;

    move-result-object v4

    invoke-interface {p0}, LX/Dgp;->AYG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A07(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    invoke-static {p0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A06(LX/Dgp;)LX/Cg6;

    move-result-object v5

    new-instance v0, LX/Bb6;

    invoke-direct/range {v0 .. v8}, LX/Bb6;-><init>(LX/BkM;LX/BlA;LX/Bl6;LX/I8X;LX/Cg6;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method

.method public static A06(LX/Dgp;)LX/Cg6;
    .locals 9

    invoke-interface {p0}, LX/Dgp;->AYH()LX/Dgi;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/Dgi;->APy()LX/DeV;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/DeV;->APz()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/CfL;

    invoke-direct {v6, v0}, LX/CfL;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v4}, LX/Dgi;->Ad0()LX/DgU;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/DgU;->Amw()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/DgU;->An1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/DgU;->An0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/DgU;->APz()Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/Cfu;

    invoke-direct {p0, v3, v2, v1, v0}, LX/Cfu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v4}, LX/Dgi;->AYM()LX/DeX;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/DeX;->AAH()LX/DeW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/DeW;->ApD()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v7, LX/CfM;

    invoke-direct {v7, v0}, LX/CfM;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v4}, LX/Dgi;->AYO()LX/DeY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DeY;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/CfN;

    invoke-direct {v8, v0}, LX/CfN;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4}, LX/Dgi;->AYK()LX/BkP;

    move-result-object v5

    invoke-interface {v4}, LX/Dgi;->AYJ()LX/BkO;

    move-result-object v4

    new-instance v3, LX/Cg6;

    invoke-direct/range {v3 .. v9}, LX/Cg6;-><init>(LX/BkO;LX/BkP;LX/CfL;LX/CfM;LX/CfN;LX/Cfu;)V

    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-object v7, v8

    goto :goto_3

    :cond_3
    move-object p0, v8

    goto :goto_1

    :cond_4
    move-object v6, v8

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A07(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    invoke-static {p0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, p0}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A08(LX/1Jk;LX/CgK;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x5

    move-object/from16 v5, p5

    instance-of v0, v5, LX/DH3;

    if-eqz v0, :cond_7

    move-object v2, v5

    check-cast v2, LX/DH3;

    iget v0, v2, LX/DH3;->$t:I

    if-ne v0, v4, :cond_7

    iget v3, v2, LX/DH3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_7

    sub-int/2addr v3, v1

    iput v3, v2, LX/DH3;->A00:I

    :goto_0
    iget-object v3, v2, LX/DH3;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/DH3;->A00:I

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v10, :cond_a

    iget-object p2, v2, LX/DH3;->A01:Ljava/lang/Object;

    check-cast p2, LX/CgK;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/DeK;

    invoke-interface {v3}, LX/DeK;->AxO()LX/DeJ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/DeJ;->AAP()LX/Dgp;

    move-result-object v3

    instance-of v0, p2, LX/Bb6;

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A05(LX/Dgp;)LX/Bb6;

    move-result-object v1

    :goto_1
    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.newsletterenforcements.client.NewsletterEnforcementsClient.requestReview"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    instance-of v0, p2, LX/Bb7;

    if-eqz v0, :cond_2

    check-cast p2, LX/Bb7;

    iget-object v0, p2, LX/Bb7;->A07:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A02(LX/Dgp;Ljava/util/List;)LX/Bb7;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v0, p2, LX/BbA;

    if-eqz v0, :cond_3

    check-cast p2, LX/BbA;

    iget-object v0, p2, LX/BbA;->A07:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A03(LX/Dgp;Ljava/lang/String;)LX/BbA;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v0, p2, LX/Bb9;

    if-eqz v0, :cond_4

    check-cast p2, LX/Bb9;

    iget-wide v0, p2, LX/Bb9;->A00:J

    invoke-static {v3, v0, v1}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A01(LX/Dgp;J)LX/Bb9;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v0, p2, LX/Bb8;

    if-eqz v0, :cond_5

    check-cast p2, LX/Bb8;

    iget-wide v1, p2, LX/Bb8;->A00:J

    iget-object v0, p2, LX/Bb8;->A08:Ljava/util/List;

    invoke-static {v3, v0, v1, v2}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A00(LX/Dgp;Ljava/util/List;J)LX/Bb8;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v0, p2, LX/Bb5;

    if-eqz v0, :cond_8

    invoke-static {v3}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A04(LX/Dgp;)LX/Bb5;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/CgK;->A06()Ljava/lang/String;

    move-result-object v6

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "entity_id"

    invoke-static {v5, v3, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v3

    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "enforcement_id"

    invoke-static {v3, v6, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "appeal_reason"

    invoke-static {v3, p3, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additional_appeal_reason"

    invoke-static {v3, p4, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v4

    invoke-static {v3, v4}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v5, LX/B27;

    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v9, LX/DIw;->A00:LX/DIw;

    const-string v8, "whatsapp-android-mex"

    const-string v7, "CreateEnforcementAppeal"

    new-instance v3, LX/Cnm;

    invoke-direct/range {v3 .. v10}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBI;

    iput-object p2, v2, LX/DH3;->A01:Ljava/lang/Object;

    iput v10, v2, LX/DH3;->A00:I

    invoke-virtual {v0, v3, v2, v10}, LX/CBI;->A00(LX/DdP;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_7
    new-instance v2, LX/DH3;

    invoke-direct {v2, p0, v5, v4}, LX/DH3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, LX/DGe;

    invoke-direct {v0, v1}, LX/DGe;-><init>(LX/4v4;)V

    throw v0

    :cond_9
    new-instance v0, LX/DGe;

    invoke-direct {v0, v1}, LX/DGe;-><init>(LX/4v4;)V

    throw v0

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A09(LX/1Jk;LX/0gH;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x20

    instance-of v0, p2, LX/DH4;

    if-eqz v0, :cond_3

    move-object v3, p2

    check-cast v3, LX/DH4;

    iget v0, v3, LX/DH4;->$t:I

    if-ne v0, v4, :cond_3

    iget v2, v3, LX/DH4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, LX/DH4;->A00:I

    :goto_0
    iget-object v1, v3, LX/DH4;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/DH4;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_15

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/Dew;

    invoke-interface {v1}, LX/Dew;->AxL()LX/DgV;

    move-result-object v6

    invoke-interface {v6}, LX/DgV;->Art()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Deu;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Deu;->AAP()LX/Dgp;

    move-result-object v0

    invoke-interface {v0}, LX/Dgp;->AYH()LX/Dgi;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Dgi;->Ad0()LX/DgU;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Dgi;->AYM()LX/DeX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/DeX;->AAH()LX/DeW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/DeW;->ApD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3bE;->A0T(Ljava/lang/Object;)LX/Cnl;

    move-result-object v6

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "channel_id"

    invoke-virtual {v6, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v7, LX/B2v;

    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v11, LX/DJB;->A00:LX/DJB;

    const-string v10, "whatsapp-android-mex"

    const-string v9, "NewsletterEnforcements"

    new-instance v5, LX/Cnm;

    invoke-direct/range {v5 .. v12}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBI;

    iput v2, v3, LX/DH4;->A00:I

    invoke-virtual {v0, v5, v3, v2}, LX/CBI;->A00(LX/DdP;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_3
    invoke-static {p0, p2, v4}, LX/DH4;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH4;

    move-result-object v3

    goto/16 :goto_0

    :cond_4
    sget-object v5, LX/01d;->A00:LX/01d;

    move-object v2, v5

    :cond_5
    check-cast v5, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v5}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Deu;

    invoke-interface {v0}, LX/Deu;->AAP()LX/Dgp;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A05(LX/Dgp;)LX/Bb6;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Deu;

    invoke-interface {v0}, LX/Deu;->AAP()LX/Dgp;

    move-result-object v2

    invoke-interface {v2}, LX/Dgp;->AYH()LX/Dgi;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Dgi;->AYM()LX/DeX;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/DeX;->AAH()LX/DeW;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/DeW;->ApD()Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v0, LX/CfM;

    invoke-direct {v0, v1}, LX/CfM;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/CfM;->A00:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A01(LX/Dgp;J)LX/Bb9;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    invoke-interface {v6}, LX/DgV;->AvX()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dfw;

    invoke-interface {v2}, LX/Dfw;->AQu()LX/Dev;

    move-result-object v0

    invoke-interface {v0}, LX/Dev;->AAP()LX/Dgp;

    move-result-object v1

    invoke-interface {v2}, LX/Dfw;->ApD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A03(LX/Dgp;Ljava/lang/String;)LX/BbA;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    sget-object v9, LX/01d;->A00:LX/01d;

    :cond_b
    invoke-interface {v6}, LX/DgV;->Aae()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Dfv;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Dfv;->AQt()LX/Des;

    move-result-object v0

    invoke-interface {v0}, LX/Des;->AAP()LX/Dgp;

    move-result-object v0

    invoke-interface {v0}, LX/Dgp;->AYH()LX/Dgi;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Dgi;->AYM()LX/DeX;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/DeX;->AAH()LX/DeW;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/DeW;->ApD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    sget-object v2, LX/01d;->A00:LX/01d;

    move-object v4, v2

    :cond_e
    check-cast v2, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static {v2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dfv;

    invoke-interface {v2}, LX/Dfv;->AQt()LX/Des;

    move-result-object v0

    invoke-interface {v0}, LX/Des;->AAP()LX/Dgp;

    move-result-object v1

    invoke-interface {v2}, LX/Dfv;->AUn()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A02(LX/Dgp;Ljava/util/List;)LX/Bb7;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dfv;

    invoke-interface {v2}, LX/Dfv;->AQt()LX/Des;

    move-result-object v0

    invoke-interface {v0}, LX/Des;->AAP()LX/Dgp;

    move-result-object v3

    invoke-interface {v3}, LX/Dgp;->AYH()LX/Dgi;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Dgi;->AYM()LX/DeX;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/DeX;->AAH()LX/DeW;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/DeW;->ApD()Ljava/lang/String;

    move-result-object v1

    :goto_9
    new-instance v0, LX/CfM;

    invoke-direct {v0, v1}, LX/CfM;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/CfM;->A00:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v2}, LX/Dfv;->AUn()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A00(LX/Dgp;Ljava/util/List;J)LX/Bb8;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    goto :goto_9

    :cond_12
    invoke-interface {v6}, LX/DgV;->Alb()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Det;

    invoke-interface {v0}, LX/Det;->AAP()LX/Dgp;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A04(LX/Dgp;)LX/Bb5;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    sget-object v12, LX/01d;->A00:LX/01d;

    :cond_14
    new-instance v6, LX/CKJ;

    invoke-direct/range {v6 .. v12}, LX/CKJ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6

    :cond_15
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x21

    instance-of v0, p2, LX/DH4;

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, LX/DH4;

    iget v0, v1, LX/DH4;->$t:I

    if-ne v0, v4, :cond_2

    iget v3, v1, LX/DH4;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v1, LX/DH4;->A00:I

    :goto_0
    iget-object v3, v1, LX/DH4;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/DH4;->A00:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_3

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/DeM;

    invoke-interface {v3}, LX/DeM;->AxP()LX/DeL;

    move-result-object v0

    invoke-interface {v0}, LX/DeL;->Amh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/3bE;->A0T(Ljava/lang/Object;)LX/Cnl;

    move-result-object v4

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "entity_id"

    invoke-static {v3, p1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v0

    invoke-static {v0, v4}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v5, LX/B29;

    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v9, LX/DIx;->A00:LX/DIx;

    const-string v8, "whatsapp-android-mex"

    const-string v7, "GetDsbInfo"

    new-instance v3, LX/Cnm;

    invoke-direct/range {v3 .. v10}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBI;

    iput v10, v1, LX/DH4;->A00:I

    invoke-virtual {v0, v3, v1, v10}, LX/CBI;->A00(LX/DdP;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {p0, p2, v4}, LX/DH4;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH4;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
