.class public final LX/4eh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3m5;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/3m5;Ljava/util/Set;Z)V
    .locals 0

    iput-object p1, p0, LX/4eh;->A00:LX/3m5;

    iput-object p2, p0, LX/4eh;->A01:Ljava/util/Set;

    iput-boolean p3, p0, LX/4eh;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    const-string v0, "NewsletterInsightsViewModel/Error fetching newsletter insights"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/4eh;->A01:Ljava/util/Set;

    iget-object v3, p0, LX/4eh;->A00:LX/3m5;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4k8;

    iget-object v0, v3, LX/3m5;->A03:LX/4Yl;

    iget-object v1, v3, LX/3m5;->A05:LX/1Jk;

    iget-object v0, v0, LX/4Yl;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4j7;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/4j7;->A01:Ljava/lang/String;

    :cond_1
    const-string v0, "OK"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4D2;->A0C:LX/4j7;

    invoke-static {v3, v2, v0}, LX/3m5;->A01(LX/3m5;LX/4k8;LX/4j7;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/3m5;->A00(LX/3m5;)V

    iget-boolean v0, p0, LX/4eh;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/3m5;->A01:LX/06e;

    sget-object v4, LX/IjA;->A1A:Ljava/lang/Integer;

    iget-object v2, v3, LX/3m5;->A05:LX/1Jk;

    const v6, 0x7f121bea

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-instance v1, LX/4r1;

    move-object v5, v3

    invoke-direct/range {v1 .. v7}, LX/4r1;-><init>(LX/1Jk;LX/7U9;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
