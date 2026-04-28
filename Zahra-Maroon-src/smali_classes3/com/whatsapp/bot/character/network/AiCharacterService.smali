.class public final Lcom/whatsapp/bot/character/network/AiCharacterService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1549

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/character/network/AiCharacterService;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/character/network/AiCharacterService;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p2

    const/16 v4, 0x30

    move-object/from16 v6, p3

    instance-of v0, v6, LX/5NU;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/5NU;

    iget v1, v0, LX/5NU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v6

    check-cast v5, LX/5NU;

    iget v3, v5, LX/5NU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v5, LX/5NU;->A00:I

    :goto_0
    iget-object v1, v5, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NU;->A00:I

    const/4 v14, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v14, :cond_3

    iget-object v2, v5, LX/5NU;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-static {p0, v6, v4}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/3bE;->A0T(Ljava/lang/Object;)LX/Cnl;

    move-result-object v8

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "persona_id"

    invoke-virtual {v8, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    const-string v1, "HIDE"

    :goto_1
    const-string v0, "request_type"

    invoke-virtual {v8, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v9, LX/3tQ;

    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v13, LX/5QU;->A00:LX/5QU;

    const-string v12, "whatsapp-android-www"

    const-string v11, "AiCharacterUpdateHideStatus"

    new-instance v7, LX/Cnm;

    invoke-direct/range {v7 .. v14}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_2

    :cond_5
    const-string v1, "UNHIDE"

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/bot/character/network/AiCharacterService;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v6

    const/4 v3, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/5PV;

    invoke-direct {v0, v7, p0, v3, v1}, LX/5PV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v2, v5, LX/5NU;->A01:Ljava/lang/Object;

    iput v14, v5, LX/5NU;->A00:I

    invoke-static {v5, v6, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :goto_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/5kj;

    invoke-interface {v1}, LX/5kj;->AxH()Z

    move-result v1

    goto :goto_4
    :try_end_0
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AiCharacterService/updateHideStatus error response"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_4
    new-instance v0, LX/4hk;

    invoke-direct {v0, v1, v2}, LX/4hk;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
