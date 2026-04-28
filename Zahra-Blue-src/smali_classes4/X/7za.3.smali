.class public LX/7za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7za;->$t:I

    iput-object p1, p0, LX/7za;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x4

    instance-of v0, p1, LX/80H;

    if-eqz v0, :cond_4

    move-object v8, p1

    check-cast v8, LX/80H;

    iget v0, v8, LX/80H;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v8, LX/80H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v8, LX/80H;->A00:I

    :goto_0
    iget-object v1, v8, LX/80H;->A03:Ljava/lang/Object;

    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/80H;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v7, :cond_5

    iget-object v5, v8, LX/80H;->A02:Ljava/lang/Object;

    check-cast v5, LX/06d;

    iget-object v4, v8, LX/80H;->A01:Ljava/lang/Object;

    check-cast v4, LX/7za;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v5, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7za;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    invoke-virtual {v0, v6}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0a(Z)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object v4, v8, LX/80H;->A01:Ljava/lang/Object;

    check-cast v4, LX/7za;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00:LX/0Px;

    if-eqz v0, :cond_3

    iput-object p0, v8, LX/80H;->A01:Ljava/lang/Object;

    iput v6, v8, LX/80H;->A00:I

    invoke-static {v8, v0}, LX/0ij;->A00(LX/0gH;LX/0Px;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    move-object v4, p0

    :goto_1
    iget-object v3, v4, LX/7za;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00:LX/0Px;

    iget-object v5, v3, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A06:LX/06e;

    iget-object v1, v3, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0J:LX/01w;

    const/16 v0, 0x16

    invoke-static {v3, v2, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    invoke-static {v4, v5, v8, v7}, LX/80H;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/80H;I)V

    invoke-static {v8, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_0

    return-object v9

    :cond_4
    new-instance v8, LX/80H;

    invoke-direct {v8, p0, p1, v3}, LX/80H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/0gH;LX/0MT;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x14

    instance-of v0, p1, LX/80F;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/80F;

    iget v0, v4, LX/80F;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/80F;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/80F;->A00:I

    :goto_0
    iget-object v3, v4, LX/80F;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/80F;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MS;

    iput v1, v4, LX/80F;->A00:I

    invoke-static {v4, p2, v0}, LX/2yG;->A02(LX/0gH;LX/0MT;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/80F;

    invoke-direct {v4, p0, p1, v3}, LX/80F;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    iget v0, p0, LX/7za;->$t:I

    move-object/from16 v4, p2

    packed-switch v0, :pswitch_data_0

    check-cast v2, LX/0MT;

    invoke-virtual {p0, v4, v2}, LX/7za;->A01(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_0
    check-cast v2, LX/86D;

    instance-of v0, v2, LX/7cv;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    check-cast v2, LX/7cv;

    iget-object v4, v2, LX/7cv;->A00:LX/7ck;

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    :goto_0
    iget-object v2, v5, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    if-eqz v2, :cond_82

    const/16 v1, 0x10

    new-instance v0, LX/7x7;

    invoke-direct {v0, v5, v3, v1, v4}, LX/7x7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_27

    :cond_0
    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/7cy;

    if-eqz v0, :cond_82

    iget-object v1, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A07:LX/00j;

    invoke-static {v0}, LX/5oS;->A0U(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A05:LX/06d;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A03(Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;Ljava/util/List;)V

    goto/16 :goto_27

    :pswitch_1
    check-cast v2, LX/7cm;

    iget v1, v2, LX/7cm;->A02:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_82

    iget-object v1, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/5tb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A2L()V

    goto/16 :goto_27

    :pswitch_2
    check-cast v2, LX/7cm;

    iget-object v3, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    invoke-static {v2}, LX/6qM;->A00(LX/7cm;)Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v1, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    :cond_3
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    iget-object v1, v0, LX/0MM;->A01:LX/0MO;

    sget-object v0, LX/0MO;->A01:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v1, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A06:LX/5yp;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/5yp;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A04:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    new-instance v1, LX/5yp;

    invoke-direct {v1, v3}, LX/5yp;-><init>(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;)V

    iput-object v1, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A06:LX/5yp;

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_5
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_6
    iget v1, v2, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v0

    iget v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A01:I

    mul-int/2addr v0, v0

    div-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0T:LX/00j;

    invoke-static {v0}, LX/5oS;->A0U(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0U:LX/00j;

    invoke-static {v0}, LX/5oS;->A0r(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0F(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Y(IZ)V

    goto/16 :goto_27

    :pswitch_3
    check-cast v2, Ljava/util/Collection;

    iget-object v3, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_82

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A06:LX/5yp;

    if-eqz v0, :cond_82

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A09:LX/0wo;

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    iget-object v1, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A06:LX/5yp;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5yp;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    :cond_7
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0M:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    invoke-static {v3}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A04(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;)V

    goto/16 :goto_27

    :cond_8
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A04:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A06:LX/5yp;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/5yp;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A04:Landroid/view/View;

    :goto_1
    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    goto/16 :goto_27

    :cond_9
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    goto :goto_1

    :pswitch_4
    check-cast v2, LX/7cm;

    iget v1, v2, LX/7cm;->A02:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_82

    iget-object v0, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0O:LX/0MX;

    goto/16 :goto_12

    :pswitch_5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, v4}, LX/7za;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_6
    check-cast v2, LX/86w;

    instance-of v0, v2, LX/7qY;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v3, LX/5xa;

    move-object v0, v2

    check-cast v0, LX/7qY;

    iget-object v1, v0, LX/7qY;->A02:Ljava/lang/String;

    iget v0, v0, LX/7qY;->A00:I

    invoke-static {v3, v1, v0}, LX/5xa;->A00(LX/5xa;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "UTwoNetViewModel/init/Error/invalid model"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_a
    iget-object v1, v3, LX/5xa;->A07:LX/01w;

    const/16 v0, 0x1e

    goto :goto_3

    :cond_b
    instance-of v0, v2, LX/7qZ;

    if-eqz v0, :cond_d

    iget-object v3, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v3, LX/5xa;

    iget-boolean v0, v3, LX/5xa;->A01:Z

    if-nez v0, :cond_c

    move-object v0, v2

    check-cast v0, LX/7qZ;

    iget-object v1, v0, LX/7qZ;->A02:Ljava/lang/String;

    iget v0, v0, LX/7qZ;->A00:I

    invoke-static {v3, v1, v0}, LX/5xa;->A00(LX/5xa;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5xa;->A01:Z

    iget-object v1, v3, LX/5xa;->A07:LX/01w;

    const/16 v0, 0x1f

    :goto_3
    invoke-static {v2, v3, v5, v0}, LX/81s;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81s;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UTwoNetViewModel/init/Success/invalid model or modelAlreadyFetched = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/5xa;->A01:Z

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_d
    sget-object v0, LX/7qa;->A00:LX/7qa;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "UTwoNetViewModel/init/fetching"

    goto :goto_2

    :cond_e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;

    if-eqz v0, :cond_82

    check-cast v1, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;

    if-eqz v1, :cond_82

    iget-object v0, v1, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_27

    :pswitch_8
    check-cast v2, LX/7Ac;

    iget-object v3, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A04:LX/00j;

    invoke-static {v0}, LX/5oS;->A0q(LX/00j;)LX/5xS;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/5xS;->A06:LX/0MX;

    invoke-static {v0, v1}, LX/3bE;->A1T(LX/0MX;Z)V

    if-eqz v2, :cond_82

    iget-object v2, v2, LX/7Ac;->A00:LX/7UW;

    sget-object v1, LX/6kE;->A02:LX/6kE;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, v4}, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A00(LX/7UW;Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;LX/6kE;Ljava/io/File;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v4, v0, :cond_82

    return-object v4

    :pswitch_9
    check-cast v2, LX/6o7;

    iget-object v5, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    instance-of v0, v2, LX/6V8;

    if-nez v0, :cond_82

    instance-of v0, v2, LX/6V9;

    if-nez v0, :cond_82

    instance-of v0, v2, LX/6V7;

    if-nez v0, :cond_82

    instance-of v0, v2, LX/6V5;

    if-eqz v0, :cond_f

    check-cast v2, LX/6V5;

    iget-object v0, v2, LX/6V5;->A00:LX/7DP;

    iget-object v10, v0, LX/7DP;->A03:Ljava/util/ArrayList;

    iget-object v8, v0, LX/7DP;->A01:LX/7Ae;

    iget-object v9, v0, LX/7DP;->A02:LX/7ED;

    iget-object v7, v0, LX/7DP;->A00:LX/1J1;

    const/4 v11, 0x1

    new-instance v6, LX/7DP;

    invoke-direct/range {v6 .. v11}, LX/7DP;-><init>(LX/1J1;LX/7Ae;LX/7ED;Ljava/util/ArrayList;Z)V

    invoke-virtual {v5, v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->BWK(LX/7DP;)V

    goto/16 :goto_27

    :cond_f
    instance-of v0, v2, LX/6V4;

    if-eqz v0, :cond_11

    check-cast v2, LX/6V4;

    iget-object v0, v2, LX/6V4;->A00:LX/7DP;

    invoke-virtual {v5, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->BWK(LX/7DP;)V

    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Afn()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    iget-object v0, v5, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A0c:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "new_gallery_entry_point_eligible"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_10
    :goto_5
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v1

    iget-object v0, v1, LX/6Vl;->A02:LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    iget-object v1, v1, LX/6Vl;->A0K:LX/0MX;

    sget-object v0, LX/6V8;->A00:LX/6V8;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_11
    instance-of v0, v2, LX/6V6;

    if-eqz v0, :cond_13

    check-cast v2, LX/6V6;

    iget-boolean v4, v2, LX/6V6;->A02:Z

    iget-object v3, v5, LX/0MA;->A0C:LX/0NI;

    iget v1, v2, LX/6V6;->A00:I

    iget v0, v2, LX/6V6;->A01:I

    if-eqz v4, :cond_12

    invoke-virtual {v3, v1, v0}, LX/0NI;->A06(II)V

    goto :goto_5

    :cond_12
    invoke-virtual {v3, v1, v0}, LX/0NI;->A08(II)V

    goto :goto_5

    :cond_13
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_a
    check-cast v2, LX/86o;

    instance-of v0, v2, LX/7pp;

    if-eqz v0, :cond_82

    iget-object v3, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    check-cast v2, LX/7pp;

    iget v11, v2, LX/7pp;->A00:I

    iget-boolean v0, v2, LX/7pp;->A01:Z

    if-eqz v0, :cond_14

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4pO;

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v0;

    move-result-object v1

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0A(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v11}, LX/4pO;->A01(LX/7v0;Ljava/util/Set;I)V

    :cond_14
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v6

    iget-object v2, v6, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A01:LX/7Bz;

    if-eqz v2, :cond_17

    iget-object v0, v2, LX/7Bz;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_6
    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    if-eqz v2, :cond_16

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v2, LX/7Bz;->A00:Ljava/lang/Boolean;

    iget-object v0, v2, LX/7Bz;->A01:Ljava/lang/Integer;

    new-instance v2, LX/7Bz;

    invoke-direct {v2, v1, v0, v4}, LX/7Bz;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    :goto_7
    iput-object v2, v6, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A01:LX/7Bz;

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1s:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ng;

    invoke-virtual {v0}, LX/0ng;->A01()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1M(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    :cond_15
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1X:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Le;

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    move-result-object v9

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0A(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/Set;

    move-result-object v10

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v0;

    move-result-object v5

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/73z;

    move-result-object v6

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Afn()I

    move-result v0

    invoke-static {v0}, LX/6sF;->A00(I)I

    move-result v12

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v12}, LX/7Le;->A03(LX/7v0;LX/73z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V

    goto/16 :goto_27

    :cond_16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/7Bz;

    invoke-direct {v2, v0, v0, v1}, LX/7Bz;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_7

    :cond_17
    const-wide/16 v4, 0x0

    goto :goto_6

    :pswitch_b
    instance-of v0, v2, LX/7KH;

    const/4 v3, 0x0

    if-eqz v0, :cond_18

    iget-object v3, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v2

    const v0, 0x7f122ead

    invoke-virtual {v2, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f122eac

    invoke-virtual {v2, v0}, LX/ApG;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x10

    invoke-static {v2, v3, v0, v1}, LX/7Rb;->A01(LX/ApG;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    goto/16 :goto_27

    :cond_18
    instance-of v0, v2, LX/7KG;

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    if-eqz v0, :cond_82

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    invoke-virtual {v1, v3}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A34(Z)V

    goto/16 :goto_27

    :cond_19
    instance-of v0, v2, LX/7KK;

    if-eqz v0, :cond_21

    iget-object v3, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    move-result-object v7

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0U:LX/73U;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/73U;->A07:LX/0YK;

    const/4 v2, 0x3

    iget-object v0, v0, LX/0YK;->A06:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "cutout_toggle_tooltip_show_count"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_1a
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A34:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xN;

    iget-object v0, v0, LX/5xN;->A09:LX/764;

    if-nez v7, :cond_1b

    const-string v0, "StickerProcessingDelegate/toggleCutout called with null uri"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_1b
    iget-object v6, v0, LX/764;->A00:LX/0MX;

    :cond_1c
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LX/7KU;

    iget-object v0, v10, LX/7KU;->A01:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7C4;

    iget-object v4, v9, LX/7C4;->A01:Landroid/net/Uri;

    invoke-static {v4, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v9, LX/7C4;->A00:Landroid/net/Uri;

    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    iget-object v3, v9, LX/7C4;->A02:Landroid/net/Uri;

    invoke-static {v3, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v2, v9, LX/7C4;->A00:Landroid/net/Uri;

    move-object v1, v2

    if-eqz v2, :cond_1f

    :goto_9
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v9, LX/7C4;

    invoke-direct {v9, v4, v2, v1}, LX/7C4;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    :cond_1e
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1f
    iget-object v2, v9, LX/7C4;->A00:Landroid/net/Uri;

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v1, v4

    goto :goto_9

    :cond_20
    iget v1, v10, LX/7KU;->A00:I

    new-instance v0, LX/7KU;

    invoke-direct {v0, v5, v1}, LX/7KU;-><init>(Ljava/util/List;I)V

    invoke-interface {v6, v8, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_27

    :cond_21
    instance-of v0, v2, LX/7KI;

    if-eqz v0, :cond_22

    iget-object v2, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, LX/0JL;->A1J(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/73z;

    move-result-object v0

    iget-object v0, v0, LX/73z;->A08:Ljava/util/List;

    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Aol()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "media_quality_selection"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v1

    const-string v0, "view_once_selection"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v0;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7v0;->A09(Landroid/content/Intent;)V

    const/4 v1, 0x1

    iput v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A03:I

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "MediaComposerActivity.kt"

    invoke-static {v2, v3, v0, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    const-string v0, "MediaComposerActivity/onAddButtonClicked/Add more"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_27

    :cond_22
    instance-of v0, v2, LX/7KJ;

    if-eqz v0, :cond_24

    iget-object v4, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v4}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v0

    new-instance v2, LX/77x;

    invoke-direct {v2, v4, v0}, LX/77x;-><init>(Landroid/content/Context;LX/07B;)V

    sget-object v0, LX/7o9;->A00:LX/7o9;

    iput-object v0, v2, LX/77x;->A09:LX/86V;

    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v0;

    move-result-object v1

    new-instance v0, LX/7o5;

    invoke-direct {v0, v1, v5}, LX/7o5;-><init>(LX/7v0;Ljava/util/List;)V

    iput-object v0, v2, LX/77x;->A08:LX/88c;

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Afn()I

    move-result v0

    iput v0, v2, LX/77x;->A02:I

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_sharing_user_journey_origin"

    const/4 v5, -0x1

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/77x;->A04:I

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_sharing_user_journey_chat_type"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    iput v0, v2, LX/77x;->A05:I

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/77x;->A0E:Ljava/lang/Boolean;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/77x;->A0K:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v1, "include_media"

    const/4 v0, 0x7

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/77x;->A00:I

    iget v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A02:I

    new-instance v0, LX/7oB;

    invoke-direct {v0, v1, v3}, LX/7oB;-><init>(IZ)V

    iput-object v0, v2, LX/77x;->A0A:LX/86W;

    invoke-static {v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/73z;

    move-result-object v0

    iget-object v0, v0, LX/73z;->A08:Ljava/util/List;

    iput-object v0, v2, LX/77x;->A0M:Ljava/util/List;

    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0F(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)Z

    move-result v0

    iput-boolean v0, v2, LX/77x;->A0Q:Z

    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0M:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88z;

    invoke-interface {v0}, LX/88z;->CAq()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/77x;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "show_media_quality_toggle"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/77x;->A0P:Z

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Aol()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/77x;->A03:I

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1N:LX/05V;

    invoke-static {v0}, LX/5oV;->A0T(LX/05V;)LX/7Pt;

    move-result-object v0

    iget-object v0, v0, LX/7Pt;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/77x;->A0I:Ljava/lang/String;

    invoke-virtual {v2}, LX/77x;->A00()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "MediaComposerActivity/onAddButtonClicked/Add more"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-boolean v5, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0g:Z

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w:LX/0PQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    const v0, 0x7f010024

    invoke-virtual {v4, v0, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_27

    :cond_23
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/73z;

    move-result-object v0

    iget-object v0, v0, LX/73z;->A08:Ljava/util/List;

    invoke-static {v0}, LX/5pt;->A01(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :cond_24
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_c
    check-cast v2, LX/73z;

    iget-object v1, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    iput-object v2, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/73z;

    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7Ut;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A19(LX/7Ut;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;LX/73z;)V

    goto/16 :goto_27

    :pswitch_d
    if-eqz p1, :cond_27

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_b
    iget-object v4, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A02:LX/0zo;

    const-string v0, "arg_chat_jids"

    invoke-virtual {v1, v0, v3}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v3

    if-nez p1, :cond_25

    invoke-static {v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/73z;

    move-result-object v0

    iget-object v0, v0, LX/73z;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x2

    if-nez v1, :cond_26

    :cond_25
    const/4 v0, 0x0

    :cond_26
    iput v0, v3, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A00:I

    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0S:LX/78k;

    if-eqz v2, :cond_82

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    iget v1, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A00:I

    iget-object v0, v4, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/78k;->A00(I)V

    goto/16 :goto_27

    :cond_27
    sget-object v3, LX/01d;->A00:LX/01d;

    goto :goto_b

    :pswitch_e
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2u:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    goto/16 :goto_27

    :pswitch_f
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0g:Z

    if-nez v0, :cond_82

    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1O(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    goto/16 :goto_27

    :pswitch_10
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0g:Z

    if-nez v0, :cond_82

    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5E(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0e:Z

    goto/16 :goto_27

    :pswitch_11
    iget-object v1, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0g:Z

    if-nez v0, :cond_82

    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0k:Z

    if-nez v0, :cond_28

    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1j(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v0

    if-nez v0, :cond_28

    :goto_c
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1N(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5E(Z)V

    goto/16 :goto_27

    :cond_28
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1X:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Le;

    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Aol()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0A(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v0;

    move-result-object v3

    invoke-static {v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/73z;

    move-result-object v4

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Afn()I

    move-result v10

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v10}, LX/7Le;->A03(LX/7v0;LX/73z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0k:Z

    goto :goto_c

    :pswitch_12
    const/4 v6, 0x6

    instance-of v0, v4, LX/80H;

    if-eqz v0, :cond_29

    move-object v0, v4

    check-cast v0, LX/80H;

    iget v1, v0, LX/80H;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_2a

    :cond_29
    const/4 v0, 0x0

    :cond_2a
    if-eqz v0, :cond_2b

    move-object v5, v4

    check-cast v5, LX/80H;

    iget v3, v5, LX/80H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2b

    sub-int/2addr v3, v1

    iput v3, v5, LX/80H;->A00:I

    :goto_d
    iget-object v1, v5, LX/80H;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/80H;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2c

    if-eq v0, v3, :cond_5c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    new-instance v5, LX/80H;

    invoke-direct {v5, p0, v4, v6}, LX/80H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_d

    :cond_2c
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    move-object v0, v2

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_82

    iput v3, v5, LX/80H;->A00:I

    invoke-interface {v1, v2, v5}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_13
    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v4, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0a:Z

    if-eqz v0, :cond_36

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2d

    :goto_e
    const/4 v0, 0x0

    :cond_2d
    iput v2, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A00:I

    iget-wide v2, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A02:J

    if-eqz v0, :cond_35

    iget-wide v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A03:J

    :goto_f
    invoke-static {v4, v0, v1}, LX/5oY;->A19(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;J)V

    iput-wide v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A02:J

    iget-wide v7, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07:J

    iget-wide v5, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    sub-long v10, v7, v5

    cmp-long v9, v10, v0

    if-gtz v9, :cond_2e

    cmp-long v9, v10, v2

    if-nez v9, :cond_31

    cmp-long v9, v0, v2

    if-lez v9, :cond_31

    :cond_2e
    const-wide/16 v7, 0x3e8

    cmp-long v2, v0, v7

    if-gez v2, :cond_2f

    const-wide/16 v0, 0x3e8

    :cond_2f
    add-long v7, v5, v0

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0O:LX/7K9;

    invoke-static {v0}, LX/5oX;->A07(LX/7K9;)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-lez v0, :cond_30

    move-wide v7, v1

    :cond_30
    iput-wide v7, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07:J

    :cond_31
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    if-eqz v2, :cond_32

    iput-wide v5, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    iput-wide v7, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0S:LX/7Jp;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, LX/7Jp;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setMaxTrim(J)V

    :cond_32
    iget-object v6, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v6, :cond_33

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v5

    if-eqz v5, :cond_33

    iget-wide v7, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    iget-wide v9, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07:J

    invoke-interface/range {v5 .. v10}, LX/8Bt;->C4H(Landroid/net/Uri;JJ)V

    :cond_33
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v3, :cond_34

    iget-wide v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    long-to-int v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/7uQ;->seekTo(I)V

    :cond_34
    const/4 v1, 0x0

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0S:LX/7Jp;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v1}, LX/7Jp;->A02(Z)V

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2z()V

    goto/16 :goto_27

    :cond_35
    iget-wide v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A04:J

    goto :goto_f

    :cond_36
    const/4 v2, 0x0

    goto :goto_e

    :cond_37
    const-string v0, "trimController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_14
    invoke-static {v2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    iget-object v6, v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v6, :cond_82

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_38

    const/16 v1, 0x8

    :cond_38
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_27

    :pswitch_15
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    goto/16 :goto_27

    :pswitch_16
    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v4, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0X:Z

    if-eqz v0, :cond_42

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_39

    :goto_10
    const/4 v0, 0x0

    :cond_39
    iput v2, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A00:I

    iget-wide v2, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A02:J

    if-eqz v0, :cond_41

    iget-wide v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A03:J

    :goto_11
    invoke-static {v4, v0, v1}, LX/5oY;->A19(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;J)V

    iput-wide v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A02:J

    iget-wide v7, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07:J

    iget-wide v5, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    sub-long v10, v7, v5

    cmp-long v9, v10, v0

    if-gtz v9, :cond_3a

    cmp-long v9, v10, v2

    if-nez v9, :cond_3d

    cmp-long v9, v0, v2

    if-lez v9, :cond_3d

    :cond_3a
    const-wide/16 v7, 0x3e8

    cmp-long v2, v0, v7

    if-gez v2, :cond_3b

    const-wide/16 v0, 0x3e8

    :cond_3b
    add-long v7, v5, v0

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O:LX/7K9;

    invoke-static {v0}, LX/5oX;->A07(LX/7K9;)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-lez v0, :cond_3c

    move-wide v7, v1

    :cond_3c
    iput-wide v7, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07:J

    :cond_3d
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    if-eqz v2, :cond_3e

    iput-wide v5, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    iput-wide v7, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2w()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setMaxTrim(J)V

    :cond_3e
    iget-object v6, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v6, :cond_3f

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v5

    if-eqz v5, :cond_3f

    iget-wide v7, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    iget-wide v9, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07:J

    invoke-interface/range {v5 .. v10}, LX/8Bt;->C4H(Landroid/net/Uri;JJ)V

    :cond_3f
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7uQ;

    if-eqz v3, :cond_40

    iget-wide v1, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    long-to-int v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/7uQ;->seekTo(I)V

    :cond_40
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0E(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Z)V

    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0B(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    goto/16 :goto_27

    :cond_41
    iget-wide v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04:J

    goto :goto_11

    :cond_42
    const/4 v2, 0x0

    goto :goto_10

    :pswitch_17
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v0, LX/7pO;

    xor-int/lit8 v2, v1, 0x1

    :try_start_0
    iget-object v0, v0, LX/7pO;->A06:LX/7ow;

    if-eqz v0, :cond_82

    iget-object v1, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v1, :cond_82
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, LX/1ag;->A01(I)I

    move-result v0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_27
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AiEditor/setOverlaysVisible - failed to toggle overlays"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_27

    :pswitch_18
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v2, LX/5xl;

    iget-object v4, v2, LX/5xl;->A0K:LX/0MX;

    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/86j;

    if-eqz v3, :cond_43

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5xl;->A02(LX/5xl;I)V

    :cond_43
    instance-of v0, v1, LX/7pe;

    if-eqz v0, :cond_82

    check-cast v1, LX/7pe;

    xor-int/lit8 v3, v3, 0x1

    iget-object v2, v1, LX/7pe;->A01:Ljava/util/List;

    iget v0, v1, LX/7pe;->A00:I

    new-instance v1, LX/7pe;

    invoke-direct {v1, v0, v2, v3}, LX/7pe;-><init>(ILjava/util/List;Z)V

    :cond_44
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto/16 :goto_27

    :pswitch_19
    check-cast v2, LX/86f;

    instance-of v0, v2, LX/7pD;

    if-eqz v0, :cond_45

    iget-object v7, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v7, LX/72l;

    check-cast v2, LX/7pD;

    iget-object v6, v7, LX/72l;->A00:LX/86e;

    if-eqz v6, :cond_82

    move-object v0, v6

    check-cast v0, LX/7pC;

    iget-object v1, v0, LX/7pC;->A00:LX/72k;

    iget-object v0, v1, LX/72k;->A04:Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v5

    if-eqz v5, :cond_82

    iget-object v3, v1, LX/72k;->A00:LX/10Y;

    iget v1, v2, LX/7pD;->A00:I

    const/16 v0, 0x155

    if-ne v1, v0, :cond_82

    iget v1, v2, LX/7pD;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_82

    iget-object v0, v2, LX/7pD;->A02:Landroid/content/Intent;

    if-eqz v0, :cond_82

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_82

    const/4 v9, 0x0

    const/16 v10, 0xd

    new-instance v4, LX/81g;

    invoke-direct/range {v4 .. v10}, LX/81g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_27

    :cond_45
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_1a
    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2P(Ljava/lang/Integer;)V

    goto/16 :goto_27

    :pswitch_1b
    iget-object v0, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Vl;

    iget-object v0, v0, LX/6Vl;->A0K:LX/0MX;

    :goto_12
    invoke-interface {v0, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_27

    :pswitch_1c
    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x18

    if-ne v1, v0, :cond_82

    iget-object v3, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7uQ;

    if-eqz v0, :cond_82

    invoke-virtual {v0}, LX/7uQ;->isPlaying()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_82

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:LX/1MM;

    if-eqz v0, :cond_82

    invoke-static {v0}, LX/6ry;->A00(LX/1MM;)Z

    move-result v0

    if-ne v0, v2, :cond_82

    iget-object v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7uQ;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, LX/7uQ;->A0b()Z

    move-result v0

    if-ne v0, v2, :cond_46

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7uQ;->A0q(Z)V

    goto/16 :goto_27

    :cond_46
    const v0, 0x7f121ebf

    invoke-static {v3, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0V(Lcom/whatsapp/mediaview/MediaViewFragment;I)V

    goto/16 :goto_27

    :pswitch_1d
    check-cast v2, LX/7Nr;

    iget-object v3, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v1, v2, LX/7Nr;->A07:Ljava/lang/Integer;

    const/4 v0, -0x1

    if-eqz v1, :cond_82

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_82

    const/4 v0, 0x0

    if-eq v1, v0, :cond_49

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4a

    const-string v0, "MediaViewFragment/handleCutoutStateChange/sticker creation failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_47
    :goto_13
    invoke-static {v3}, LX/5oV;->A0j(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/5xf;

    move-result-object v0

    iget-object v1, v0, LX/5xf;->A08:LX/0MX;

    :cond_48
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7Nr;

    const/4 v9, 0x0

    iget-object v6, v0, LX/7Nr;->A04:LX/1Kt;

    iget-object v5, v0, LX/7Nr;->A03:Landroid/net/Uri;

    iget-boolean v12, v0, LX/7Nr;->A0A:Z

    iget-object v8, v0, LX/7Nr;->A06:Ljava/lang/Integer;

    iget-boolean v13, v0, LX/7Nr;->A09:Z

    iget v10, v0, LX/7Nr;->A00:F

    iget v11, v0, LX/7Nr;->A01:F

    iget-object v4, v0, LX/7Nr;->A02:Landroid/graphics/Bitmap;

    iget-boolean v14, v0, LX/7Nr;->A08:Z

    iget-object v7, v0, LX/7Nr;->A05:LX/7Uu;

    new-instance v3, LX/7Nr;

    invoke-direct/range {v3 .. v14}, LX/7Nr;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Kt;LX/7Uu;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    invoke-interface {v1, v2, v3}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto/16 :goto_27

    :cond_49
    iget-object v0, v2, LX/7Nr;->A05:LX/7Uu;

    if-eqz v0, :cond_47

    invoke-static {v0, v3}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M(LX/7Uu;Lcom/whatsapp/mediaview/MediaViewFragment;)V

    goto :goto_13

    :cond_4a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_1e
    check-cast v2, LX/86r;

    instance-of v0, v2, LX/7qC;

    const/4 v3, 0x0

    if-eqz v0, :cond_4d

    iget-object v8, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A1L:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v1, v0, v3}, LX/1aj;->A1a([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    check-cast v2, LX/7qC;

    iget-object v1, v2, LX/7qC;->A00:LX/0Fq;

    if-eqz v1, :cond_4b

    iget-object v0, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A1J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fl;

    invoke-virtual {v0, v1}, LX/1fl;->A01(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_4b
    iget-object v3, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A1j:LX/5pd;

    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/1ao;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v6, v2, v5}, LX/5oa;->A0a(Landroid/content/Context;Landroid/content/Intent;Ljava/io/Serializable;)V

    const-string v0, "message_types"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz v7, :cond_4c

    invoke-static {v7}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4c
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_4d
    instance-of v0, v2, LX/7q8;

    if-eqz v0, :cond_4e

    iget-object v4, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A11:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tz;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    check-cast v2, LX/7q8;

    iget-object v0, v2, LX/7q8;->A00:LX/0Fq;

    invoke-virtual {v3, v1, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1G:LX/05V;

    goto/16 :goto_23

    :cond_4e
    instance-of v0, v2, LX/7q9;

    if-eqz v0, :cond_4f

    const v1, 0x7f122e90

    iget-object v0, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    goto/16 :goto_24

    :cond_4f
    instance-of v0, v2, LX/7qB;

    if-eqz v0, :cond_50

    iget-object v0, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    const v0, 0x7f121cae

    :goto_14
    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    goto/16 :goto_27

    :cond_50
    instance-of v0, v2, LX/7qA;

    if-eqz v0, :cond_51

    iget-object v0, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    const v0, 0x7f121caf

    goto :goto_14

    :cond_51
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_1f
    if-nez p1, :cond_52

    sget-object v1, LX/IjA;->A0u:Ljava/lang/Integer;

    :goto_15
    iget-object v0, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    iget-object v2, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A04:LX/7pX;

    if-eqz v2, :cond_82

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_53

    new-instance v0, LX/6ZQ;

    invoke-direct {v0, v2}, LX/6ZQ;-><init>(LX/7pX;)V

    goto :goto_17

    :cond_52
    iget-object v0, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    invoke-static {v0}, LX/5oS;->A12(LX/00j;)LX/5wn;

    move-result-object v1

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5wn;->A0Y(Ljava/util/List;)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_15

    :cond_53
    new-instance v0, LX/6ZR;

    invoke-direct {v0, v2}, LX/6ZR;-><init>(LX/7pX;)V

    goto :goto_17

    :pswitch_20
    if-nez p1, :cond_55

    sget-object v3, LX/IjA;->A15:Ljava/lang/Integer;

    :goto_16
    iget-object v1, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    iget-object v0, v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:LX/7rN;

    if-eqz v0, :cond_82

    iget-object v0, v0, LX/7rN;->A08:Ljava/io/File;

    if-eqz v0, :cond_82

    iget-object v2, v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04:LX/7pX;

    if-eqz v2, :cond_82

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_54

    new-instance v0, LX/6ZL;

    invoke-direct {v0, v2}, LX/6ZL;-><init>(LX/7pX;)V

    :goto_17
    iput-object v0, v2, LX/7pX;->A04:LX/789;

    invoke-virtual {v0}, LX/789;->A00()V

    goto/16 :goto_27

    :cond_54
    new-instance v0, LX/6ZM;

    invoke-direct {v0, v2}, LX/6ZM;-><init>(LX/7pX;)V

    goto :goto_17

    :cond_55
    iget-object v0, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    invoke-static {v0}, LX/5oS;->A12(LX/00j;)LX/5wn;

    move-result-object v1

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5wn;->A0Y(Ljava/util/List;)V

    sget-object v3, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_16

    :pswitch_21
    check-cast v2, LX/6j8;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_58

    iget-object v3, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v3, LX/7tp;

    iget-object v1, v3, LX/7tp;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_82

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/7tp;->A03(LX/7tp;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/7tp;->A0B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_56
    iget-object v2, v3, LX/7tp;->A0B:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_57

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x2f

    invoke-static {v2, v3, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v2, v1, v3, v0}, LX/5rR;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v3, LX/7tp;->A0B:Landroid/animation/ValueAnimator;

    :cond_57
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto/16 :goto_27

    :cond_58
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_22
    const/16 v6, 0x23

    instance-of v0, v4, LX/80K;

    if-eqz v0, :cond_59

    move-object v0, v4

    check-cast v0, LX/80K;

    iget v1, v0, LX/80K;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_5a

    :cond_59
    const/4 v0, 0x0

    :cond_5a
    if-eqz v0, :cond_5b

    move-object v5, v4

    check-cast v5, LX/80K;

    iget v3, v5, LX/80K;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_5b

    sub-int/2addr v3, v1

    iput v3, v5, LX/80K;->A00:I

    :goto_18
    iget-object v1, v5, LX/80K;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/80K;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5d

    if-eq v0, v3, :cond_5c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {p0, v4, v6}, LX/80K;->A02(Ljava/lang/Object;LX/0gH;I)LX/80K;

    move-result-object v5

    goto :goto_18

    :cond_5c
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_5d
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    check-cast v2, LX/7Ex;

    if-eqz v2, :cond_5e

    iget-object v0, v2, LX/7Ex;->A04:LX/7Eu;

    :goto_19
    iput v3, v5, LX/80K;->A00:I

    invoke-interface {v1, v0, v5}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_1a
    if-ne v0, v4, :cond_82

    return-object v4

    :cond_5e
    const/4 v0, 0x0

    goto :goto_19

    :pswitch_23
    check-cast v2, LX/7KY;

    iget-object v6, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    iget-object v0, v6, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0I:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    iget-boolean v5, v2, LX/7KY;->A01:Z

    invoke-static {v5}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v5, :cond_5f

    iget-object v0, v2, LX/7KY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_60

    :cond_5f
    const/4 v4, 0x0

    :cond_60
    iget-object v0, v6, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v4}, LX/5oW;->A08(Z)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0J:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v4, :cond_61

    const/16 v1, 0x8

    :cond_61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v5, :cond_82

    iget-object v5, v6, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A02:LX/5yt;

    if-nez v5, :cond_62

    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_62
    iget-object v1, v2, LX/7KY;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_63

    const/4 v0, 0x2

    new-array v2, v0, [LX/6oV;

    const v0, 0x7f12406e

    new-instance v1, LX/6bB;

    invoke-direct {v1, v0}, LX/6bB;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    sget-object v0, LX/6bH;->A00:LX/6bH;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    :goto_1b
    iget-object v0, v5, LX/5yt;->A00:Ljava/util/List;

    new-instance v1, LX/5y2;

    invoke-direct {v1, v0, v2}, LX/5y2;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Ii2;->A00(LX/IDr;Z)LX/Imq;

    move-result-object v0

    iput-object v2, v5, LX/5yt;->A00:Ljava/util/List;

    invoke-virtual {v0, v5}, LX/Imq;->A02(LX/18m;)V

    goto/16 :goto_27

    :cond_63
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7CG;

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v4

    iget-object v2, v3, LX/7CG;->A00:LX/1Jk;

    iget-object v1, v3, LX/7CG;->A01:Ljava/lang/String;

    new-instance v0, LX/6bF;

    invoke-direct {v0, v2, v1}, LX/6bF;-><init>(LX/1Jk;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/7CG;->A02:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {v2}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v1

    new-instance v0, LX/6bE;

    invoke-direct {v0, v1}, LX/6bE;-><init>(LX/8Cn;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_64
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v0

    invoke-static {v0, v6}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1c

    :cond_65
    sget-object v0, LX/6bH;->A00:LX/6bH;

    invoke-static {v0, v6}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1b

    :pswitch_24
    iget-object v3, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    instance-of v0, v2, LX/6d4;

    if-eqz v0, :cond_68

    instance-of v0, v2, LX/6d0;

    if-eqz v0, :cond_66

    const v2, 0x7f122117

    :goto_1e
    iget-object v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0h:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x18

    :goto_1f
    invoke-static {v1, v3, v2, v0}, LX/7xE;->A01(LX/0NI;Ljava/lang/Object;II)V

    goto/16 :goto_27

    :cond_66
    instance-of v0, v2, LX/6cz;

    if-eqz v0, :cond_67

    const v2, 0x7f121527

    goto :goto_1e

    :cond_67
    instance-of v0, v2, LX/6d1;

    if-eqz v0, :cond_6a

    const v2, 0x7f12361f

    goto :goto_1e

    :cond_68
    instance-of v0, v2, LX/6d5;

    if-eqz v0, :cond_6c

    instance-of v0, v2, LX/6d2;

    if-eqz v0, :cond_69

    const v2, 0x7f121093

    :goto_20
    iget-object v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0h:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x17

    goto :goto_1f

    :cond_69
    instance-of v0, v2, LX/6d3;

    if-eqz v0, :cond_6b

    const v2, 0x7f120a43

    goto :goto_20

    :cond_6a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_25
    check-cast v2, LX/76E;

    iget-object v1, v2, LX/76E;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-boolean v0, v2, LX/76E;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_82

    invoke-virtual {v2}, LX/76E;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    iget-object v0, v3, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A02:LX/76E;

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, LX/76E;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_21
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-virtual {v2}, LX/76E;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_82

    iget-object v1, v3, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0C:LX/0oZ;

    invoke-virtual {v2}, LX/76E;->A00()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v6, 0x7a

    move-object v5, v2

    invoke-virtual/range {v1 .. v6}, LX/0oZ;->A04(LX/Bjy;LX/DcM;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A01:Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

    goto/16 :goto_27

    :cond_6d
    const/4 v0, 0x0

    goto :goto_21

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_26
    check-cast v2, LX/87Q;

    instance-of v0, v2, LX/7tC;

    if-eqz v0, :cond_6e

    iget-object v0, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    invoke-static {v0}, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A00(Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;)V

    goto/16 :goto_27

    :cond_6e
    instance-of v0, v2, LX/7tA;

    if-eqz v0, :cond_6f

    iget-object v4, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    check-cast v2, LX/7tA;

    iget-object v1, v2, LX/7tA;->A00:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0D:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://wa.me/stickerpack/%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/1D9;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, LX/3bI;->A14(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_27

    :cond_6f
    instance-of v0, v2, LX/7tH;

    if-eqz v0, :cond_70

    iget-object v7, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    check-cast v2, LX/7tH;

    iget-object v3, v2, LX/7tH;->A00:Ljava/util/Set;

    iget-object v1, v2, LX/7tH;->A01:Ljava/util/Set;

    iget-object v0, v7, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0D:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/1ao;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v6, v2, v5}, LX/5oa;->A0a(Landroid/content/Context;Landroid/content/Intent;Ljava/io/Serializable;)V

    const-string v0, "message_types"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v4}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, v7, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0Q:LX/5pd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_70
    instance-of v0, v2, LX/7t9;

    if-eqz v0, :cond_71

    iget-object v4, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tz;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    check-cast v2, LX/7t9;

    iget-object v0, v2, LX/7t9;->A00:LX/0Fq;

    invoke-virtual {v3, v1, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v2

    :goto_22
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0A:LX/05V;

    :goto_23
    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_27

    :cond_71
    instance-of v0, v2, LX/7tF;

    if-eqz v0, :cond_72

    iget-object v3, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    check-cast v2, LX/7tF;

    iget-object v2, v2, LX/7tF;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerStorePackPreviewBottomSheetFragment/"

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0G:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const v1, 0x7f123233

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    goto/16 :goto_27

    :cond_72
    instance-of v0, v2, LX/7tB;

    if-eqz v0, :cond_73

    iget-object v4, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kJ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/0MF;

    if-eqz v0, :cond_82

    check-cast v1, LX/0MF;

    if-eqz v1, :cond_82

    check-cast v2, LX/7tB;

    iget-object v0, v2, LX/7tB;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0MF;->A4w(Ljava/util/List;)V

    goto/16 :goto_27

    :cond_73
    instance-of v0, v2, LX/7tG;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_75

    check-cast v2, LX/7tG;

    iget v2, v2, LX/7tG;->A00:I

    const/4 v0, 0x1

    const v1, 0x7f122e8c

    if-le v2, v0, :cond_74

    const v1, 0x7f122e90

    :cond_74
    iget-object v0, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0G:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    :goto_24
    invoke-virtual {v0, v1, v3}, LX/0NI;->A08(II)V

    goto/16 :goto_27

    :cond_75
    instance-of v0, v2, LX/7tI;

    if-eqz v0, :cond_77

    iget-object v6, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    check-cast v2, LX/7tI;

    iget-boolean v5, v2, LX/7tI;->A01:Z

    iget-object v0, v6, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0G:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v1

    const v0, 0x7f12322b

    if-eqz v5, :cond_76

    const v0, 0x7f123245

    :cond_76
    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    iget-object v1, v2, LX/7tI;->A00:LX/7O4;

    invoke-static {v4}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v3

    const/16 v0, 0x15

    new-instance v2, LX/7x2;

    invoke-direct {v2, v6, v1, v0}, LX/7x2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    goto/16 :goto_27

    :cond_77
    instance-of v0, v2, LX/7t8;

    if-eqz v0, :cond_7a

    iget-object v3, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    check-cast v2, LX/7t8;

    iget-boolean v0, v2, LX/7t8;->A00:Z

    if-eqz v0, :cond_79

    sget-object v2, LX/6kg;->A05:LX/6kg;

    :goto_25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/89U;

    if-eqz v0, :cond_78

    check-cast v1, LX/89U;

    if-eqz v1, :cond_78

    invoke-interface {v1, v2}, LX/89U;->AzM(LX/6kg;)V

    :cond_78
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_27

    :cond_79
    sget-object v2, LX/6kg;->A02:LX/6kg;

    goto :goto_25

    :cond_7a
    instance-of v0, v2, LX/7tE;

    if-eqz v0, :cond_7b

    check-cast v2, LX/7tE;

    iget-object v6, v2, LX/7tE;->A00:LX/7O4;

    iget-boolean v0, v6, LX/7O4;->A0Y:Z

    iget-object v4, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    if-eqz v0, :cond_80

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0G:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v5

    const v2, 0x7f123279

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v6, LX/7O4;->A05:Ljava/lang/String;

    invoke-static {v4, v0, v1, v3, v2}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    goto/16 :goto_27

    :cond_7b
    instance-of v0, v2, LX/7tK;

    if-eqz v0, :cond_7c

    iget-object v0, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0G:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    const v1, 0x7f123240

    goto/16 :goto_24

    :cond_7c
    instance-of v0, v2, LX/7tJ;

    if-eqz v0, :cond_7d

    iget-object v1, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    instance-of v0, v2, LX/0MF;

    if-eqz v0, :cond_82

    check-cast v2, LX/0MA;

    if-eqz v2, :cond_82

    iget-object v0, v1, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Bz;

    const-string v0, "sticker_store_pack_preview"

    invoke-interface {v1, v2, v0}, LX/8Bz;->B9B(LX/0MA;Ljava/lang/String;)V

    goto :goto_27

    :cond_7d
    instance-of v0, v2, LX/7tD;

    if-eqz v0, :cond_7e

    iget-object v4, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tz;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    check-cast v2, LX/7tD;

    iget-object v0, v2, LX/7tD;->A00:LX/1J1;

    invoke-virtual {v3, v1, v0}, LX/0tz;->A0B(Landroid/content/Context;LX/1J1;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_22

    :cond_7e
    instance-of v0, v2, LX/7tL;

    if-eqz v0, :cond_7f

    iget-object v0, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0G:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    const v1, 0x7f123273

    goto/16 :goto_24

    :cond_7f
    instance-of v0, v2, LX/7tM;

    if-eqz v0, :cond_82

    iget-object v0, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0G:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    const v1, 0x7f12328b

    goto/16 :goto_24

    :cond_80
    const v2, 0x7f123279

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v6, LX/7O4;->A05:Ljava/lang/String;

    invoke-static {v4, v0, v1, v3, v2}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A00:Landroid/view/View;

    if-eqz v2, :cond_81

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0O:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v0

    invoke-static {v2, v4, v0, v3, v1}, LX/6tW;->A00(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/lang/CharSequence;Ljava/util/List;)LX/31C;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/7wo;

    invoke-direct {v0, v4, v1}, LX/7wo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/31C;->A0A(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/31C;->A04()V

    :goto_26
    iput-object v2, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A07:LX/31C;

    goto :goto_27

    :cond_81
    const/4 v2, 0x0

    goto :goto_26

    :pswitch_27
    instance-of v0, v2, LX/7tC;

    if-eqz v0, :cond_82

    iget-object v0, p0, LX/7za;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0X(Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;)V

    :cond_82
    :goto_27
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
