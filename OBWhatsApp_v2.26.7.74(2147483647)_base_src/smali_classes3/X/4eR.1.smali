.class public final LX/4eR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4eR;->A01:LX/05V;

    const v0, 0x8083

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const v0, 0x808c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4eR;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/4j3;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x0

    invoke-static {p2}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v3

    :try_start_0
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const-string v0, "actor_id"

    invoke-static {v1, v2, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v2

    iget-object v1, p1, LX/4j3;->A01:Ljava/lang/String;

    const-string v0, "response_id"

    invoke-static {v2, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v5

    const-string v1, "params"

    iget-object v0, v5, LX/Cnl;->A00:LX/3q4;

    invoke-static {v2, v0, v1}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v6, LX/3vJ;

    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v10, LX/5Qx;->A00:LX/5Qx;

    const/4 v11, 0x1

    const-string v9, "whatsapp-android-www"

    const-string v8, "ImagineReportMutation"

    new-instance v4, LX/Cnm;

    invoke-direct/range {v4 .. v11}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-boolean v0, p1, LX/4j3;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, p1, LX/4j3;->A00:LX/4M5;

    sget-object v0, LX/4M5;->A09:LX/4M5;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/4M5;->A08:LX/4M5;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, LX/4XS;->A01:LX/47H;

    goto :goto_1

    :goto_0
    sget-object v2, LX/0h0;->A07:LX/0h0;

    :goto_1
    iget-object v0, p0, LX/4eR;->A01:LX/05V;

    invoke-static {v4, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v1

    iput-boolean v11, v1, LX/D58;->A03:Z

    invoke-virtual {v1, v2}, LX/D58;->A03(LX/0h0;)V

    const/16 v0, 0x18

    invoke-static {v1, p0, v3, v0}, LX/5IS;->A02(LX/D58;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineReportRepositoryV2/sendImagineReportRequest/error: "

    invoke-static {v0, v1, v2}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "Failed to make report"

    :cond_3
    new-instance v0, LX/4NS;

    invoke-direct {v0, v1}, LX/4NS;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/3bD;->A1R(Ljava/lang/Throwable;LX/JXO;)V

    :goto_2
    invoke-virtual {v3}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
