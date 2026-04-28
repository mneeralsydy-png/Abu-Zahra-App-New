.class public final Lcom/whatsapp/aicreation/product/ui/NameFragment;
.super Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;-><init>()V

    const-class v0, LX/4FQ;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x1c

    new-instance v2, LX/5Tg;

    invoke-direct {v2, p0, v0}, LX/5Tg;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/5Tx;

    invoke-direct {v1, p0, v0}, LX/5Tx;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x1d

    invoke-static {p0, v2, v1, v3, v0}, LX/5Tg;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/NameFragment;->A04:LX/00j;

    const-class v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v4, 0x1e

    new-instance v2, LX/5Tg;

    invoke-direct {v2, p0, v4}, LX/5Tg;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/5Tx;

    invoke-direct {v1, p0, v0}, LX/5Tx;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x1f

    invoke-static {p0, v2, v1, v3, v0}, LX/5Tg;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/NameFragment;->A02:LX/00j;

    const-class v0, LX/3lb;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x20

    new-instance v2, LX/5Tg;

    invoke-direct {v2, p0, v0}, LX/5Tg;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/5Tx;

    invoke-direct {v1, p0, v0}, LX/5Tx;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x21

    invoke-static {p0, v2, v1, v3, v0}, LX/5Tg;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/NameFragment;->A03:LX/00j;

    iput v4, p0, Lcom/whatsapp/aicreation/product/ui/NameFragment;->A00:I

    const-string v0, "NAME"

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/NameFragment;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p0}, LX/3bI;->A18(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/NameFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lb;

    iget-object v5, p0, Lcom/whatsapp/aicreation/product/ui/NameFragment;->A02:LX/00j;

    invoke-static {v5}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3lb;->A0X(LX/0MT;)V

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0x30

    invoke-static {p1, p0, v4, v0}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v0

    sget-object v3, LX/0QL;->A00:LX/0QL;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {p0, v2, v3, v0, v1}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {p0, v4, v0}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-static {v5}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v2

    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Y(II)V

    return-void
.end method
