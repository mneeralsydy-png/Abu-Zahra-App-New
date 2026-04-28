.class public LX/AQ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/AQ6;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/AQ6;
    .locals 1

    new-instance v0, LX/AQ6;

    invoke-direct {v0, p0}, LX/AQ6;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/AQ6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/99b;

    invoke-static {p1}, LX/5oW;->A06(Ljava/util/Map$Entry;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D3;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p1

    :pswitch_1
    return-object p1

    :pswitch_2
    check-cast p1, Ljava/net/URL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    invoke-static {p1}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    const/4 v1, 0x1

    const-string v0, "tee"

    invoke-static {v3, v0, v2, v1}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, LX/9b1;

    iget-object p1, p1, LX/9b1;->A00:[B

    return-object p1

    :pswitch_7
    check-cast p1, LX/0SZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "credential_create"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "PasskeyServer/parseStartRegisterResponse/credential_create node missing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "credential_create node missing"

    new-instance v0, LX/9AD;

    invoke-direct {v0, v1}, LX/9AD;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    :goto_0
    new-instance p1, LX/9u9;

    invoke-direct {p1, v0}, LX/9u9;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v0, v0, LX/0SZ;->A01:[B

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "PasskeyServer/parseStartRegisterResponse/credential_create node has no data"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "credential_create node not set"

    new-instance v0, LX/9AD;

    invoke-direct {v0, v1}, LX/9AD;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    new-instance p1, LX/9u9;

    invoke-direct {p1, v0}, LX/9u9;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, LX/0IB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/AHL;

    invoke-direct {v0, p1}, LX/AHL;-><init>(LX/0IB;)V

    return-object v0

    :pswitch_b
    check-cast p1, LX/0IB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/AHK;

    invoke-direct {v0, p1}, LX/AHK;-><init>(LX/0IB;)V

    return-object v0

    :pswitch_c
    check-cast p1, LX/EkL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/EkL;->A0B:Z

    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/ref/Reference;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, LX/9n8;

    sget-object v0, LX/9v0;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, LX/9n8;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, LX/4v4;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiPlannerViewModel AiPlannerStopGenerationMutation failure with reason "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p1}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/AQ6;->A00(I)LX/AQ6;

    move-result-object v0

    iput-object v0, v1, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1b

    invoke-static {v0}, LX/AQ6;->A00(I)LX/AQ6;

    move-result-object v0

    iput-object v0, v1, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-static {p1, v0}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_12
    const-string v1, "WA|1015890928915437|3201f239340c1c8ec6262a6dad04200e"

    const/4 v0, 0x0

    new-instance p1, LX/8yu;

    invoke-direct {p1, v1, v0}, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_13
    check-cast p1, LX/EkL;

    sget-object v0, LX/9u5;->A00:LX/9u5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/EkL;->A0B:Z

    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    return-object p1

    :pswitch_14
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    return-object p1

    :pswitch_15
    check-cast p1, LX/0te;

    invoke-virtual {p1}, LX/0te;->A0A()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, LX/9eI;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Id: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LX/9eI;->A00:LX/1J1;

    iget-wide v0, v2, LX/1J1;->A0i:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/1J1;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9eI;->A02:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9eI;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9eI;->A03:Ljava/util/List;

    invoke-static {v0, v3}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_17
    const-string p1, "?"

    return-object p1

    :pswitch_18
    invoke-static {p1}, LX/8D2;->A0M(Ljava/lang/Object;)LX/9pQ;

    move-result-object v1

    sget-object v0, LX/96j;->A04:LX/96j;

    iput-object v0, v1, LX/9pQ;->A02:LX/96j;

    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    return-object p1

    :pswitch_19
    invoke-static {p1}, LX/8D2;->A0M(Ljava/lang/Object;)LX/9pQ;

    move-result-object v0

    iget-object v1, v0, LX/9pQ;->A0C:LX/96G;

    sget-object v0, LX/96G;->A03:LX/96G;

    if-ne v1, v0, :cond_3

    goto :goto_2

    :pswitch_1a
    invoke-static {p1}, LX/8D2;->A0M(Ljava/lang/Object;)LX/9pQ;

    move-result-object v2

    iget-object v1, v2, LX/9pQ;->A0C:LX/96G;

    sget-object v0, LX/96G;->A05:LX/96G;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/96G;->A02:LX/96G;

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/9pQ;->A0B:LX/97V;

    sget-object v0, LX/97V;->A02:LX/97V;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {v2}, LX/9pQ;->A01()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_1b
    invoke-static {p1}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D1;->A1X([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02x"

    invoke-static {v0, v1}, LX/8D2;->A0x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1d
    sget-object v0, LX/A5Z;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "voip/service/slicing premium slice capabilities changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    return-object p1

    :pswitch_1e
    sget-object v0, LX/A5Z;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "voip/service/slicing premium slice lost"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    return-object p1

    :pswitch_1f
    sget-object v0, LX/A5Z;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "voip/service/slicing premium slice available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    return-object p1

    :pswitch_20
    check-cast p1, Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "tos_just_accepted"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    return-object p1

    :pswitch_21
    invoke-static {}, LX/9hN;->A00()LX/9gf;

    move-result-object p1

    return-object p1

    :pswitch_22
    check-cast p1, LX/ALV;

    invoke-static {p1}, LX/9w6;->A06(LX/ALV;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_23
    invoke-static {}, LX/9ut;->A00()Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_14
        :pswitch_8
        :pswitch_8
        :pswitch_14
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_17
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
