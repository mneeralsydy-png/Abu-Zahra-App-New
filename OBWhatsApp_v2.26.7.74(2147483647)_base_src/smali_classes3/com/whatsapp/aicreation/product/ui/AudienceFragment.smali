.class public final Lcom/whatsapp/aicreation/product/ui/AudienceFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/RadioGroup;

.field public A02:LX/4x4;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:LX/00j;

.field public final A05:Landroid/widget/RadioGroup$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0e0122

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    const-class v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/5Tg;

    invoke-direct {v2, p0, v0}, LX/5Tg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v1, LX/5U1;

    invoke-direct {v1, p0, v0}, LX/5U1;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v3, v0}, LX/5Tg;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;->A04:LX/00j;

    const/4 v1, 0x0

    new-instance v0, LX/4yd;

    invoke-direct {v0, p0, v1}, LX/4yd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;->A05:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;->A03:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;->A01:Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;->A00:Landroid/widget/LinearLayout;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f1202a1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2270

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;->A01:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;->A05:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_0
    const v0, 0x7f0b0d8b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;->A00:Landroid/widget/LinearLayout;

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-static {p0, v1, v0}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
