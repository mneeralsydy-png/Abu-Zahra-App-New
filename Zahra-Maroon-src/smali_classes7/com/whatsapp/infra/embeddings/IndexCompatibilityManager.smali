.class public final Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10205

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A01:LX/05V;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/GZD;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A02:LX/00j;

    const/16 v0, 0x18ef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x6

    instance-of v0, p1, LX/GfU;

    if-eqz v0, :cond_5

    move-object v6, p1

    check-cast v6, LX/GfU;

    iget v0, v6, LX/GfU;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v6, LX/GfU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/GfU;->A00:I

    :goto_0
    iget-object v2, v6, LX/GfU;->A03:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/GfU;->A00:I

    const-string v5, ", reset required"

    const/4 v9, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_3

    if-ne v0, v9, :cond_6

    iget-object v8, v6, LX/GfU;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndexCompatibilityManager/checkCompatibility: psi revision mismatch, current="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " saved="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8, v5}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    :goto_1
    new-instance v2, LX/IcB;

    invoke-direct {v2, v0, v4}, LX/IcB;-><init>(Ljava/lang/Integer;Z)V

    return-object v2

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A02:LX/00j;

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_key_index_compatibility_version"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_key_psi_revision"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-gez v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndexCompatibilityManager/checkCompatibility: index version mismatch, expected 0 but found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    invoke-static {p0, v8, v6, v4}, LX/GfU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/GfU;I)V

    invoke-virtual {v0, v6}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_4

    move-object v1, p0

    goto :goto_2

    :cond_3
    iget-object v8, v6, LX/GfU;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v6, LX/GfU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    iput-object v8, v6, LX/GfU;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v6, LX/GfU;->A02:Ljava/lang/Object;

    iput v9, v6, LX/GfU;->A00:I

    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01u;

    const/16 v0, 0x13

    invoke-static {v3, v2, v0}, LX/Gg6;->A01(Ljava/lang/Object;LX/0gH;I)LX/Gg6;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    :cond_4
    return-object v7

    :cond_5
    new-instance v6, LX/GfU;

    invoke-direct {v6, p0, p1, v3}, LX/GfU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v1, 0x0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v2, LX/IcB;

    invoke-direct {v2, v0, v1}, LX/IcB;-><init>(Ljava/lang/Integer;Z)V

    return-object v2
.end method

.method public final A01(LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    instance-of v0, p1, LX/GfI;

    if-eqz v0, :cond_6

    move-object v4, p1

    check-cast v4, LX/GfI;

    iget v0, v4, LX/GfI;->$t:I

    if-ne v0, v3, :cond_6

    iget v2, v4, LX/GfI;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/GfI;->A01:I

    :goto_0
    iget-object v2, v4, LX/GfI;->A05:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/GfI;->A01:I

    const/4 v9, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_4

    if-ne v0, v9, :cond_7

    iget v8, v4, LX/GfI;->A00:I

    iget-object v6, v4, LX/GfI;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/content/SharedPreferences$Editor;

    iget-object v7, v4, LX/GfI;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/content/SharedPreferences$Editor;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/String;

    const-string v0, "pref_key_psi_revision"

    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v8, :cond_2

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v0, "pref_key_index_compatibility_version"

    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    iput-object p0, v4, LX/GfI;->A02:Ljava/lang/Object;

    iput-object v6, v4, LX/GfI;->A03:Ljava/lang/Object;

    iput-object v6, v4, LX/GfI;->A04:Ljava/lang/Object;

    iput v3, v4, LX/GfI;->A00:I

    iput v1, v4, LX/GfI;->A01:I

    invoke-virtual {v0, v4}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_5

    move-object v1, p0

    move-object v7, v6

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    iget v8, v4, LX/GfI;->A00:I

    iget-object v6, v4, LX/GfI;->A04:Ljava/lang/Object;

    check-cast v6, Landroid/content/SharedPreferences$Editor;

    iget-object v7, v4, LX/GfI;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/content/SharedPreferences$Editor;

    iget-object v1, v4, LX/GfI;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    iput-object v7, v4, LX/GfI;->A02:Ljava/lang/Object;

    iput-object v6, v4, LX/GfI;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, LX/GfI;->A04:Ljava/lang/Object;

    iput v8, v4, LX/GfI;->A00:I

    iput v9, v4, LX/GfI;->A01:I

    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01u;

    const/16 v0, 0x13

    invoke-static {v3, v2, v0}, LX/Gg6;->A01(Ljava/lang/Object;LX/0gH;I)LX/Gg6;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    :cond_5
    return-object v5

    :cond_6
    new-instance v4, LX/GfI;

    invoke-direct {v4, p0, p1, v3}, LX/GfI;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
