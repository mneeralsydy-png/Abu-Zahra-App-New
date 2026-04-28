.class public final LX/1kT;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/H3W;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/H3W;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LX/1kT;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/1kT;->A03:LX/H3W;

    const/4 v0, -0x1

    iput v0, p0, LX/1kT;->A00:I

    return-void
.end method

.method private final A00(Landroid/view/View;LX/2MF;)V
    .locals 4

    iget-boolean v1, p2, LX/2MF;->A01:Z

    const/16 v3, 0x8

    const/4 v2, 0x0

    const v0, 0x7f0b0e0d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const v0, 0x7f0b21c7

    invoke-static {p1, v0}, LX/1am;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    :cond_0
    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b21b7

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/widget/ProgressBar;

    iget v0, p2, LX/2MF;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v0, p2, LX/2MF;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const v0, 0x7f0b21c7

    invoke-static {p1, v0}, LX/1am;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    :cond_2
    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A01(I)LX/2Zk;
    .locals 1

    iget-object v0, p0, LX/1kT;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "languageItems"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zk;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/1kT;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "languageItems"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/1kT;->A01(I)LX/2Zk;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/1kT;->A01(I)LX/2Zk;

    move-result-object v1

    instance-of v0, v1, LX/2MG;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/2MB;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v1, LX/2MD;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    instance-of v0, v1, LX/2MC;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    instance-of v0, v1, LX/2MA;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0, p1}, LX/1kT;->A01(I)LX/2Zk;

    move-result-object v3

    instance-of v0, v3, LX/2MA;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/1kT;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01c0

    invoke-static {v1, p3, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object v0, v3

    check-cast v0, LX/2MF;

    invoke-direct {p0, p2, v0}, LX/1kT;->A00(Landroid/view/View;LX/2MF;)V

    const v0, 0x7f0b16b4

    invoke-static {p2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    check-cast v3, LX/2MA;

    iget-object v0, v3, LX/2MA;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b16b5

    invoke-static {p2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, LX/2MA;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_1
    instance-of v0, v3, LX/2MG;

    if-eqz v0, :cond_3

    check-cast v3, LX/2MG;

    if-nez p2, :cond_2

    iget-object v0, p0, LX/1kT;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e097d

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    invoke-static {p2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v3, LX/2MG;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/2ME;

    if-eqz v0, :cond_9

    move-object v0, v3

    check-cast v0, LX/2ME;

    iget-object v6, v0, LX/2ME;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/2ME;->A01:Ljava/lang/String;

    instance-of v5, v3, LX/2MC;

    const/4 v4, 0x0

    if-nez p2, :cond_4

    iget-object v0, p0, LX/1kT;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f75

    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_4
    const v0, 0x7f0b16b3

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    if-eqz v5, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_2
    const v0, 0x7f0b16b4

    invoke-static {p2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b16b5

    invoke-static {p2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, p0, LX/1kT;->A03:LX/H3W;

    iget-object v0, p0, LX/1kT;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/H3W;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v5, :cond_6

    move-object v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_6
    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " MB)"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, LX/1kT;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-ne p1, v1, :cond_8

    const/4 v4, 0x1

    :cond_8
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_9
    if-nez p2, :cond_a

    iget-object v0, p0, LX/1kT;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01c0

    invoke-static {v1, p3, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    :cond_a
    const-string v0, "null cannot be cast to non-null type com.whatsapp.messagetranslation.onboarding.langselector.AvailableLanguageItem"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, LX/2MB;

    iget-object v6, v0, LX/2MB;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/2MB;->A01:Ljava/lang/String;

    check-cast v3, LX/2MF;

    invoke-direct {p0, p2, v3}, LX/1kT;->A00(Landroid/view/View;LX/2MF;)V

    iget v0, v0, LX/2MF;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
