.class public final Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/Cg8;

.field public A01:Ljava/util/ArrayList;

.field public A02:Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e108f

    const/4 v3, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2c49

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;->A02:Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    const v0, 0x7f0b2c48

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/AbsListView;

    const/4 v1, 0x3

    new-instance v0, LX/CjA;

    invoke-direct {v0, p0, v1}, LX/CjA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;->A02:Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;->A01:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v0, LX/Amq;

    invoke-direct {v0, v2, v1}, LX/Amq;-><init>(Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    const/16 v0, 0x12

    invoke-static {v3, p0, v0}, LX/AhD;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v4

    :cond_1
    const/16 v3, 0x8

    goto :goto_0
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.inappsupport.ui.app.SupportTopicsActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;

    iput-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;->A02:Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SupportTopicsFragment"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SupportTopicsActivity"

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_topic"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Cg8;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;->A00:LX/Cg8;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "topics"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;->A01:Ljava/util/ArrayList;

    return-void
.end method
