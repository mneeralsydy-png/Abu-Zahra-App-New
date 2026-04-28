.class public LX/5DF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5DF;->$t:I

    iput-object p1, p0, LX/5DF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BcO()V
    .locals 3

    iget v0, p0, LX/5DF;->$t:I

    iget-object v2, p0, LX/5DF;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0R:LX/00j;

    invoke-static {v0}, LX/3bH;->A0o(LX/00j;)LX/4vF;

    move-result-object v0

    invoke-static {v0}, LX/4vF;->A02(LX/4vF;)LX/AhW;

    move-result-object v0

    invoke-virtual {v0}, LX/AhW;->A0M()V

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0G:LX/05V;

    :goto_0
    invoke-static {v1, v2, v0}, LX/3bI;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/05V;)V

    :cond_0
    return-void

    :cond_1
    check-cast v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v0, :cond_2

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, v0, LX/3mD;->A15:LX/AhW;

    invoke-virtual {v0}, LX/AhW;->A0M()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A19:LX/05V;

    goto :goto_0
.end method

.method public BcP(Ljava/io/File;)V
    .locals 12

    iget v0, p0, LX/5DF;->$t:I

    move-object v8, p1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5DF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_5

    iget-object v1, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0R:LX/00j;

    invoke-static {v1}, LX/3bH;->A0o(LX/00j;)LX/4vF;

    move-result-object v0

    invoke-static {v0}, LX/4vF;->A02(LX/4vF;)LX/AhW;

    move-result-object v0

    invoke-virtual {v0}, LX/AhW;->A0N()V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    iget-object v1, v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0c:LX/0MX;

    sget-object v0, LX/4LR;->A04:LX/4LR;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    sget-object v0, LX/4Bv;->A00:LX/4Bv;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    const/16 v0, 0xfab

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    move-result-object v7

    const/4 v10, 0x6

    new-instance v4, LX/7wz;

    invoke-direct/range {v4 .. v10}, LX/7wz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v7, v4}, LX/07n;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0G:LX/05V;

    :goto_0
    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v1

    const v0, 0x7f121903

    invoke-static {v2, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_4

    iget-object v2, p0, LX/5DF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    const-string v1, "viewModel"

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3mD;->A15:LX/AhW;

    invoke-virtual {v0}, LX/AhW;->A0N()V

    iget-object v7, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/3mD;->A1B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    sget-object v0, LX/4Be;->A00:LX/4Be;

    invoke-virtual {v7, v0}, LX/3mD;->A0d(LX/4OW;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/4bc;

    invoke-direct {v0, v1}, LX/4bc;-><init>(LX/5DB;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    if-lt v3, v0, :cond_2

    iget-object v1, v7, LX/3mD;->A1D:LX/0MX;

    invoke-static {v1}, LX/3bF;->A1M(LX/0MX;)V

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v4, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v7, LX/3mD;->A0n:LX/05V;

    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    move-result-object v9

    const/4 v11, 0x3

    new-instance v6, LX/5Gc;

    invoke-direct/range {v6 .. v11}, LX/5Gc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v9, v6}, LX/07n;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A19:LX/05V;

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    const-string v0, "AiImagineBottomSheet/PTT recording completed but no audio file"

    goto :goto_1

    :cond_5
    const-string v0, "ImagineHomeFragment/PTT recording completed but no audio file"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BcR()V
    .locals 3

    iget v0, p0, LX/5DF;->$t:I

    if-eqz v0, :cond_1

    const-string v0, "ImagineHomeFragment/PTT recording error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/5DF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    iget-object v1, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A03(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;Lcom/whatsapp/ui/coreui/base/WaImageButton;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "AiImagineBottomSheet/PTT recording error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/5DF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v1, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0R:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0G(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Lcom/whatsapp/ui/coreui/base/WaImageButton;Z)V

    return-void
.end method

.method public BcS()V
    .locals 4

    iget v0, p0, LX/5DF;->$t:I

    iget-object v3, p0, LX/5DF;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0R:LX/00j;

    invoke-static {v0}, LX/3bH;->A0o(LX/00j;)LX/4vF;

    move-result-object v0

    invoke-static {v0}, LX/4vF;->A02(LX/4vF;)LX/AhW;

    move-result-object v0

    invoke-virtual {v0}, LX/AhW;->A0O()V

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0G:LX/05V;

    :goto_0
    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v1

    const v0, 0x7f121902

    invoke-static {v3, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    check-cast v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v0, :cond_2

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, v0, LX/3mD;->A15:LX/AhW;

    invoke-virtual {v0}, LX/AhW;->A0O()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A19:LX/05V;

    goto :goto_0
.end method
