.class public LX/ANh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p13, p0, LX/ANh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ANh;->A00:Ljava/lang/Object;

    iput-object p9, p0, LX/ANh;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ANh;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/ANh;->A07:Ljava/lang/Object;

    iput-object p11, p0, LX/ANh;->A08:Ljava/lang/Object;

    iput-object p12, p0, LX/ANh;->A09:Ljava/lang/Object;

    iput-object p7, p0, LX/ANh;->A0A:Ljava/lang/Object;

    iput-object p10, p0, LX/ANh;->A0B:Ljava/lang/Object;

    iput-object p5, p0, LX/ANh;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ANh;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/ANh;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/ANh;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v3, p0

    iget v2, v3, LX/ANh;->$t:I

    iget-object v4, v3, LX/ANh;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v10, v3, LX/ANh;->A01:Ljava/lang/Object;

    check-cast v10, LX/0lo;

    iget-object v5, v3, LX/ANh;->A06:Ljava/lang/Object;

    check-cast v5, LX/Agh;

    iget-object v1, v3, LX/ANh;->A07:Ljava/lang/Object;

    check-cast v1, LX/05f;

    iget-object v0, v3, LX/ANh;->A08:Ljava/lang/Object;

    check-cast v0, LX/Ad1;

    iget-object v12, v3, LX/ANh;->A09:Ljava/lang/Object;

    check-cast v12, LX/9WG;

    iget-object v8, v3, LX/ANh;->A0A:Ljava/lang/Object;

    check-cast v8, LX/0JC;

    iget-object v11, v3, LX/ANh;->A0B:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v11, LX/9Ca;

    iget-object v7, v3, LX/ANh;->A02:Ljava/lang/Object;

    check-cast v7, LX/9w1;

    iget-object v2, v3, LX/ANh;->A03:Ljava/lang/Object;

    check-cast v2, LX/GEx;

    iget-object v9, v3, LX/ANh;->A04:Ljava/lang/Object;

    check-cast v9, LX/07C;

    iget-object v6, v3, LX/ANh;->A05:Ljava/lang/Object;

    check-cast v6, LX/00I;

    sget-object v3, LX/00O;->A01:Ljava/lang/Boolean;

    invoke-static {}, LX/0Jw;->A00()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "VerifyPhoneNumberUtils/onAppStoreAge"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v8}, LX/9wJ;->A00(LX/0JC;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_verification_complete"

    invoke-virtual {v7, v1, v0}, LX/9w1;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LX/Epx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/GEx;->ADY(LX/Epx;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v13, 0x0

    new-instance v3, LX/A24;

    invoke-direct/range {v3 .. v13}, LX/A24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x5ce0

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xb

    goto :goto_0

    :cond_0
    invoke-static {v5, v7, v8, v11}, LX/9wJ;->A07(LX/Agh;LX/9w1;LX/0JC;LX/9Ca;)V

    goto :goto_1

    :cond_1
    check-cast v11, LX/9lE;

    iget-object v7, v3, LX/ANh;->A02:Ljava/lang/Object;

    check-cast v7, LX/9w1;

    iget-object v2, v3, LX/ANh;->A03:Ljava/lang/Object;

    check-cast v2, LX/GEx;

    iget-object v9, v3, LX/ANh;->A04:Ljava/lang/Object;

    check-cast v9, LX/07C;

    iget-object v6, v3, LX/ANh;->A05:Ljava/lang/Object;

    check-cast v6, LX/00I;

    sget-object v3, LX/00O;->A01:Ljava/lang/Boolean;

    invoke-static {}, LX/0Jw;->A00()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "VerifyPhoneNumberUtils/onAppStoreAge"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v8}, LX/9wJ;->A00(LX/0JC;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_verification_complete"

    invoke-virtual {v7, v1, v0}, LX/9w1;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v0, LX/Epx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/GEx;->ADY(LX/Epx;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v13, 0x1

    new-instance v3, LX/A24;

    invoke-direct/range {v3 .. v13}, LX/A24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x5ce0

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v16, 0xc

    :goto_0
    new-instance v0, LX/AO4;

    move-object v11, v0

    move-object v12, v4

    move-object v13, v5

    move-object v14, v10

    invoke-direct/range {v11 .. v16}, LX/AO4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v9, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/16 v19, 0x0

    const/16 v20, 0xb

    new-instance v13, LX/AVI;

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v20}, LX/AVI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v13}, LX/9Fq;->A00(LX/095;)V

    goto :goto_1

    :cond_3
    invoke-static {v5, v7, v8, v11}, LX/9wJ;->A08(LX/Agh;LX/9w1;LX/0JC;LX/9lE;)V

    :goto_1
    invoke-virtual {v12, v4}, LX/9WG;->A00(Landroid/app/Activity;)V

    return-void
.end method
