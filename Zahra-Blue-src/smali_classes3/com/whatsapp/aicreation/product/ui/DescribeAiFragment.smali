.class public final Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;
.super Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;-><init>()V

    const-class v0, LX/4FQ;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v2, LX/5Tg;

    invoke-direct {v2, p0, v0}, LX/5Tg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v1, LX/5U1;

    invoke-direct {v1, p0, v0}, LX/5U1;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v3, v0}, LX/5Tg;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;->A03:LX/00j;

    const-class v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/5Tg;

    invoke-direct {v2, p0, v0}, LX/5Tg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v1, LX/5U1;

    invoke-direct {v1, p0, v0}, LX/5U1;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x8

    invoke-static {p0, v2, v1, v3, v0}, LX/5Tg;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;->A02:LX/00j;

    const-class v0, LX/3lf;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v2, LX/5Tg;

    invoke-direct {v2, p0, v0}, LX/5Tg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance v1, LX/5U1;

    invoke-direct {v1, p0, v0}, LX/5U1;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0xa

    invoke-static {p0, v2, v1, v3, v0}, LX/5Tg;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;->A04:LX/00j;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;->A05:Z

    const-string v0, "SEED_DESCRIPTION"

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p0}, LX/3bI;->A18(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0xd

    invoke-static {p0, v2, v0}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v3, p0, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;->A02:LX/00j;

    invoke-static {v3}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v1

    const/16 v0, 0x8d

    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Y(II)V

    invoke-static {v3}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A09:LX/4rC;

    invoke-virtual {v0, v1}, LX/4rC;->A00(I)V

    return-void
.end method
