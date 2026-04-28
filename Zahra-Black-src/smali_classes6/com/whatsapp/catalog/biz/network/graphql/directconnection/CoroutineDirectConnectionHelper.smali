.class public final Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0eH;

.field public final A02:LX/CaW;

.field public final A03:LX/01w;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A03:LX/01w;

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A04:LX/01w;

    invoke-static {}, LX/AhE;->A0b()LX/0eH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A01:LX/0eH;

    const/16 v0, 0x1232

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaW;

    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A02:LX/CaW;

    invoke-static {}, LX/AhB;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/FtW;Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;Z)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    move-object v6, p2

    const/4 v3, 0x1

    instance-of v0, p3, LX/DGo;

    if-eqz v0, :cond_4

    move-object v2, p3

    check-cast v2, LX/DGo;

    iget v0, v2, LX/DGo;->$t:I

    if-ne v0, v3, :cond_4

    iget v4, v2, LX/DGo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_4

    sub-int/2addr v4, v1

    iput v4, v2, LX/DGo;->A00:I

    :goto_0
    iget-object v5, v2, LX/DGo;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/DGo;->A00:I

    const/4 v1, 0x2

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_5

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v5

    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    if-eqz p0, :cond_6

    iget-boolean v0, p0, LX/FtW;->A0c:Z

    if-ne v0, v3, :cond_6

    iget-object v0, p0, LX/FtW;->A04:LX/Cfa;

    if-eqz v0, :cond_3

    iget-object p0, v0, LX/Cfa;->A00:Ljava/lang/String;

    if-eqz p0, :cond_3

    iget-object v0, v7, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A03:LX/01w;

    const/4 p2, 0x6

    new-instance v5, LX/DHs;

    invoke-direct/range {v5 .. v10}, LX/DHs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput-object v7, v2, LX/DGo;->A01:Ljava/lang/Object;

    iput-object v6, v2, LX/DGo;->A02:Ljava/lang/Object;

    iput-boolean p4, v2, LX/DGo;->A04:Z

    iput v3, v2, LX/DGo;->A00:I

    invoke-static {v2, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-boolean p4, v2, LX/DGo;->A04:Z

    iget-object v6, v2, LX/DGo;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v7, v2, LX/DGo;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object p1, v2, LX/DGo;->A01:Ljava/lang/Object;

    iput-object p1, v2, LX/DGo;->A02:Ljava/lang/Object;

    iput v1, v2, LX/DGo;->A00:I

    invoke-static {v2}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v3

    iget-object v2, v7, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A01:LX/0eH;

    const/4 v1, 0x0

    new-instance v0, LX/D2T;

    invoke-direct {v0, v3, v1}, LX/D2T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v6, p4}, LX/0eH;->A0C(LX/DbP;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    invoke-virtual {v3}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v2, LX/DGo;

    invoke-direct {v2, p1, p3, v3}, LX/DGo;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 14

    move-object v10, p1

    move-object/from16 v11, p2

    const/4 v3, 0x7

    move-object/from16 v4, p3

    instance-of v0, v4, LX/DH7;

    if-eqz v0, :cond_4

    move-object v6, v4

    check-cast v6, LX/DH7;

    iget v0, v6, LX/DH7;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v6, LX/DH7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/DH7;->A00:I

    :goto_0
    iget-object v8, v6, LX/DH7;->A04:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/DH7;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-ne v1, v4, :cond_5

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v8

    :cond_1
    iget-object v11, v6, LX/DH7;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v6, LX/DH7;->A02:Ljava/lang/Object;

    iget-object v9, v6, LX/DH7;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p1, v11, v6, v0}, LX/DH7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/DH7;I)V

    iget-object v3, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A04:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/DIA;

    invoke-direct {v0, p1, p0, v2, v1}, LX/DIA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v5, :cond_3

    move-object v9, p0

    :goto_1
    iget-object v0, v9, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A03:LX/01w;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v7, LX/AUy;

    invoke-direct/range {v7 .. v13}, LX/AUy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput-object v12, v6, LX/DH7;->A01:Ljava/lang/Object;

    iput-object v12, v6, LX/DH7;->A02:Ljava/lang/Object;

    iput-object v12, v6, LX/DH7;->A03:Ljava/lang/Object;

    iput v4, v6, LX/DH7;->A00:I

    invoke-static {v6, v0, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_0

    :cond_3
    return-object v5

    :cond_4
    new-instance v6, LX/DH7;

    invoke-direct {v6, p0, v4, v3}, LX/DH7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;ZZ)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x2

    instance-of v0, p2, LX/DGo;

    if-eqz v0, :cond_a

    move-object v5, p2

    check-cast v5, LX/DGo;

    iget v0, v5, LX/DGo;->$t:I

    if-ne v0, v3, :cond_a

    iget v2, v5, LX/DGo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v5, LX/DGo;->A00:I

    :goto_0
    iget-object v1, v5, LX/DGo;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/DGo;->A00:I

    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-eq v0, v3, :cond_5

    if-eq v0, v8, :cond_7

    if-ne v0, v4, :cond_b

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    iget-boolean p4, v5, LX/DGo;->A04:Z

    iget-object p1, v5, LX/DGo;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v7, v5, LX/DGo;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    if-nez p3, :cond_3

    iput-object p0, v5, LX/DGo;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/DGo;->A02:Ljava/lang/Object;

    iput-boolean p4, v5, LX/DGo;->A04:Z

    iput v9, v5, LX/DGo;->A00:I

    iget-object v2, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A03:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x29

    invoke-static {p1, p0, v1, v0}, LX/DI5;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/DI5;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_c

    move-object v7, p0

    :goto_1
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v7, p0

    :cond_4
    iput-object v7, v5, LX/DGo;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/DGo;->A02:Ljava/lang/Object;

    iput-boolean p4, v5, LX/DGo;->A04:Z

    iput v3, v5, LX/DGo;->A00:I

    iget-object v3, v7, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A04:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/DIA;

    invoke-direct {v0, p1, v7, v2, v1}, LX/DIA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    return-object v6

    :cond_5
    iget-boolean p4, v5, LX/DGo;->A04:Z

    iget-object p1, v5, LX/DGo;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v7, v5, LX/DGo;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/FtW;

    if-nez v1, :cond_9

    iput-object v7, v5, LX/DGo;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/DGo;->A02:Ljava/lang/Object;

    iput-boolean p4, v5, LX/DGo;->A04:Z

    iput v8, v5, LX/DGo;->A00:I

    iget-object v3, v7, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A03:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/DIA;

    invoke-direct {v0, p1, v7, v2, v1}, LX/DIA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    return-object v6

    :cond_7
    iget-boolean p4, v5, LX/DGo;->A04:Z

    iget-object p1, v5, LX/DGo;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v7, v5, LX/DGo;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/FtW;

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v5, LX/DGo;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/DGo;->A02:Ljava/lang/Object;

    iput v4, v5, LX/DGo;->A00:I

    invoke-static {v1, v7, p1, v5, p4}, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A00(LX/FtW;Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_a
    new-instance v5, LX/DGo;

    invoke-direct {v5, p0, p2, v3}, LX/DGo;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    return-object v6
.end method
