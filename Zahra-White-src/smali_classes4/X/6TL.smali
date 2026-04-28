.class public final LX/6TL;
.super LX/7oD;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/1PD;


# direct methods
.method public constructor <init>(LX/1PD;)V
    .locals 2

    invoke-static {}, LX/5oX;->A0L()LX/7Q8;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1PD;->A00:LX/7Ux;

    invoke-direct {p0, v1, v0}, LX/7oD;-><init>(LX/7Q8;LX/7Ux;)V

    iput-object p1, p0, LX/6TL;->A05:LX/1PD;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6TL;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6TL;->A03:LX/05V;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6TL;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6TL;->A04:LX/05V;

    const/16 v0, 0xc16

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6TL;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public ABs(LX/7PH;LX/1PD;)V
    .locals 10

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/7oD;->ABs(LX/7PH;LX/1PD;)V

    iget-object v2, p2, LX/1PD;->A00:LX/7Ux;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/7Ux;->A00:LX/7U6;

    if-eqz v0, :cond_8

    iget v1, v2, LX/7Ux;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-object v7, p1, LX/7PH;->A01:LX/68u;

    iget-object v0, v7, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->interactiveResponseMessage_:LX/6Bd;

    if-nez v0, :cond_0

    sget-object v0, LX/6Bd;->DEFAULT_INSTANCE:LX/6Bd;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v6

    iget-object v1, v6, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Bd;

    iget v0, v1, LX/6Bd;->interactiveResponseMessageCase_:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    iget-object v0, v1, LX/6Bd;->interactiveResponseMessage_:Ljava/lang/Object;

    check-cast v0, LX/14n;

    :goto_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v4

    check-cast v4, LX/68O;

    iget-object v3, v2, LX/7Ux;->A00:LX/7U6;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/7U6;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BH;

    sget v0, LX/6BH;->NAME_FIELD_NUMBER:I

    iget v0, v1, LX/6BH;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6BH;->bitField0_:I

    iput-object v2, v1, LX/6BH;->name_:Ljava/lang/String;

    :cond_1
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eqz v3, :cond_7

    iget-object v2, v3, LX/7U6;->A02:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v8, p2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v8, LX/1Kt;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/6TL;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yh;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v8, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_2
    sget-object v0, LX/6BH;->DEFAULT_INSTANCE:LX/6BH;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v9}, LX/1C8;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6TL;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pi;

    iget-object v0, v9, LX/1C8;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0pi;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xd

    invoke-static {v8, v0}, LX/7yR;->A00(Ljava/lang/Object;I)LX/7yR;

    move-result-object v1

    new-instance v0, LX/85N;

    invoke-direct {v0, v1}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/68O;->A0H(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/6TL;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x25d1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, LX/1C8;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9}, LX/1C8;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "wa_flow_response_params"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/68O;->A0H(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    :cond_5
    invoke-virtual {v4, v2}, LX/68O;->A0H(Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v0, v3, LX/7U6;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BH;

    sget v0, LX/6BH;->NAME_FIELD_NUMBER:I

    iget v0, v1, LX/6BH;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6BH;->bitField0_:I

    iput v2, v1, LX/6BH;->version_:I

    :cond_7
    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bd;

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    iput-object v0, v1, LX/6Bd;->interactiveResponseMessage_:Ljava/lang/Object;

    iput v5, v1, LX/6Bd;->interactiveResponseMessageCase_:I

    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Bd;

    invoke-static {v7, v0}, LX/5oW;->A0d(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iput-object v0, v1, LX/6DP;->interactiveResponseMessage_:LX/6Bd;

    iget v0, v1, LX/6DP;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6DP;->bitField1_:I

    :cond_8
    return-void
.end method

.method public AXt()Ljava/lang/String;
    .locals 9

    iget-object v7, p0, LX/6TL;->A05:LX/1PD;

    iget-object v8, p0, LX/7oD;->A00:LX/7Ux;

    if-eqz v8, :cond_1

    iget-object v0, p0, LX/6TL;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    iget-object v0, v7, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-virtual {v8, v1, v0}, LX/7Ux;->A02(LX/07B;Z)Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    iget-object v0, p0, LX/6TL;->A03:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v4

    const v3, 0x7f1214f1

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/7Ux;->A00(Landroid/content/Context;)LX/7DO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7DO;->A04:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v5}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1PD;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v6, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public AaU()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/6TL;->A05:LX/1PD;

    iget-object v3, p0, LX/7oD;->A00:LX/7Ux;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/6TL;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-virtual {v3, v1, v0}, LX/7Ux;->A02(LX/07B;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/6TL;->A03:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1PD;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5oW;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7Ux;->A00(Landroid/content/Context;)LX/7DO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7DO;->A04:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Aen()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public Ahe()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/6TL;->A05:LX/1PD;

    iget-object v3, p0, LX/7oD;->A00:LX/7Ux;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/6TL;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-virtual {v3, v1, v0}, LX/7Ux;->A02(LX/07B;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/6TL;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7Ux;->A00(Landroid/content/Context;)LX/7DO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7DO;->A04:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1PD;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/6TL;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v2

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Qu;->A01(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/2u4;->A01:LX/2k7;

    const/4 v2, 0x0

    const-string v1, "\ud83d\udccb"

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v2, v0}, LX/2k7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
