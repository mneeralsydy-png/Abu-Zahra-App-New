.class public final Lcom/whatsapp/registration/ui/task/ChallengeRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/01w;

.field public final A03:LX/9wY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ui/task/ChallengeRepository;->A02:LX/01w;

    const v0, 0x101db

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wY;

    iput-object v0, p0, Lcom/whatsapp/registration/ui/task/ChallengeRepository;->A03:LX/9wY;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ui/task/ChallengeRepository;->A01:LX/05V;

    invoke-static {}, LX/8D1;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ui/task/ChallengeRepository;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/whatsapp/registration/ui/task/ChallengeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v2, p4

    move-object/from16 v11, p5

    move-object/from16 v0, p6

    const/4 v7, 0x1

    move-object/from16 v5, p7

    instance-of v1, v5, LX/ASn;

    if-eqz v1, :cond_0

    move-object v1, v5

    check-cast v1, LX/ASn;

    iget v3, v1, LX/ASn;->$t:I

    const/4 v1, 0x1

    if-eq v3, v7, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    move-object v12, v5

    check-cast v12, LX/ASn;

    iget v4, v12, LX/ASn;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_2

    sub-int/2addr v4, v3

    iput v4, v12, LX/ASn;->A00:I

    :goto_0
    iget-object v4, v12, LX/ASn;->A07:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v3, v12, LX/ASn;->A00:I

    const/4 v1, -0x1

    if-eqz v3, :cond_4

    if-ne v3, v7, :cond_3

    iget-object v0, v12, LX/ASn;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v11, v12, LX/ASn;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v2, v12, LX/ASn;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v15, v12, LX/ASn;->A03:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v14, v12, LX/ASn;->A02:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v6, v12, LX/ASn;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/registration/ui/task/ChallengeRepository;

    goto :goto_1

    :cond_2
    new-instance v12, LX/ASn;

    invoke-direct {v12, v6, v5, v7}, LX/ASn;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iput-object v6, v12, LX/ASn;->A01:Ljava/lang/Object;

    iput-object v14, v12, LX/ASn;->A02:Ljava/lang/Object;

    iput-object v15, v12, LX/ASn;->A03:Ljava/lang/Object;

    iput-object v2, v12, LX/ASn;->A04:Ljava/lang/Object;

    iput-object v11, v12, LX/ASn;->A05:Ljava/lang/Object;

    iput-object v0, v12, LX/ASn;->A06:Ljava/lang/Object;

    iput v7, v12, LX/ASn;->A00:I

    const/4 v4, 0x0

    if-eqz p5, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "gmail.com"

    invoke-static {v3, v7, v11}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v7, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A01:Lcom/whatsapp/registration/core/GoogleIdTokenUtils;

    iget-object v3, v6, Lcom/whatsapp/registration/ui/task/ChallengeRepository;->A01:LX/05V;

    invoke-static {v3}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v9

    iget-object v3, v6, Lcom/whatsapp/registration/ui/task/ChallengeRepository;->A00:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Gw;

    const/16 v3, 0x44a9

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v13

    new-instance v10, LX/AIZ;

    invoke-direct {v10}, LX/AIZ;-><init>()V

    move-object/from16 v8, p0

    invoke-virtual/range {v7 .. v13}, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A02(Landroid/content/Context;LX/075;LX/JyY;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_5

    return-object v5

    :goto_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Ljava/lang/String;

    iget-object v13, v6, Lcom/whatsapp/registration/ui/task/ChallengeRepository;->A03:LX/9wY;

    const-string v3, "challenge_type"

    invoke-static {v3, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object p0

    const/16 p3, 0x0

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "email"

    invoke-static {v3, v11}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object/from16 p1, p3

    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "oauth_token"

    invoke-static {v3, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object p2

    goto :goto_3

    :cond_7
    move-object/from16 p2, p3

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "code"

    invoke-static {v3, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object p3

    :cond_8
    invoke-virtual/range {v13 .. v19}, LX/9wY;->A0O(Ljava/lang/String;Ljava/lang/String;LX/09R;LX/09R;LX/09R;LX/09R;)LX/9kV;

    move-result-object v4

    if-nez v4, :cond_9

    const-string v0, "ChallengeRepository/doInBackground/null challengeResult"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    new-instance v4, LX/9kV;

    invoke-direct {v4, v0, v1}, LX/9kV;-><init>(Ljava/lang/Integer;I)V

    return-object v4

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ChallengeRepository/challenge entrypoint response/status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/9kV;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/9kV;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/fail-reason="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/9kV;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9HU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ChallengeRepository/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/error "

    invoke-static {v0, v3, v4}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    new-instance v4, LX/9kV;

    invoke-direct {v4, v0, v1}, LX/9kV;-><init>(Ljava/lang/Integer;I)V

    return-object v4
.end method
