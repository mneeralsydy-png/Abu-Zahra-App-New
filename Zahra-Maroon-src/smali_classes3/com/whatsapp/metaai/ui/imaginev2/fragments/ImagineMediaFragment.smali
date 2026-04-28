.class public final Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/5hr;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/VideoView;

.field public A06:LX/CRg;

.field public A07:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A08:Lcom/whatsapp/metaai/imagine/InputPrompt;

.field public A09:Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

.field public A0A:LX/3nD;

.field public A0B:LX/4Ku;

.field public A0C:Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;

.field public A0D:Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;

.field public A0E:LX/4d6;

.field public A0F:LX/4dH;

.field public A0G:LX/3lA;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:LX/0Px;

.field public A0K:LX/0Px;

.field public A0L:LX/0Px;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:Ljava/util/List;

.field public final A0W:LX/00j;

.field public final A0X:LX/00j;

.field public final A0Y:LX/00j;

.field public final A0Z:LX/00j;

.field public final A0a:LX/00j;

.field public final A0b:LX/00j;

.field public final A0c:LX/00j;

.field public final A0d:LX/00j;

.field public final A0e:LX/00j;

.field public final A0f:LX/00j;

.field public final A0g:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x25

    new-instance v2, LX/5Hx;

    invoke-direct {v2, p0, v0}, LX/5Hx;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/5Tu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const-class v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x13

    invoke-static {v5, v0}, LX/5Tu;->A02(Ljava/lang/Object;I)LX/5Tu;

    move-result-object v3

    const/16 v0, 0x26

    new-instance v2, LX/5U2;

    invoke-direct {v2, v5, v0}, LX/5U2;-><init>(LX/00j;I)V

    const/16 v1, 0x2c

    new-instance v0, LX/3W9;

    invoke-direct {v0, p0, v5, v1}, LX/3W9;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0d:LX/00j;

    sget-object v0, LX/4Ku;->A02:LX/4Ku;

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0B:LX/4Ku;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0U:LX/05V;

    const v0, 0xc008

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0S:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0T:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0R:LX/05V;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/5JA;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0X:LX/00j;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/5JA;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0e:LX/00j;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/5JA;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0Z:LX/00j;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/5JA;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0g:LX/00j;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/5JA;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0c:LX/00j;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/5JA;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0f:LX/00j;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/5JA;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0a:LX/00j;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/5JA;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0b:LX/00j;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/5JA;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0Y:LX/00j;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0V:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/5JA;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0W:LX/00j;

    return-void
.end method

.method public static final A00(LX/4qn;Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)LX/4ki;
    .locals 11

    invoke-static {p1}, LX/3bF;->A0j(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0W:LX/0MX;

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ki;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4qn;->A01:LX/5em;

    instance-of v0, v1, LX/5CM;

    if-nez v0, :cond_1

    const-string v0, "ImagineMediaFragment/createUpdatedMediaFromHistoryEntry - lastEdit is not an Image"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    check-cast v1, LX/5CM;

    iget-object v1, v1, LX/5CM;->A00:LX/4jl;

    iget-object v4, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A00:Landroid/graphics/Bitmap;

    if-nez v4, :cond_2

    iget-object v4, v2, LX/4ki;->A00:Landroid/graphics/Bitmap;

    :cond_2
    iput-object v3, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/4ki;->A00:Landroid/graphics/Bitmap;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v1, LX/4jl;->A00:Ljava/lang/String;

    iget-object v7, v1, LX/4jl;->A02:Ljava/lang/String;

    iget-boolean p0, v2, LX/4ki;->A07:Z

    iget-object v8, v2, LX/4ki;->A05:Ljava/lang/String;

    iget-object v10, v2, LX/4ki;->A06:Ljava/util/List;

    iget-object v9, v2, LX/4ki;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/4ki;->A01:LX/4Lo;

    const/4 p1, 0x0

    new-instance v3, LX/4ki;

    invoke-direct/range {v3 .. v12}, LX/4ki;-><init>(Landroid/graphics/Bitmap;LX/4Lo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v3
.end method

.method private final A03()V
    .locals 4

    invoke-static {p0}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A05(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0L:LX/0Px;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0L:LX/0Px;

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0J:LX/0Px;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0J:LX/0Px;

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0K:LX/0Px;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0K:LX/0Px;

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Wb;

    invoke-virtual {v0}, LX/6Wb;->A0H()V

    iget-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0F:LX/4dH;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/4dH;->A01:LX/0Px;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v2, LX/4dH;->A01:LX/0Px;

    iget-object v1, v2, LX/4dH;->A00:LX/4r9;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/4r9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_4
    iput-object v3, v1, LX/4r9;->A01:LX/3n3;

    iput-object v3, v1, LX/4r9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4r9;->A02:Z

    :cond_5
    iput-object v3, v2, LX/4dH;->A00:LX/4r9;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4dH;->A02:Z

    :cond_6
    iput-object v3, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0F:LX/4dH;

    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0E:LX/4d6;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/4d6;->A00:LX/0Px;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v3, v1, LX/4d6;->A00:LX/0Px;

    iget-object v0, v1, LX/4d6;->A04:Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;

    iput-object v3, v0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A05:LX/5ew;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4d6;->A01:Z

    :cond_8
    iput-object v3, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0E:LX/4d6;

    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3lA;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/3lA;->A01:LX/4B2;

    if-eqz v0, :cond_9

    iput-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00:LX/5hr;

    :cond_9
    iget-object v0, v1, LX/3lA;->A00:LX/4B3;

    if-eqz v0, :cond_a

    iput-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00:LX/5hr;

    :cond_a
    invoke-virtual {v1}, LX/0Ol;->A0W()V

    :cond_b
    iput-object v3, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3lA;

    return-void
.end method

.method public static final A04(LX/4Ku;Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V
    .locals 14

    iget-object v6, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0B:LX/4Ku;

    if-eq v6, p0, :cond_23

    iput-object p0, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0B:LX/4Ku;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v4, 0x8

    if-eq v2, v0, :cond_20

    if-ne v2, v1, :cond_1f

    iget-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0C:Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0b:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v2, v3, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;

    if-eqz v2, :cond_c

    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;

    :goto_0
    iput-object v3, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0C:Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;

    iget-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0T:LX/05V;

    invoke-static {v2}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v2

    invoke-virtual {v2}, LX/0ec;->A0I()Z

    move-result v2

    iget-object v7, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0C:Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;

    if-nez v2, :cond_7

    if-eqz v7, :cond_0

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p1}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A07(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V

    :cond_1
    :goto_1
    iget-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A02:Landroid/view/View;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0a:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    const v2, 0x7f0b0ec9

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A03:Landroid/view/View;

    const v2, 0x7f0b0ec8

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;

    iput-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0D:Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;

    const v2, 0x7f0b1a67

    invoke-static {v3, v2, v4}, LX/3bG;->A13(Landroid/view/View;II)V

    const v2, 0x7f0b2a4f

    invoke-static {v3, v2, v4}, LX/3bG;->A13(Landroid/view/View;II)V

    :goto_2
    iput-object v3, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A02:Landroid/view/View;

    :cond_2
    iget-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0Z:LX/00j;

    invoke-static {v2, v4}, LX/1al;->A1K(LX/00j;I)V

    iget-object v3, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0C:Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;

    if-eqz v3, :cond_3

    iget-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0T:LX/05V;

    invoke-static {v2}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v2

    invoke-virtual {v2}, LX/0ec;->A0I()Z

    move-result v2

    invoke-static {v2}, LX/1ag;->A01(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0W:LX/00j;

    invoke-static {v2, v4}, LX/1al;->A1K(LX/00j;I)V

    iget-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A02:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-static {p1, v0}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0A(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    sget-object v2, LX/4Ku;->A03:LX/4Ku;

    if-eq v6, v2, :cond_19

    iget-object v4, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0d:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v2, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0W:LX/0MX;

    invoke-static {v2}, LX/3bH;->A0w(LX/0MW;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4ki;

    if-eqz v3, :cond_19

    new-instance v2, LX/3lA;

    invoke-direct {v2, v3}, LX/3lA;-><init>(LX/4ki;)V

    iput-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3lA;

    iget-object v13, v2, LX/3lA;->A01:LX/4B2;

    iput-object p1, v13, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00:LX/5hr;

    iget-object v3, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0T:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v5

    invoke-virtual {v5}, LX/0ec;->A0I()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v2, LX/3lA;->A00:LX/4B3;

    iput-object p1, v5, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00:LX/5hr;

    :cond_5
    iget-object v9, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A03:Landroid/view/View;

    if-eqz v9, :cond_19

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v10

    iget-object v5, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0S:LX/05V;

    iget-object v5, v5, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6Wb;

    iget-object v6, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0U:LX/05V;

    invoke-static {v6}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v11

    new-instance p0, LX/4ZF;

    invoke-direct {p0, p1}, LX/4ZF;-><init>(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V

    new-instance v8, LX/4dH;

    invoke-direct/range {v8 .. v14}, LX/4dH;-><init>(Landroid/view/View;LX/0M0;LX/00V;LX/6Wb;LX/4B2;LX/4ZF;)V

    iput-object v8, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0F:LX/4dH;

    iget-boolean v6, v8, LX/4dH;->A02:Z

    if-nez v6, :cond_e

    iget-object v10, v8, LX/4dH;->A03:Landroid/view/View;

    const v6, 0x7f0b2a50

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_d

    :goto_3
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-lez v6, :cond_d

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->A0d()V

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_7
    if-eqz v7, :cond_1

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1202f7

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    const v2, 0x7f1202f0

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x2

    if-gt v2, v3, :cond_1e

    const/4 v2, 0x5

    if-ge v3, v2, :cond_1e

    iget-boolean v2, v7, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->A01:Z

    if-eqz v2, :cond_8

    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->A0H()V

    :cond_8
    iput-object v5, v7, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v9, 0x1

    if-gez v9, :cond_9

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->A0E()LX/CKs;

    move-result-object v8

    iget v5, v7, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->A03:I

    iget-object v2, v8, LX/CKs;->A02:LX/Aoe;

    invoke-static {v2}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v2, v8, LX/CKs;->A02:LX/Aoe;

    invoke-virtual {v3, v5, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/CKs;->A02(Landroid/view/View;)V

    invoke-virtual {v8, v11}, LX/CKs;->A03(Ljava/lang/CharSequence;)V

    iget-object v5, v8, LX/CKs;->A01:Landroid/view/View;

    if-eqz v5, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f06022f

    invoke-static {v3, v2}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v3

    new-instance v2, LX/5rx;

    invoke-direct {v2, v3}, LX/5rx;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, LX/CKs;->A06:Ljava/lang/Object;

    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/material/tabs/TabLayout;->A0Q(LX/CKs;IZ)V

    move v9, v10

    goto :goto_4

    :cond_b
    invoke-static {v7}, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->A01(Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;)V

    iput-boolean v1, v7, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->A01:Z

    const/16 v3, 0x11

    new-instance v2, LX/5I8;

    invoke-direct {v2, p1, v3}, LX/5I8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->setTabSelectedListener(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_d
    iget-object v11, v8, LX/4dH;->A04:LX/0M0;

    iget-object v12, v8, LX/4dH;->A05:LX/00V;

    iget-object p0, v8, LX/4dH;->A07:LX/4B2;

    iget-object v13, v8, LX/4dH;->A06:LX/6Wb;

    new-instance v9, LX/4r9;

    invoke-direct/range {v9 .. v14}, LX/4r9;-><init>(Landroid/view/View;LX/0M0;LX/00V;LX/6Wb;LX/4B2;)V

    iput-object v9, v8, LX/4dH;->A00:LX/4r9;

    invoke-virtual {v9}, LX/4r9;->A01()V

    iput-boolean v1, v8, LX/4dH;->A02:Z

    :cond_e
    iget-object v9, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0F:LX/4dH;

    if-eqz v9, :cond_f

    invoke-static {p1}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v8

    iget-object v6, v9, LX/4dH;->A01:LX/0Px;

    if-eqz v6, :cond_1d

    invoke-interface {v6}, LX/0Px;->B31()Z

    move-result v6

    if-ne v6, v1, :cond_1d

    :cond_f
    :goto_5
    invoke-static {v3}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v3

    invoke-virtual {v3}, LX/0ec;->A0I()Z

    move-result v3

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_16

    iget-object v11, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0D:Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;

    if-eqz v11, :cond_19

    iget-object v10, v2, LX/3lA;->A00:LX/4B3;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Wb;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v3, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4M5;

    invoke-static {v3}, LX/4vY;->A05(LX/4M5;)Z

    move-result v2

    if-nez v2, :cond_1c

    sget-object v2, LX/4M5;->A07:LX/4M5;

    if-eq v3, v2, :cond_1c

    sget-object v2, LX/4M5;->A06:LX/4M5;

    if-eq v3, v2, :cond_1c

    invoke-static {v3}, LX/4vY;->A04(LX/4M5;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0R:LX/05V;

    invoke-static {v2}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v3

    const/16 v2, 0x4b02

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    :goto_6
    new-instance v12, LX/4qB;

    invoke-direct {v12, v2}, LX/4qB;-><init>(Z)V

    new-instance v13, LX/4e0;

    invoke-direct {v13, p1}, LX/4e0;-><init>(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V

    new-instance v8, LX/4d6;

    invoke-direct/range {v8 .. v13}, LX/4d6;-><init>(LX/6Wb;LX/4B3;Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;LX/4qB;LX/4e0;)V

    iput-object v8, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0E:LX/4d6;

    iget-boolean v2, v8, LX/4d6;->A01:Z

    if-nez v2, :cond_15

    iget-object v4, v8, LX/4d6;->A04:Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;

    iget-object v2, v8, LX/4d6;->A05:LX/4qB;

    iget-boolean v3, v2, LX/4qB;->A00:Z

    new-instance v2, LX/4tC;

    invoke-direct {v2, v3}, LX/4tC;-><init>(Z)V

    iput-object v2, v4, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A04:LX/4tC;

    iget-object v2, v4, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A00:Landroid/view/View;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v2, v4, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A03:Landroid/view/View;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v2, v4, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A02:Landroid/view/View;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v3, v4, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A01:Landroid/view/View;

    if-eqz v3, :cond_14

    iget-object v2, v4, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A04:LX/4tC;

    iget-boolean v2, v2, LX/4tC;->A00:Z

    if-nez v2, :cond_13

    const/16 v7, 0x8

    :cond_13
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    new-instance v2, LX/5DE;

    invoke-direct {v2, v8}, LX/5DE;-><init>(LX/4d6;)V

    iput-object v2, v4, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A05:LX/5ew;

    iput-boolean v1, v8, LX/4d6;->A01:Z

    :cond_15
    iget-object v4, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0E:LX/4d6;

    if-eqz v4, :cond_16

    invoke-static {p1}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v3

    iget-object v2, v4, LX/4d6;->A00:LX/0Px;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, LX/0Px;->B31()Z

    move-result v2

    if-ne v2, v1, :cond_1a

    :cond_16
    :goto_7
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Wb;

    const/16 v2, 0x10

    invoke-virtual {v3, v6, v2}, LX/6Wb;->A0I(LX/0Fq;I)V

    invoke-static {p1}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v3

    const/16 v2, 0x21

    invoke-static {p1, v6, v2}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v2

    sget-object v8, LX/0QL;->A00:LX/0QL;

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v7, v8, v2, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v2

    iput-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0L:LX/0Px;

    invoke-static {p1}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v3

    const/16 v2, 0x20

    invoke-static {p1, v6, v2}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v2

    invoke-static {v7, v8, v2, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v2

    iput-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0J:LX/0Px;

    invoke-static {p1}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v3

    const/16 v2, 0x1f

    invoke-static {p1, v6, v2}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v2

    invoke-static {v7, v8, v2, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v2

    iput-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0K:LX/0Px;

    iget-object v5, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3lA;

    if-eqz v5, :cond_17

    invoke-static {p1}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v4

    const/16 v3, 0x25

    new-instance v2, LX/5PI;

    invoke-direct {v2, p1, v5, v6, v3}, LX/5PI;-><init>(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;LX/3lA;LX/0gH;I)V

    invoke-static {v7, v8, v2, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_17
    invoke-static {p1}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A07(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V

    iget-object v3, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0C:Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;

    if-eqz v3, :cond_19

    iget-object v2, v3, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_19

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/CKs;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/CKs;->A00()V

    :cond_18
    invoke-static {v3}, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->A01(Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;)V

    :cond_19
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    if-eqz v0, :cond_23

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    if-eqz v2, :cond_23

    iput-boolean v1, v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A07:Z

    goto :goto_8

    :cond_1a
    const/16 v2, 0x12

    invoke-static {v4, v6, v2}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v2

    invoke-static {v2, v3}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v2

    iput-object v2, v4, LX/4d6;->A00:LX/0Px;

    goto/16 :goto_7

    :cond_1b
    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_1d
    const/4 v7, 0x0

    const/16 v6, 0x13

    invoke-static {v9, v7, v6}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v6

    invoke-static {v6, v8}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v6

    iput-object v6, v9, LX/4dH;->A01:LX/0Px;

    goto/16 :goto_5

    :cond_1e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tab count must be 2-4, got "

    invoke-static {v0, v1, v5}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_20
    iget-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0Z:LX/00j;

    invoke-static {v2, v0}, LX/1al;->A1K(LX/00j;I)V

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    iget-boolean v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0N:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0C:Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;

    if-eqz v2, :cond_21

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    iget-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0W:LX/00j;

    invoke-static {v2, v0}, LX/1al;->A1K(LX/00j;I)V

    iget-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A02:Landroid/view/View;

    if-eqz v2, :cond_22

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    invoke-direct {p1}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A03()V

    invoke-static {p1, v1}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0A(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    if-eqz v1, :cond_23

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    if-eqz v2, :cond_23

    iput-boolean v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A07:Z

    iput-boolean v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A05:Z

    iput-boolean v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A06:Z

    :goto_8
    invoke-static {v2}, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A03(Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;)V

    :cond_23
    return-void
.end method

.method public static final A05(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A05:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0X:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0P:Z

    invoke-static {p0}, LX/3bF;->A0j(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0V:LX/0MX;

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final A06(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A08:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0S()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A08:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B1E()V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    return-void
.end method

.method public static final A07(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0Q:Z

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0D:Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3lA;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3lA;->A00:LX/4B3;

    if-eqz v1, :cond_1

    sget-object v0, LX/5Ca;->A00:LX/5Ca;

    invoke-virtual {v1, v0}, LX/4B3;->A0f(LX/5eo;)V

    :cond_1
    return-void
.end method

.method public static final A08(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0Z:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0N:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0e:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3ecccccd

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0g:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_3

    const v1, 0x3ecccccd

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0C:Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public static final A09(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A04:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0f:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A04:Landroid/view/View;

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0P:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A05:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0X:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A04:Landroid/view/View;

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0B:LX/4Ku;

    sget-object v0, LX/4Ku;->A03:LX/4Ku;

    if-ne v1, v0, :cond_6

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    if-eqz v1, :cond_6

    iput-boolean p1, v1, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A06:Z

    invoke-static {v1}, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A03(Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;)V

    :cond_6
    return-void
.end method

.method public static final A0A(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0O:Z

    const/4 p1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0e:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x3ecccccd

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0L:LX/0Px;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0L:LX/0Px;

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0J:LX/0Px;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0J:LX/0Px;

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0K:LX/0Px;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0K:LX/0Px;

    invoke-direct {p0}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A03()V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A05:Landroid/widget/VideoView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_3
    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A05:Landroid/widget/VideoView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0P:Z

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A06:LX/CRg;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/CRg;->A04:LX/CV4;

    invoke-virtual {v0}, LX/CV4;->A02()V

    :cond_4
    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A06:LX/CRg;

    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0I:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0H:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A02:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A04:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0C:Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;

    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A03:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0D:Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;

    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A01:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A08:Lcom/whatsapp/metaai/imagine/InputPrompt;

    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0A:LX/3nD;

    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A09:Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A00:Landroid/graphics/Bitmap;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0778

    :try_start_0
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineMediaFragment/onCreateView: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public A2A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-boolean v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A05:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_0
    return-void
.end method

.method public A2B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-boolean v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A05:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A05:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :cond_0
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0Z:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/5I8;

    invoke-direct {v0, p0, v1}, LX/5I8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0e:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/5I8;

    invoke-direct {v0, p0, v1}, LX/5I8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0g:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/5I8;

    invoke-direct {v0, p0, v1}, LX/5I8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0X:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/4y4;

    invoke-direct {v1, p0, v0}, LX/4y4;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7d1bbc12

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    const/16 v0, 0x10

    new-instance v1, LX/5I8;

    invoke-direct {v1, p0, v0}, LX/5I8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3nD;

    invoke-direct {v0, v1}, LX/3nD;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0A:LX/3nD;

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0W:LX/00j;

    invoke-static {v0}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0A:LX/3nD;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    sget-object v0, LX/4Ku;->A02:LX/4Ku;

    invoke-static {v0, p0}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A04(LX/4Ku;Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A09:Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    :cond_0
    return-void
.end method

.method public B9n(LX/5DA;LX/0gH;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p1, LX/5DA;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    iget-object v4, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0d:LX/00j;

    invoke-static {v4}, LX/3bH;->A0o(LX/00j;)LX/4vF;

    move-result-object v0

    invoke-static {v0}, LX/4vF;->A00(LX/4vF;)LX/4lS;

    move-result-object v3

    iget v2, v0, LX/4vF;->A06:I

    iget-object v0, v0, LX/4vF;->A0D:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v1

    const-string v0, "imagine_animate_interaction"

    invoke-virtual {v3, v0, v2, v1}, LX/4lS;->A00(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v4}, LX/3bH;->A0o(LX/00j;)LX/4vF;

    move-result-object v0

    invoke-static {v0}, LX/4vF;->A00(LX/4vF;)LX/4lS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4lS;->A03(I)V

    invoke-static {}, LX/0QA;->A00()LX/0lv;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x22

    new-instance v0, LX/5PI;

    invoke-direct {v0, p1, p0, v2, v1}, LX/5PI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p2, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BAC(Ljava/io/File;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x2a

    instance-of v0, p2, LX/5NQ;

    if-eqz v0, :cond_4

    move-object v7, p2

    check-cast v7, LX/5NQ;

    iget v0, v7, LX/5NQ;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v7, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/5NQ;->A00:I

    :goto_0
    iget-object v8, v7, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/5NQ;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v5, :cond_5

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object v3, v7, LX/5NQ;->A01:Ljava/lang/Object;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/0QA;->A00:LX/0QC;

    const/16 v0, 0x1e

    invoke-static {p1, v4, v0}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v0

    iput-object p0, v7, LX/5NQ;->A01:Ljava/lang/Object;

    iput v2, v7, LX/5NQ;->A00:I

    invoke-static {v7, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_3

    move-object v3, p0

    :goto_1
    invoke-static {}, LX/0QA;->A00()LX/0lv;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/5PI;

    invoke-direct {v0, v8, v3, v4, v1}, LX/5PI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v4, v7, LX/5NQ;->A01:Ljava/lang/Object;

    iput v5, v7, LX/5NQ;->A00:I

    invoke-static {v7, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    :cond_3
    return-object v6

    :cond_4
    invoke-static {p0, p2, v3}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v7

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BCd(LX/0gH;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
