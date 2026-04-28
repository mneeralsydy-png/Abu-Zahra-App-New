.class public final Lcom/whatsapp/infra/smax/generated/profilepicture/outgoing/ProfilePictureRPCManager;
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

    iput-object v0, p0, Lcom/whatsapp/infra/smax/generated/profilepicture/outgoing/ProfilePictureRPCManager;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    const/16 v4, 0xb

    instance-of v0, p3, LX/ASx;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/ASx;

    iget v1, v0, LX/ASx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v8, p3

    check-cast v8, LX/ASx;

    iget v2, v8, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v8, LX/ASx;->A00:I

    :goto_0
    iget-object v7, v8, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/ASx;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_6

    iget-object v5, v8, LX/ASx;->A01:Ljava/lang/Object;

    check-cast v5, LX/HmF;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, LX/0SZ;

    if-nez v7, :cond_5

    new-instance v6, LX/FSe;

    invoke-direct {v6, v3, v3, v4}, LX/FSe;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v6

    :cond_3
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/infra/smax/generated/profilepicture/outgoing/ProfilePictureRPCManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    invoke-virtual {v2}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/HmF;

    invoke-direct {v5, p1, v1, p2}, LX/HmF;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1Bb;->AhP()LX/0SZ;

    move-result-object v0

    iput-object v5, v8, LX/ASx;->A01:Ljava/lang/Object;

    iput v4, v8, LX/ASx;->A00:I

    invoke-virtual {v2, v0, v1, v8, p4}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0SZ;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_2

    return-object v6

    :cond_4
    invoke-static {p0, p3, v4}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v8

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    :try_start_0
    new-instance v1, LX/8tm;

    invoke-direct {v1, v7, v5}, LX/8tm;-><init>(LX/0SZ;LX/HmF;)V

    const/4 v0, 0x0

    new-instance v6, LX/FSe;

    invoke-direct {v6, v1, v3, v0}, LX/FSe;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v6
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetResponseSuccessPictureURL: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    const/4 v0, 0x1

    new-instance v1, LX/8tn;

    invoke-direct {v1, v7, v5, v0}, LX/8tn;-><init>(LX/0SZ;LX/HmF;I)V

    const/4 v0, 0x0

    new-instance v6, LX/FSe;

    invoke-direct {v6, v1, v3, v0}, LX/FSe;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v6
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetResponseSuccessAvatarURLs: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_2
    new-instance v1, LX/8to;

    invoke-direct {v1, v7, v5}, LX/8to;-><init>(LX/0SZ;LX/HmF;)V

    const/4 v0, 0x0

    new-instance v6, LX/FSe;

    invoke-direct {v6, v1, v3, v0}, LX/FSe;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v6
    :try_end_2
    .catch LX/8se; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetResponseSuccessPictureBlob: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_3
    new-instance v1, LX/8tl;

    invoke-direct {v1, v7, v5}, LX/8tl;-><init>(LX/0SZ;LX/HmF;)V

    const/4 v0, 0x0

    new-instance v6, LX/FSe;

    invoke-direct {v6, v1, v3, v0}, LX/FSe;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v6
    :try_end_3
    .catch LX/8se; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetResponseSuccessNoData: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_4
    const/4 v1, 0x0

    new-instance v0, LX/8tn;

    invoke-direct {v0, v7, v5, v1}, LX/8tn;-><init>(LX/0SZ;LX/HmF;I)V

    new-instance v6, LX/FSe;

    invoke-direct {v6, v0, v3, v1}, LX/FSe;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v6
    :try_end_4
    .catch LX/8se; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetResponseError: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-instance v0, LX/FSe;

    invoke-direct {v0, v3, v4, v1}, LX/FSe;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
