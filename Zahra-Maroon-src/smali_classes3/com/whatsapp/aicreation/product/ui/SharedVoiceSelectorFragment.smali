.class public final Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/3cO;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A04:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

.field public A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public A06:Z

.field public A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/01w;

.field public final A0H:LX/5FJ;

.field public final A0I:LX/0XG;

.field public final A0J:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0e0135

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    const-class v0, LX/4FQ;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v3, LX/3Vw;

    invoke-direct {v3, p0, v4}, LX/3Vw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v2, LX/3WA;

    invoke-direct {v2, p0, v0}, LX/3WA;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v1, 0x1

    new-instance v0, LX/3Vw;

    invoke-direct {v0, p0, v1}, LX/3Vw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v5}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0E:LX/00j;

    const-class v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    const/4 v0, 0x2

    new-instance v3, LX/3Vw;

    invoke-direct {v3, p0, v0}, LX/3Vw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v2, LX/3WA;

    invoke-direct {v2, p0, v0}, LX/3WA;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v1, 0x3

    new-instance v0, LX/3Vw;

    invoke-direct {v0, p0, v1}, LX/3Vw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v5}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0D:LX/00j;

    const-class v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    const/4 v0, 0x4

    new-instance v3, LX/3Vw;

    invoke-direct {v3, p0, v0}, LX/3Vw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v2, LX/3WA;

    invoke-direct {v2, p0, v0}, LX/3WA;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v1, 0x5

    new-instance v0, LX/3Vw;

    invoke-direct {v0, p0, v1}, LX/3Vw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v5}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0F:LX/00j;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0J:LX/00V;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0B:LX/00q;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0I:LX/0XG;

    const v0, 0x8066

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0C:Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0G:LX/01w;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0A:LX/00q;

    new-instance v0, LX/5FJ;

    invoke-direct {v0, p0, v4}, LX/5FJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0H:LX/5FJ;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;LX/0gH;II)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p1, LX/5N5;

    if-eqz v0, :cond_8

    move-object v6, p1

    check-cast v6, LX/5N5;

    iget v0, v6, LX/5N5;->$t:I

    if-ne v0, v3, :cond_8

    iget v2, v6, LX/5N5;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v6, LX/5N5;->A02:I

    :goto_0
    iget-object v1, v6, LX/5N5;->A04:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5N5;->A02:I

    const/4 v4, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_9

    iget p3, v6, LX/5N5;->A01:I

    iget p2, v6, LX/5N5;->A00:I

    iget-object v2, v6, LX/5N5;->A03:Ljava/lang/Object;

    check-cast v2, LX/18m;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eq p2, v4, :cond_1

    if-eq p2, p3, :cond_1

    invoke-virtual {v2, p2}, LX/18m;->A0J(I)V

    :cond_1
    invoke-virtual {v2, p3}, LX/18m;->A0J(I)V

    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A01:LX/3cO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3cO;->A04()V

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A04:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    :cond_5
    instance-of v0, v2, LX/3nJ;

    if-eqz v0, :cond_2

    check-cast v2, LX/3nJ;

    if-eqz v2, :cond_2

    if-eq p3, v4, :cond_2

    if-ltz p3, :cond_6

    iget-object v0, v2, LX/3nJ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_6

    iput p3, v2, LX/3nJ;->A00:I

    :cond_6
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->getCenteredItem()I

    move-result v0

    if-eq v0, p3, :cond_7

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    :cond_7
    iput-object v2, v6, LX/5N5;->A03:Ljava/lang/Object;

    iput p2, v6, LX/5N5;->A00:I

    iput p3, v6, LX/5N5;->A01:I

    iput v3, v6, LX/5N5;->A02:I

    invoke-static {v6}, LX/IHn;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_8
    new-instance v6, LX/5N5;

    invoke-direct {v6, p0, p1, v3}, LX/5N5;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;)V
    .locals 5

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A04:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0G:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/3SS;

    invoke-direct {v0, p0, v2, v1}, LX/3SS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A00:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A04:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void
.end method

.method public A2A()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A01:LX/3cO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3cO;->A04()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0F:LX/00j;

    invoke-static {v0}, LX/3bD;->A0g(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0X()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    return-void
.end method

.method public A2B()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0F:LX/00j;

    invoke-static {v0}, LX/3bD;->A0g(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    move-result-object v1

    const-string v0, "CreationVoiceViewModel/start audio"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0D:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0Y(I)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b01f4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f0b020d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const v0, 0x7f0b2117

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b1c83

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b2f3c

    invoke-static {p2, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2f35

    invoke-static {p2, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0I:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0G()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A06:Z

    iget-object v3, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0J:LX/00V;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080479

    invoke-static {v1, v3, v2, v0}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0J:LX/00V;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08047a

    invoke-static {v1, v3, v2, v0}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    new-instance v1, LX/30a;

    invoke-direct {v1, p0, v0}, LX/30a;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7117dfd5

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v2, :cond_3

    const/4 v0, 0x3

    new-instance v1, LX/30a;

    invoke-direct {v1, p0, v0}, LX/30a;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3f3f8fd

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3
    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/3ST;

    invoke-direct {v0, p0, v5, v1}, LX/3ST;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v4, LX/0QL;->A00:LX/0QL;

    invoke-static {v4, v0, v2}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0b2f43

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/3nJ;

    invoke-direct {v0, v1}, LX/3nJ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0H:LX/5FJ;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->setCenteredSelectionListener(LX/Dbq;)V

    :goto_0
    iput-object v2, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A04:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    const v0, 0x7f0b2f3a

    invoke-static {p2, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v1

    const v0, 0x276f5867

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_1
    iput-object v2, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0F:LX/00j;

    invoke-static {v0}, LX/3bD;->A0g(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0D:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0Z(LX/0MT;)V

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {p0, v5, v0}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v0

    invoke-static {p0, v3, v4, v0, v1}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/3SS;

    invoke-direct {v0, p0, v5, v1}, LX/3SS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v3, v4, v0, v2}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/3SS;

    invoke-direct {v0, p0, v5, v1}, LX/3SS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v3, v4, v0, v2}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {p0, v5, v0}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v0

    invoke-static {p0, v3, v4, v0, v1}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/3ST;

    invoke-direct {v0, p2, p0, v5, v1}, LX/3ST;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v3, v4, v0, v2}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/3ST;

    invoke-direct {v0, p2, p0, v5, v1}, LX/3ST;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v3, v4, v0, v2}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/3SS;

    invoke-direct {v0, p0, v5, v1}, LX/3SS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v3, v4, v0, v2}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {p0, v5, v0}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v0

    invoke-static {v3, v4, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void

    :cond_4
    move-object v2, v5

    goto :goto_1

    :cond_5
    move-object v2, v5

    goto/16 :goto_0
.end method
