.class public final synthetic LX/DAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/0Fq;

.field public final synthetic A03:LX/BbZ;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/0Fq;LX/BbZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/DAd;->A06:Ljava/util/HashMap;

    iput-object p3, p0, LX/DAd;->A03:LX/BbZ;

    iput-object p1, p0, LX/DAd;->A01:Landroid/app/Activity;

    iput-object p4, p0, LX/DAd;->A04:Ljava/lang/String;

    iput-wide p7, p0, LX/DAd;->A00:J

    iput-object p2, p0, LX/DAd;->A02:LX/0Fq;

    iput-object p5, p0, LX/DAd;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/DAd;->A06:Ljava/util/HashMap;

    iget-object v6, p0, LX/DAd;->A03:LX/BbZ;

    iget-object v9, p0, LX/DAd;->A01:Landroid/app/Activity;

    iget-object v8, p0, LX/DAd;->A04:Ljava/lang/String;

    iget-wide v1, p0, LX/DAd;->A00:J

    iget-object v7, p0, LX/DAd;->A02:LX/0Fq;

    iget-object v4, p0, LX/DAd;->A05:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.consumer.conversation.ConversationInterface"

    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/0tE;

    const-string v5, "address_message"

    invoke-interface {v9, v8, v3, v1, v2}, LX/0tE;->ByK(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x0

    new-instance v1, LX/1Kt;

    invoke-direct {v1, v7, v4, v0}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    const/4 v4, 0x1

    iget-object v0, v6, LX/BbZ;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :try_start_0
    iget-object v0, v6, LX/BbZ;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    check-cast v0, LX/1Om;

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, v2, LX/7V1;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Tu;

    iget-object v0, v1, LX/7Tu;->A01:LX/7Uv;

    iget-object v0, v0, LX/7Uv;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, v1, LX/7Tu;->A00:Z

    :cond_1
    iget-object v0, v6, LX/BbZ;->A07:LX/0BD;

    invoke-virtual {v0, v3}, LX/0BD;->A0P(LX/1J1;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method
