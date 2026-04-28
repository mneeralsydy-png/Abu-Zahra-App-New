.class public final synthetic LX/AQt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14X;
.implements LX/0MS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;)V
    .locals 0

    iput-object p1, p0, LX/AQt;->A00:Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, LX/AQt;->A00:Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    sget-object v0, LX/A8U;->A00:LX/A8U;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    invoke-static {v3, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0O(Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A03:Z

    iget v6, v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A00:I

    iget-object v5, v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A01:Ljava/lang/String;

    iget-boolean v4, v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A05:Z

    iget-boolean v2, v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A02:Z

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entryPoint"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "isOptional"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v5, :cond_0

    const-string v0, "useCase"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "addressPrimary"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    invoke-direct {v4}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;-><init>()V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v2, "ContextualAgeCollectionFragment"

    :goto_0
    invoke-static {v3}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    const v0, 0x7f0b1e25

    invoke-virtual {v1, v4, v2, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/12h;->A04()V

    :cond_1
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    sget-object v0, LX/A8V;->A00:LX/A8V;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;

    invoke-static {v3, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0O(Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;

    invoke-direct {v4}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;-><init>()V

    const-string v2, "ContextualAgeCollectionRemediationFragment"

    goto :goto_0

    :cond_3
    sget-object v0, LX/A8Y;->A00:LX/A8Y;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/9hp;->A00(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1

    :cond_4
    sget-object v0, LX/A8Z;->A00:LX/A8Z;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;

    invoke-static {v3, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0O(Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;

    invoke-direct {v4}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;-><init>()V

    const-string v2, "ContextualAgeCollectionAgeBanFragment"

    :goto_2
    invoke-static {v3}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    const v0, 0x7f0b1e25

    invoke-virtual {v1, v4, v2, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/12h;->A04()V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A06:Z

    goto :goto_1

    :cond_6
    sget-object v0, LX/A8W;->A00:LX/A8W;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationFailFragment;

    invoke-static {v3, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0O(Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationFailFragment;

    invoke-direct {v4}, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationFailFragment;-><init>()V

    const-string v2, "ContextualAgeRemediationFailFragment"

    goto :goto_0

    :cond_7
    sget-object v0, LX/A8X;->A00:LX/A8X;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassFragment;

    invoke-static {v3, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0O(Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassFragment;

    invoke-direct {v4}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassFragment;-><init>()V

    const-string v2, "ContextualAgeRemediationPassFragment"

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/A8c;->A00:LX/A8c;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Lcom/whatsapp/dobverification/ui/DosaPearPancakeFragment;

    invoke-static {v3, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0O(Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, Lcom/whatsapp/dobverification/ui/DosaPearPancakeFragment;

    invoke-direct {v4}, Lcom/whatsapp/dobverification/ui/DosaPearPancakeFragment;-><init>()V

    const-string v2, "DosaPearPancakeFragment"

    goto :goto_2

    :cond_9
    instance-of v0, p1, LX/A8f;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    iget-boolean v0, v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A03:Z

    if-eqz v0, :cond_d

    iget-object v1, v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A01:Ljava/lang/String;

    const-string v0, "CONTENT_REFUSAL"

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_a
    const-string v0, "AI_INCOGNITO"

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    const-string v0, "AI_SIDE_CHAT"

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    const v0, 0x7f1233d0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_d
    :goto_3
    invoke-virtual {v3}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->finish()V

    goto/16 :goto_1

    :cond_e
    instance-of v0, p1, LX/A8l;

    if-nez v0, :cond_d

    instance-of v0, p1, LX/A8a;

    if-eqz v0, :cond_f

    invoke-virtual {v3, v1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_3

    :cond_f
    instance-of v0, p1, LX/A8h;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "paa_dependent_funnel_type"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {v3}, LX/11P;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_3
.end method

.method public final Aab()LX/00g;
    .locals 7

    iget-object v2, p0, LX/AQt;->A00:Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    const-class v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    const-string v5, "navigate(Lcom/whatsapp/dobverification/ui/consent/data/Navigation;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "navigate"

    new-instance v0, LX/1M0;

    invoke-direct/range {v0 .. v6}, LX/1M0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0MS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/14X;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/AQt;->Aab()LX/00g;

    move-result-object v0

    invoke-static {p1, v0}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/AQt;->Aab()LX/00g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
