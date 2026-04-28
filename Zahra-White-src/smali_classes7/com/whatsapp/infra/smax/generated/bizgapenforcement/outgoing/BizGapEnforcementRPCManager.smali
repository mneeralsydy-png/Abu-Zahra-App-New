.class public final Lcom/whatsapp/infra/smax/generated/bizgapenforcement/outgoing/BizGapEnforcementRPCManager;
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

    iput-object v0, p0, Lcom/whatsapp/infra/smax/generated/bizgapenforcement/outgoing/BizGapEnforcementRPCManager;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/0gH;IJ)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xd

    instance-of v0, p2, LX/GfT;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/GfT;

    iget v1, v0, LX/GfT;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v7, p2

    check-cast v7, LX/GfT;

    iget v2, v7, LX/GfT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/GfT;->A00:I

    :goto_0
    iget-object v6, v7, LX/GfT;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/GfT;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_6

    iget-object v4, v7, LX/GfT;->A01:Ljava/lang/Object;

    check-cast v4, LX/HmH;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LX/0SZ;

    if-nez v6, :cond_5

    const/4 v1, 0x0

    new-instance v0, LX/FSe;

    invoke-direct {v0, v1, v1, v3}, LX/FSe;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v0

    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/infra/smax/generated/bizgapenforcement/outgoing/BizGapEnforcementRPCManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    invoke-virtual {v2}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/HmH;

    invoke-direct {v4, v1, p1, p4, p5}, LX/HmH;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    iget-object v0, v4, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    iput-object v4, v7, LX/GfT;->A01:Ljava/lang/Object;

    iput v3, v7, LX/GfT;->A00:I

    invoke-virtual {v2, v0, v1, v7, p3}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0SZ;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    return-object v5

    :cond_4
    new-instance v7, LX/GfT;

    invoke-direct {v7, p0, p2, v3}, LX/GfT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    new-instance v2, LX/Hmh;

    invoke-direct {v2, v6, v4}, LX/Hmh;-><init>(LX/0SZ;LX/HmH;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v5, LX/FSe;

    invoke-direct {v5, v2, v1, v0}, LX/FSe;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v5
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncRulesResponseSuccess: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    const/4 v2, 0x0

    new-instance v1, LX/Hmi;

    invoke-direct {v1, v6, v4, v2}, LX/Hmi;-><init>(LX/0SZ;LX/HmH;I)V

    const/4 v0, 0x0

    new-instance v5, LX/FSe;

    invoke-direct {v5, v1, v0, v2}, LX/FSe;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v5
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncRulesResponseInvalidRequest: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_2
    const/4 v0, 0x1

    new-instance v2, LX/Hmi;

    invoke-direct {v2, v6, v4, v0}, LX/Hmi;-><init>(LX/0SZ;LX/HmH;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v5, LX/FSe;

    invoke-direct {v5, v2, v1, v0}, LX/FSe;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v5
    :try_end_2
    .catch LX/8se; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncRulesResponseServerError: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/FSe;

    invoke-direct {v0, v2, v3, v1}, LX/FSe;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
