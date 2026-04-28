.class public final Lcom/whatsapp/paa/sync/PaaStateReconciler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x812f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A02:LX/05V;

    const/16 v0, 0xbef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A04:LX/05V;

    const v0, 0x8190

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A03:LX/05V;

    const v0, 0x8157

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/4ik;Lcom/whatsapp/paa/sync/PaaStateReconciler;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x1b

    instance-of v0, p2, LX/5NV;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/5NV;

    iget v1, v0, LX/5NV;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/5NV;

    iget v2, v6, LX/5NV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NV;->A00:I

    :goto_0
    iget-object v8, v6, LX/5NV;->A04:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NV;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-ne v0, v7, :cond_3

    iget-object v3, v6, LX/5NV;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v6, LX/5NV;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_5

    :cond_2
    new-instance v6, LX/5NV;

    invoke-direct {v6, p1, p2, v3}, LX/5NV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, v6, LX/5NV;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v6, LX/5NV;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p1, v6, LX/5NV;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/paa/sync/PaaStateReconciler;

    goto :goto_4

    :cond_5
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    if-eqz p0, :cond_a

    :try_start_0
    iget-object v0, p0, LX/4ik;->A00:LX/4ND;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/4ik;->A01:LX/4ND;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v0, p1, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    invoke-static {p1, v2, v3, v6, v4}, LX/5NV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NV;I)V

    invoke-virtual {v0, v2, v6}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    goto :goto_3

    :cond_6
    move-object v3, v1

    goto :goto_2

    :cond_7
    move-object v2, v1

    goto :goto_1

    :goto_3
    return-object v5

    :goto_4
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p1, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    invoke-static {v2, v3, v1, v6, v7}, LX/5NV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NV;I)V

    invoke-virtual {v0, v3, v6}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :goto_5
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaStateReconciler/updateAgeExperience age experience updated - expected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reported: "

    invoke-static {v1, v0, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaStateReconciler/updateAgeExperience failed to update age experience: "

    invoke-static {v0, v1, v2}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/4j9;LX/0gH;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0QA;->A00:LX/0QC;

    const/4 v1, 0x0

    new-instance v0, LX/5PL;

    invoke-direct {v0, p1, p0, v1}, LX/5PL;-><init>(LX/4j9;Lcom/whatsapp/paa/sync/PaaStateReconciler;LX/0gH;)V

    invoke-static {p2, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
