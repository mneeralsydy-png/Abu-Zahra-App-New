.class public final Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;
.super LX/0MA;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MA;-><init>()V

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/APo;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/00j;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "disclosure_id"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "surface"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/5oU;->A0C(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "trigger"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    sget-object v6, LX/9jq;->A06:LX/9jq;

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "config"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/9yW;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "dependentId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/0I6;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/00j;

    invoke-static {v0}, LX/8D1;->A0n(LX/00j;)LX/8Ki;

    move-result-object v0

    iput-object v1, v0, LX/8Ki;->A01:LX/0I6;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/00j;

    invoke-static {v0}, LX/8D1;->A0n(LX/00j;)LX/8Ki;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v6, v2, LX/8Ki;->A03:LX/9jq;

    if-eqz v3, :cond_2

    iput-object v3, v2, LX/8Ki;->A02:LX/9yW;

    :cond_2
    iget-object v1, v2, LX/8Ki;->A0B:LX/07C;

    new-instance v0, LX/8qn;

    invoke-direct {v0, v2, v4, v5}, LX/8qn;-><init>(LX/8Ki;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    if-eqz v4, :cond_3

    sget-object v0, LX/9r3;->A03:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/9r3;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    sget-object v6, LX/9jq;->A05:LX/9jq;

    goto :goto_0

    :cond_5
    sget-object v6, LX/9jq;->A04:LX/9jq;

    goto :goto_0

    :cond_6
    sget-object v6, LX/9jq;->A03:LX/9jq;

    goto :goto_0

    :cond_7
    sget-object v6, LX/9jq;->A02:LX/9jq;

    goto :goto_0
.end method

.method public static final A0W(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;I)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/00j;

    invoke-static {v4}, LX/8D1;->A0n(LX/00j;)LX/8Ki;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8Ki;->A0X(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/8D1;->A0n(LX/00j;)LX/8Ki;

    move-result-object v0

    iget-object v0, v0, LX/8Ki;->A05:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dg;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9dg;->A01:Ljava/lang/Object;

    check-cast v0, LX/9cW;

    if-eqz v0, :cond_2

    iget v0, v0, LX/9cW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "returned_result"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "disclosure_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/0MA;->A44(Landroid/content/Intent;)V

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v1, "PrivacyDisclosureContainerActivity.kt"

    const/4 v0, -0x1

    invoke-static {p0, v2, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :cond_0
    const/16 v0, 0x91

    if-eq p1, v0, :cond_3

    invoke-static {v4}, LX/8D1;->A0n(LX/00j;)LX/8Ki;

    move-result-object v0

    if-eqz v3, :cond_3

    iget-object v1, v0, LX/8Ki;->A0C:LX/0jA;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v1, LX/0jA;->A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/9r3;->A00:LX/Acw;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, LX/Acw;->BHo(Landroid/content/Context;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final A0X(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)Z
    .locals 9

    iget-object v5, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/00j;

    invoke-static {v5}, LX/8D1;->A0n(LX/00j;)LX/8Ki;

    move-result-object v3

    iget-object v0, v3, LX/8Ki;->A07:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dg;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/9dg;->A01:Ljava/lang/Object;

    check-cast v0, LX/9cW;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/9cW;->A01:Ljava/util/List;

    iget v1, v3, LX/8Ki;->A00:I

    if-ltz v1, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget v0, v3, LX/8Ki;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9yY;

    if-eqz v2, :cond_6

    invoke-static {v5}, LX/8D1;->A0n(LX/00j;)LX/8Ki;

    move-result-object v0

    iget-object v0, v0, LX/8Ki;->A05:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dg;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/9dg;->A01:Ljava/lang/Object;

    check-cast v0, LX/9cW;

    if-eqz v0, :cond_5

    iget v6, v0, LX/9cW;->A00:I

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "pdf_"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/8D1;->A0n(LX/00j;)LX/8Ki;

    move-result-object v0

    iget v0, v0, LX/8Ki;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-static {v5}, LX/8D1;->A0n(LX/00j;)LX/8Ki;

    move-result-object v0

    iget v3, v0, LX/8Ki;->A00:I

    const/4 v7, 0x0

    iget-object v0, v2, LX/9yY;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    if-eq v1, v7, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v4, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    new-instance v7, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;

    invoke-direct {v7}, Landroidx/fragment/app/Fragment;-><init>()V

    :goto_0
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argDisclosureId"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "argPromptIndex"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "argPrompt"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    instance-of v0, v7, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    check-cast v7, Landroidx/fragment/app/DialogFragment;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/8D1;->A0n(LX/00j;)LX/8Ki;

    move-result-object v0

    iget v0, v0, LX/8Ki;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :goto_1
    invoke-static {v5}, LX/8D1;->A0n(LX/00j;)LX/8Ki;

    move-result-object v0

    iget v0, v0, LX/8Ki;->A00:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v4

    :pswitch_0
    const/16 v0, 0x77

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x76

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x75

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x74

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x73

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x72

    goto :goto_2

    :pswitch_6
    const/16 v0, 0x71

    goto :goto_2

    :pswitch_7
    const/16 v0, 0x70

    goto :goto_2

    :pswitch_8
    const/16 v0, 0x6f

    goto :goto_2

    :pswitch_9
    const/16 v0, 0x69

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v5}, LX/8D1;->A0n(LX/00j;)LX/8Ki;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8Ki;->A0X(I)Z

    return v4

    :cond_1
    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v6

    const v3, 0x7f01005c

    const v2, 0x7f01005f

    const v1, 0x7f01005b

    const v0, 0x7f010060

    invoke-virtual {v6, v3, v2, v1, v0}, LX/12h;->A09(IIII)V

    const v2, 0x7f0b1216

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/8D1;->A0n(LX/00j;)LX/8Ki;

    move-result-object v0

    iget v0, v0, LX/8Ki;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v2}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/12h;->A04()V

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/9yY;->A04:LX/9yF;

    if-eqz v0, :cond_3

    iput-boolean v7, v0, LX/9yF;->A00:Z

    :cond_3
    new-instance v7, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;

    invoke-direct {v7}, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;-><init>()V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "No data from view model"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "config"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/9yW;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/9yW;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LS;->A0W()V

    :cond_0
    invoke-super {p0, p1}, LX/0M6;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0MA;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0dae

    invoke-virtual {p0, v0}, LX/0MA;->setContentView(I)V

    iget-object v4, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/00j;

    invoke-static {v4}, LX/8D1;->A0n(LX/00j;)LX/8Ki;

    move-result-object v2

    iget-object v0, v2, LX/8Ki;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, v2, LX/8Ki;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/8D1;->A0n(LX/00j;)LX/8Ki;

    move-result-object v0

    iget-object v3, v0, LX/8Ki;->A05:LX/06d;

    const/16 v1, 0x1f

    new-instance v0, LX/APu;

    invoke-direct {v0, p0, v1}, LX/APu;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x29

    invoke-static {p0, v3, v0, v2}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4}, LX/8D1;->A0n(LX/00j;)LX/8Ki;

    move-result-object v0

    iget-object v1, v0, LX/8Ki;->A04:LX/06d;

    const/16 v0, 0x20

    invoke-static {p0, v1, v0, v2}, LX/A0s;->A00(LX/0Lk;LX/06d;II)V

    const/4 v2, 0x0

    const-string v1, "should_return_results"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A01:Z

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/A0Z;

    invoke-direct {v1, p0, v0}, LX/A0Z;-><init>(Ljava/lang/Object;I)V

    const-string v0, "fragResultRequestKey"

    invoke-virtual {v2, v1, p0, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0O(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "should_return_results"

    iget-boolean v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A01:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
