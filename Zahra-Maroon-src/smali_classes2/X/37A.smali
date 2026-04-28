.class public final LX/37A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yk;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0pM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1578

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iput-object v0, p0, LX/37A;->A01:LX/0pM;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/37A;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Bp7(Landroid/content/Context;LX/3Xb;LX/1J1;LX/7V1;I)V
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p4}, LX/7V1;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p4, LX/7V1;->A09:LX/7V0;

    move-object v4, p3

    move v6, p5

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-static {v0, p5}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/7Tu;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/37A;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, p3}, LX/5qT;->A06(LX/07B;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p4, LX/7V1;->A07:LX/7Tt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Tt;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7V1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/37A;->A01:LX/0pM;

    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    iget-object v5, v0, LX/7Tu;->A01:LX/7Uv;

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, LX/0pM;->A03(Landroid/app/Activity;LX/3Xb;LX/1J1;LX/7Uv;I)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NativeFlowAction/handleRequest : ConversationRow exception processing NFM message"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
