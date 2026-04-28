.class public final Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1549

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A02:LX/05V;

    const/16 v0, 0x41c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x1a

    instance-of v0, p3, LX/3R4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/3R4;

    iget v1, v0, LX/3R4;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v1, p3

    check-cast v1, LX/3R4;

    iget v3, v1, LX/3R4;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v1, LX/3R4;->A00:I

    :goto_0
    iget-object v4, v1, LX/3R4;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/3R4;->A00:I

    const-string v2, "message_capping_ote_response"

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v11, :cond_3

    iget-object v3, v1, LX/3R4;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;

    goto :goto_1

    :cond_2
    new-instance v1, LX/3R4;

    invoke-direct {v1, p0, p3, v4}, LX/3R4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0p(LX/05V;)LX/2yA;

    move-result-object v6

    const-string v5, "message_capping_ote_request"

    new-instance v4, LX/2C5;

    invoke-direct {v4}, LX/2C5;-><init>()V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2C5;->A00:Ljava/lang/Integer;

    iput-object v5, v4, LX/2C5;->A06:Ljava/lang/String;

    invoke-static {v4, v6}, LX/2yA;->A01(LX/2C5;LX/2yA;)V

    iget-object v0, v4, LX/2C5;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/2C5;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/2yA;->A01:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const-string v5, "INDIVIDUAL_NEW_CHAT_MSG"

    const-string v0, "type"

    invoke-virtual {v4}, LX/FDG;->A00()LX/DuA;

    move-result-object v4

    invoke-static {v4, v5, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const-string v0, "reason_text"

    invoke-static {v4, p1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    const-string v0, "selected_reason"

    invoke-static {v4, p2, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-instance v5, LX/Cnl;

    invoke-direct {v5}, LX/Cnl;-><init>()V

    invoke-static {v4, v5}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v6, LX/1ra;

    const-string v9, "whatsapp-android-mex"

    const-string v8, "NCMRequestOteMutation"

    new-instance v4, LX/Cnm;

    move-object v10, v7

    invoke-direct/range {v4 .. v11}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v0

    iput-object p0, v1, LX/3R4;->A01:Ljava/lang/Object;

    iput v11, v1, LX/3R4;->A00:I

    invoke-static {v0, v1}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    return-object v3

    :cond_7
    move-object v3, p0

    goto :goto_2
    :try_end_0
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v4, LX/CZp;

    const-string v1, "xwa2_ncm_request_ote"

    const-class v0, LX/1rZ;

    invoke-virtual {v4, v0, v1}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    invoke-virtual {v4, v0, v1}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    invoke-static {v0}, LX/2wP;->A00(LX/CZp;)LX/2wP;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0p(LX/05V;)LX/2yA;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/2yA;->A04(LX/2wP;Ljava/lang/String;)V

    return-object v1
    :try_end_1
    .catch LX/4Nb; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v4

    move-object v3, p0

    goto :goto_3

    :catch_1
    move-exception v4

    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageCappingNetworkManager/ote ERROR "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/4Nb;->error:LX/4v4;

    invoke-virtual {v0}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0p(LX/05V;)LX/2yA;

    move-result-object v3

    iget-object v0, v4, LX/4Nb;->error:LX/4v4;

    invoke-virtual {v0}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/4Nb;->error:LX/4v4;

    invoke-virtual {v0}, LX/4v4;->A04()LX/5hq;

    move-result-object v0

    invoke-interface {v0}, LX/5hq;->AWw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/2yA;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
