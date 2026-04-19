.class public final Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;
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

    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;->A00:LX/05V;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;->A02:LX/0d6;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public Aqb(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x3

    instance-of v0, p2, LX/GfU;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/GfU;

    iget v1, v0, LX/GfU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/GfU;

    iget v2, v6, LX/GfU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/GfU;->A00:I

    :goto_0
    iget-object v3, v6, LX/GfU;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/GfU;->A00:I

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_3

    iget-object v4, v6, LX/GfU;->A02:Ljava/lang/Object;

    check-cast v4, LX/0d6;

    iget-object v0, v6, LX/GfU;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v6, LX/GfU;

    invoke-direct {v6, p0, p2, v3}, LX/GfU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;->A02:LX/0d6;

    invoke-static {p0, v4, v6, v0}, LX/GfU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/GfU;I)V

    invoke-interface {v4, v6}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;->A00:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n7;

    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "ar_effects_sticky_effects"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_7

    sget-object v0, LX/0sv;->A00:LX/0sv;

    goto :goto_3

    :cond_7
    invoke-static {v6}, LX/8D6;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A05:[LX/H26;

    sget-object v2, LX/FX1;->A03:LX/Gk1;

    sget-object v1, LX/Gb4;->A00:LX/Gb4;

    new-instance v0, LX/GjK;

    invoke-direct {v0, v1}, LX/GjK;-><init>(LX/H26;)V

    invoke-virtual {v2, v3, v0}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "StickyEffectsStateSaver/getStateToRestore Illegal argument exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0sv;->A00:LX/0sv;

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v0, "StickyEffectsStateSaver/getStateToRestore JSON exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0sv;->A00:LX/0sv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-interface {v4, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
.end method

.method public B0d(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x4

    instance-of v0, p2, LX/GfU;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/GfU;

    iget v1, v0, LX/GfU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/GfU;

    iget v2, v6, LX/GfU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/GfU;->A00:I

    :goto_0
    iget-object v2, v6, LX/GfU;->A03:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/GfU;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    iget-object v3, v6, LX/GfU;->A02:Ljava/lang/Object;

    check-cast v3, LX/0d6;

    iget-object v0, v6, LX/GfU;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v6, LX/GfU;

    invoke-direct {v6, p0, p2, v3}, LX/GfU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;->A02:LX/0d6;

    invoke-static {p0, v3, v6, v4}, LX/GfU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/GfU;I)V

    invoke-interface {v3, v6}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n7;

    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "ar_effects_sticky_effects"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
.end method

.method public BCf(LX/5i1;Ljava/lang/Integer;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    sget-object v2, LX/4MW;->A02:LX/4MW;

    move-object v0, p1

    check-cast v0, LX/5o2;

    invoke-interface {v0}, LX/5o2;->Aiu()LX/48s;

    move-result-object v0

    iget-object v1, v0, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-interface {p1}, LX/5i1;->AXi()LX/5iw;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/4SD;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4MW;LX/5iw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;->A01:Ljava/util/Set;

    new-instance v0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;

    invoke-direct {v0, p1}, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;-><init>(LX/5i1;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v3

    :cond_0
    return v4
.end method

.method public BxF(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;->A01:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/00N;->A00()V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0n7;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    const-string v1, "ar_effects_sticky_effects"

    invoke-static {v3}, LX/8D3;->A09(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v2, LX/FX1;->A03:LX/Gk1;

    sget-object v0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A05:[LX/H26;

    sget-object v1, LX/Gb4;->A00:LX/Gb4;

    new-instance v0, LX/GjK;

    invoke-direct {v0, v1}, LX/GjK;-><init>(LX/H26;)V

    invoke-virtual {v2, v4, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
