.class public final Lcom/whatsapp/registration/app/challenge/ChallengeUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05f;

.field public final A01:Lcom/whatsapp/registration/ui/task/ChallengeRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x102b5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/ui/task/ChallengeRepository;

    iput-object v0, p0, Lcom/whatsapp/registration/app/challenge/ChallengeUseCase;->A01:Lcom/whatsapp/registration/ui/task/ChallengeRepository;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/challenge/ChallengeUseCase;->A00:LX/05f;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0x2e

    move-object/from16 v5, p4

    instance-of v0, v5, LX/ASu;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/ASu;

    iget v1, v0, LX/ASu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/ASu;

    iget v2, v4, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASu;->A00:I

    :goto_0
    iget-object v3, v4, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASu;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {p0, v5, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, p0, Lcom/whatsapp/registration/app/challenge/ChallengeUseCase;->A01:Lcom/whatsapp/registration/ui/task/ChallengeRepository;

    iget-object v0, p0, Lcom/whatsapp/registration/app/challenge/ChallengeUseCase;->A00:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/05f;->A0d()Ljava/lang/String;

    move-result-object v9

    const-string v10, "email_verify"

    iput v1, v4, LX/ASu;->A00:I

    iget-object v0, v7, Lcom/whatsapp/registration/ui/task/ChallengeRepository;->A02:LX/01w;

    const/4 v13, 0x0

    const/4 v14, 0x2

    new-instance v5, LX/AUO;

    move-object/from16 v6, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v5 .. v14}, LX/AUO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v4, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :goto_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/9kV;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChallengeUseCase/verifyEmailChallenge/exception: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v2, -0x1

    sget-object v1, LX/IjA;->A03:Ljava/lang/Integer;

    new-instance v0, LX/9kV;

    invoke-direct {v0, v1, v2}, LX/9kV;-><init>(Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0x2d

    move-object/from16 v5, p3

    instance-of v0, v5, LX/ASu;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/ASu;

    iget v1, v0, LX/ASu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/ASu;

    iget v2, v4, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASu;->A00:I

    :goto_0
    iget-object v3, v4, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASu;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {p0, v5, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, p0, Lcom/whatsapp/registration/app/challenge/ChallengeUseCase;->A01:Lcom/whatsapp/registration/ui/task/ChallengeRepository;

    iget-object v0, p0, Lcom/whatsapp/registration/app/challenge/ChallengeUseCase;->A00:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/05f;->A0d()Ljava/lang/String;

    move-result-object v9

    const-string v10, "email_enter"

    iput v1, v4, LX/ASu;->A00:I

    const/4 v12, 0x0

    iget-object v0, v7, Lcom/whatsapp/registration/ui/task/ChallengeRepository;->A02:LX/01w;

    const/4 v14, 0x2

    new-instance v5, LX/AUO;

    move-object/from16 v6, p1

    move-object/from16 v11, p2

    move-object v13, v12

    invoke-direct/range {v5 .. v14}, LX/AUO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v4, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :goto_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/9kV;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChallengeUseCase/enterEmailChallenge/exception: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v2, -0x1

    sget-object v1, LX/IjA;->A03:Ljava/lang/Integer;

    new-instance v0, LX/9kV;

    invoke-direct {v0, v1, v2}, LX/9kV;-><init>(Ljava/lang/Integer;I)V

    return-object v0
.end method
