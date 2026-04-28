.class public final Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5i0;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/0d6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10ac

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;->A00:LX/05V;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;->A02:LX/0d6;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public Aqb(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x2

    instance-of v0, p2, LX/GfV;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/GfV;

    iget v1, v0, LX/GfV;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/GfV;

    iget v2, v6, LX/GfV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/GfV;->A00:I

    :goto_0
    iget-object v5, v6, LX/GfV;->A04:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/GfV;->A00:I

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_3

    iget-object v3, v6, LX/GfV;->A03:Ljava/lang/Object;

    check-cast v3, LX/0d6;

    iget-object p1, v6, LX/GfV;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v6, LX/GfV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v6, LX/GfV;

    invoke-direct {v6, p0, p2, v3}, LX/GfV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;->A02:LX/0d6;

    invoke-static {p0, p1, v3, v6, v0}, LX/GfV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GfV;I)V

    invoke-interface {v3, v6}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n7;

    invoke-virtual {v0, p1}, LX/0n7;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n7;

    const-string v2, "ar_effects_call_effects"

    const-string v1, "ar_effects_call_id"

    invoke-static {v0}, LX/8D3;->A09(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_6
    if-eqz v6, :cond_7

    if-eqz v5, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A05:[LX/H26;

    sget-object v2, LX/FX1;->A03:LX/Gk1;

    sget-object v1, LX/Gb4;->A00:LX/Gb4;

    new-instance v0, LX/GjK;

    invoke-direct {v0, v1}, LX/GjK;-><init>(LX/H26;)V

    invoke-virtual {v2, v6, v0}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "CallEffectsStateSaver/getStateToRestore Illegal argument exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0sv;->A00:LX/0sv;

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "CallEffectsStateSaver/getStateToRestore JSON exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0sv;->A00:LX/0sv;

    goto :goto_2

    :cond_7
    sget-object v0, LX/0sv;->A00:LX/0sv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-interface {v3, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
.end method

.method public B0d(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x3

    instance-of v0, p2, LX/GfV;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/GfV;

    iget v1, v0, LX/GfV;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/GfV;

    iget v2, v7, LX/GfV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/GfV;->A00:I

    :goto_0
    iget-object v6, v7, LX/GfV;->A04:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/GfV;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v2, v7, LX/GfV;->A03:Ljava/lang/Object;

    check-cast v2, LX/0d6;

    iget-object p1, v7, LX/GfV;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v7, LX/GfV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v7, LX/GfV;

    invoke-direct {v7, p0, p2, v3}, LX/GfV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v2, p0, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;->A02:LX/0d6;

    invoke-static {p0, p1, v2, v7, v1}, LX/GfV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GfV;I)V

    invoke-interface {v2, v7}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n7;

    invoke-virtual {v0, p1}, LX/0n7;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :goto_2
    const/4 v0, 0x1

    if-gtz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-interface {v2, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public BCf(LX/5i1;Ljava/lang/Integer;)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;->A01:Ljava/util/Set;

    new-instance v0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;

    invoke-direct {v0, p1}, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;-><init>(LX/5i1;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v2
.end method

.method public BxF(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;->A01:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/00N;->A00()V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0n7;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    const-string v2, "ar_effects_call_effects"

    const-string v1, "ar_effects_call_id"

    invoke-static {v4}, LX/8D3;->A09(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v2, LX/FX1;->A03:LX/Gk1;

    sget-object v0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A05:[LX/H26;

    sget-object v1, LX/Gb4;->A00:LX/Gb4;

    new-instance v0, LX/GjK;

    invoke-direct {v0, v1}, LX/GjK;-><init>(LX/H26;)V

    invoke-virtual {v2, v5, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
